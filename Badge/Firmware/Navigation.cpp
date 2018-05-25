/*
 * Navigation.cpp
 *
 *  Created on: 1 апр. 2018 г.
 *      Author: home
 */

#include "Navigation.h"
#include "gui_engine.h"
#include "ImageBMP.h"
#include "Radio/radio_lvl1.h"
#include "Radio/cc1101.h"

Navigation_t Navigation;

static THD_WORKING_AREA(waNavigationThread, 1024);
__noreturn
static THD_FUNCTION(NavigationThread, arg) {
    chRegSetThreadName("Navigation");
    Navigation.ITask();
}

void Navigation_t::Init(void){
	UID = ThisUID;
	CurrentNavigationState = Reset;
	NavigationVisible = true;
	FlushBeaconList();
    chThdCreateStatic(waNavigationThread, sizeof(waNavigationThread), HIGHPRIO, NavigationThread, NULL);
}

void Navigation_t::BeaconRedraw(){
	for(int16_t i = 0; i < TotalBeaconNumber; i++) Printf("BID %d received with RSSI %d\r", Beacon[i].BeaconID, Beacon[i].RSSI);

		if((Image.ImageReady) && NavigationVisible){
			Gui.DrawNumber(170, 155, Beacon[0].BeaconID, 0, "");
			Gui.DrawNumber(185, 175, Beacon[0].RSSI, 0, "");
			Gui.DrawNumber(200, 155, Beacon[1].BeaconID, 0, "");
			Gui.DrawNumber(215, 175, Beacon[1].RSSI, 0, "");
			Gui.DrawNumber(230, 155, Beacon[2].BeaconID, 0, "");
			Gui.DrawNumber(245, 175, Beacon[2].RSSI, 0, "");
			Gui.DrawNumber(260, 155, Beacon[3].BeaconID, 0, "");
			Gui.DrawNumber(275, 175, Beacon[3].RSSI, 0, "");

	}
}

uint16_t Navigation_t::WaitForAllSynchroSignals(uint32_t TimeOut_ms){

	//get any Beacon
	int8_t Rssi = 0;
    rPkt_t Pkt;
	CC.Recalibrate();
	uint16_t status = CC.Receive(TimeOut_ms, &Pkt, &Rssi);
	if (status == retvTimeout) return 65535;
	Printf("received BID: %d UID: %d with RSSI = %d\r", Pkt.BID, Pkt.UID, Rssi);

	// any Beacon Received
	Beacon[0].BeaconID = Pkt.BID;
	Beacon[0].RSSI = Rssi;

	uint32_t TimeTillEndPhase1 = (TotalBeaconNumber - Pkt.BID) * ChannelWidthPhase1;

	//get all followingBeacons
	int16_t BeaconIndex = 1;

	while(TimeTillEndPhase1 > 0){
		systime_t StartTime = chVTGetSystemTimeX();
		uint16_t status = CC.Receive(TimeTillEndPhase1, &Pkt, &Rssi);
		if (status == retvTimeout) break;
		Printf("received BID: %d UID: %d with RSSI = %d\r", Pkt.BID, Pkt.UID, Rssi);
		Beacon[BeaconIndex].BeaconID = Pkt.BID;
		Beacon[BeaconIndex].RSSI = Rssi;
		BeaconIndex++;
		TimeTillEndPhase1 -= ST2MS(chVTGetSystemTimeX() - StartTime);
	}

	return Pkt.BID;
}

void Navigation_t::BeaconsSort(){		//bubble
	for(uint16_t j = 0; j < TotalBeaconNumber - 1; j++){
		bool flag = 0;
		for(uint16_t i = 0; i < TotalBeaconNumber - j; i++){
			if(Beacon[i].RSSI > Beacon[i + 1].RSSI){
				Beacon_t BufBeacon = Beacon[i];
				Beacon[i] = Beacon [i + 1];
				Beacon[i + 1] = BufBeacon;
				flag = 1;
			}
		}
		if (flag == 0) break;
	}
}

void Navigation_t::SendOwnPosition(){
    rPkt_t Pkt;
    Pkt.BID = Beacon[0].BeaconID;
    Pkt.UID = UID;
	CC.Recalibrate();
    CC.Transmit(&Pkt);
}

__noreturn
void Navigation_t::ITask() {
	while(true){
		switch (CurrentNavigationState){
		case Reset:
		{
			uint16_t ReceivedBID = WaitForAllSynchroSignals(3000);
			Printf("received Sync BID = %d\r", ReceivedBID);
			if(ReceivedBID == 65535) {
				Printf("No Sync Received\r");
			    EvtMsg_t Msg(evtNaviSynchroFailure);
			    EvtQMain.SendNowOrExit(Msg);
			}
			else{
				BeaconsSort();
				CurrentNavigationState = Synchronized;
				EvtMsg_t Msg(evtNaviSynchronized);
				EvtQMain.SendNowOrExit(Msg);
				Printf("Synchronized\r");
			}
			break;
		}
		case Synchronized:
		{

			uint32_t Time2Sleep = UID * ChannelWidthPhase2; //wait for own channel
			chThdSleepMilliseconds(Time2Sleep);
			SendOwnPosition();
			//BeaconRedraw();
			FlushBeaconList();
			CurrentNavigationState = Reset;
			Time2Sleep = (TotalBadgesNumber - UID) * ChannelWidthPhase2 + TotalBeaconNumber * ChannelWidthPhase3;
			chThdSleepMilliseconds(Time2Sleep); //wait for new cycle start
			break;
		}
		default: break;
		}
	}
};





