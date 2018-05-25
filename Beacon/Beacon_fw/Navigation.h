/*
 * Navigation.h
 *
 *  Created on: 5 мая 2018 г.
 *      Author: nikit
 */


#pragma once

#include <inttypes.h>
#include "kl_lib.h"
#include "shell.h"

//////////////////constant definitions: time in ms
#define ChannelWidthPhase1 	10
#define ChannelWidthPhase2 	10
#define ChannelWidthPhase3 	50
#define TotalBeaconNumber 	50
#define TotalBadgesNumber 	50
#define	ThisBID 			42

#define TerminalBeacon

class Navigation_t{
private:
	enum NavigationState{
		Reset = 0,
		Synchronized = 1,
		WaitingForEndPhase1,
		PrimaryDataBaseReceived,
		WaitingForGlobalDB
	};

	enum NavigationState CurrentNavigationState;
	uint16_t BID;
	uint16_t LocalDataBase[TotalBadgesNumber];

	uint16_t WaitForNewSynchroSignal(uint32_t TimeOut_ms);
	void StartNewSynchroSignal();
	void TransmitSelfBID();
	void GetBadgesNearBy();
	bool GetOtherPartsOfGlobalDB();
	void SendLocalDBFurther();
	void SendLocalDB2Uart();
	void FlushLocalDB() {for(int i = 0; i < TotalBadgesNumber; i++) LocalDataBase[i] = 0;}


public:
	void Init();
	void SetNewBID(uint16_t ABID) {BID = ABID;}
	void ITask();

};

extern Navigation_t Navigation;

