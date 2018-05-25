/*
 * Navigation.cpp
 *
 *  Created on: 5 мая 2018 г.
 *      Author: nikit
 */



#include "Navigation.h"
#include "radio_lvl1.h"
#include "cc1101.h"
#include "MsgQ.h"


Navigation_t Navigation;

#if 1 // ================================ Task =================================
static THD_WORKING_AREA(waNaviThread, 4096);
__noreturn
static void NaviThread(void *arg) {
    chRegSetThreadName("Navi");
    Navigation.ITask();
}
#endif


void Navigation_t::Init(){
	this->CurrentNavigationState = Reset;
    BID = ThisBID;
    FlushLocalDB();
    // Thread
    chThdCreateStatic(waNaviThread, sizeof(waNaviThread), NORMALPRIO, (tfunc_t)NaviThread, NULL);
    Printf("Navi Init ok\r");
}


uint16_t Navigation_t::WaitForNewSynchroSignal(uint32_t TimeOut_ms){
	int8_t Rssi = 0;
    rPkt_t Pkt;
	CC.Recalibrate();
	uint16_t status = CC.Receive(TimeOut_ms, &Pkt, &Rssi);
	//Printf("status after synchro look %d\r", status);
	if (status == retvTimeout) return 65535;
	//Printf("received BID: %d UID: %d with RSSI = %d\r", Pkt.BID, Pkt.UID, Rssi);
	return Pkt.BID;

}


void Navigation_t::StartNewSynchroSignal(){
	CC.Recalibrate();
    rPkt_t Pkt;
    Pkt.UID = 0xFFFF;
    Pkt.BID = BID;
	CC.Transmit(&Pkt);
}


void Navigation_t::TransmitSelfBID(){
	//Printf("ready to transmit self bid\r");
    rPkt_t Pkt;
    Pkt.UID = 0xFFFF;
    Pkt.BID = BID;
	CC.Recalibrate();
	CC.Transmit(&Pkt);
}


void Navigation_t::GetBadgesNearBy(){
	uint32_t TimeTillEndPhase2 = TotalBadgesNumber * ChannelWidthPhase2;
	while(TimeTillEndPhase2 > 0){

		systime_t TimeStart = chVTGetSystemTimeX();
		int8_t Rssi = 0;
	    rPkt_t Pkt;
		CC.Recalibrate();
		if (CC.Receive(TimeTillEndPhase2 , &Pkt, &Rssi) == retvTimeout) return;
		Printf("received UID: %d, received BID: %d with RSSI = %d\r", Pkt.BID, Pkt.UID, Rssi);
		LocalDataBase[Pkt.UID] = BID;

		TimeTillEndPhase2 -= ST2MS(chVTGetSystemTimeX() - TimeStart);
	}
}



bool Navigation_t::GetOtherPartsOfGlobalDB(){
	bool someInfoReceived = false;
	uint32_t TimeTillOwnChannelPhase3 = (TotalBeaconNumber - BID) * ChannelWidthPhase3;
	while(TimeTillOwnChannelPhase3 > 0){
		systime_t TimeStart = chVTGetSystemTimeX();
		int8_t Rssi = 0;
	    rPkt_t Pkt;
		CC.Recalibrate();
		if (CC.Receive(TimeTillOwnChannelPhase3 , &Pkt, &Rssi) == retvTimeout) return someInfoReceived;
		someInfoReceived = true;
		//Printf("received UID: %d, received BID: %d with RSSI = %d\r", Pkt.UID, Pkt.BID, Rssi);
		LocalDataBase[Pkt.UID] = Pkt.BID;
		TimeTillOwnChannelPhase3 -= ST2MS(chVTGetSystemTimeX() - TimeStart);
	}
	return someInfoReceived;
}


void Navigation_t::SendLocalDBFurther(){
	uint16_t LocalDBIndex = 0;
	CC.Recalibrate();
	while(LocalDBIndex < TotalBadgesNumber){
	    rPkt_t Pkt;
	    Pkt.UID = LocalDBIndex;
	    Pkt.BID = LocalDataBase[LocalDBIndex];
		CC.Transmit(&Pkt);
		LocalDBIndex++;
		//chThdSleepMilliseconds(1);
	}
}

void Navigation_t::SendLocalDB2Uart(){
	uint16_t LocalDBIndex = 0;
	while(LocalDBIndex < TotalBadgesNumber) {
		Printf("UID %d located at BID %d\r", LocalDBIndex, LocalDataBase[LocalDBIndex]);
		LocalDBIndex++;
		chThdSleepMilliseconds(1);
	}
}


#ifndef TerminalBeacon
__noreturn
void Navigation_t::ITask(){
	while(1){
		switch (CurrentNavigationState){
		case Reset:
		{
			uint16_t ReceivedBID = WaitForNewSynchroSignal(3000);
			Printf("received Sync BID = %d\r", ReceivedBID);

			if(ReceivedBID == 65535) {
				Printf("No Sync Received\r");
		        EvtMsg_t Msg(evtNaviSynchroFailure);
		        EvtQMain.SendNowOrExit(Msg);
			}
			else{
				CurrentNavigationState = Synchronized;
		        EvtMsg_t Msg(evtNaviSynchronized);
		        EvtQMain.SendNowOrExit(Msg);
				Printf("Synchronized\r");
				uint32_t Time2Sleep = (BID - ReceivedBID) * ChannelWidthPhase1;
				chThdSleepMilliseconds(Time2Sleep);
			}

			break;
		}
		case Synchronized:
		{
			TransmitSelfBID();
			CurrentNavigationState = WaitingForEndPhase1;
			Printf("Self BID Transmitted\r");
			uint32_t Time2Sleep = (TotalBeaconNumber - BID) * ChannelWidthPhase1;
			chThdSleepMilliseconds(Time2Sleep);
			break;
		}
		case WaitingForEndPhase1:
		{
			GetBadgesNearBy();
			Printf("End Of Phase2\r");
			CurrentNavigationState = PrimaryDataBaseReceived;
			break;
		}
		case PrimaryDataBaseReceived:
		{
			GetOtherPartsOfGlobalDB();
			//Printf("Need to transmit DB further\r");
			SendLocalDBFurther();
			FlushLocalDB();
			CurrentNavigationState = Reset;
			Printf("End Of Cycle\r\r");
	        EvtMsg_t Msg(evtNaviEndOfCycle);
	        EvtQMain.SendNowOrExit(Msg);
			chThdSleepMilliseconds(1000);
			break;
		}
		default:
			chThdSleepMilliseconds(1000);
			break;
		}

	}
}
#endif


#ifdef TerminalBeacon
__noreturn
void Navigation_t::ITask(){
	BID = 0;
	while(1){
		switch (CurrentNavigationState){
		case Reset:
		{
			StartNewSynchroSignal();
	        EvtMsg_t Msg(evtRadioTransmitted);
	        EvtQMain.SendNowOrExit(Msg);
	        CurrentNavigationState = WaitingForGlobalDB;
			Printf("new Navi Cycle started\r");
			uint32_t Time2Sleep = TotalBeaconNumber * ChannelWidthPhase1 + TotalBadgesNumber * ChannelWidthPhase2;
			chThdSleepMilliseconds(Time2Sleep);
			break;
		}
		case WaitingForGlobalDB:
		{
			CurrentNavigationState = Reset;
			bool SomethingReceived = GetOtherPartsOfGlobalDB();
			if (SomethingReceived)	SendLocalDB2Uart();
			FlushLocalDB();
			Printf("End Of Cycle\r\r");
			chThdSleepMilliseconds(5000);
			break;
		}
		default: break;
		}
	}
}
#endif
