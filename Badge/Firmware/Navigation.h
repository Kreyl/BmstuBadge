/*
 * Navigation.h
 *
 *  Created on: 1 апр. 2018 г.
 *      Author: home
 */

#pragma once

#include "kl_lib.h"
#include "kl_buf.h"
#include "hal.h"
#include "MsgQ.h"
#include "shell.h"

//////////////////constant definitions: time in ms
#define ChannelWidthPhase1 	10
#define ChannelWidthPhase2 	10
#define ChannelWidthPhase3 	50
#define TotalBeaconNumber 	50
#define TotalBadgesNumber 	50
#define	ThisUID 			34

struct Beacon_t{
	uint8_t BeaconID;
	int8_t RSSI;
	uint8_t CalculatedDistance;
	int8_t PosX;
	int8_t PosY;
	int8_t PosZ;
};

class Navigation_t{
private:
	uint16_t UID;
	Beacon_t Beacon[TotalBeaconNumber];
	Beacon_t NullBeacon;
	enum NavigationState{
		Reset = 0,
		Synchronized
	};
	enum NavigationState CurrentNavigationState;

	uint16_t WaitForAllSynchroSignals(uint32_t TimeOut_ms);
	void BeaconsSort();
	void SendOwnPosition();
	void FlushBeaconList() {for(uint16_t i = 0; i < TotalBeaconNumber; i++) Beacon[i] = NullBeacon;}
	void BeaconRedraw();

public:
	bool NavigationVisible;
	void Init(void);
	void ITask(void);
};

extern Navigation_t Navigation;
