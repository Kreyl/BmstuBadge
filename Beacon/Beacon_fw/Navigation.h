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

class Navigation_t{
private:
	enum NavigationState{
		Reset = 0,
		Synchronized = 1,
		PrimaryDataBaseReceived = 2,
		DataBaseTransmitted = 3
	};

	enum NavigationState CurrentNavigationState;
	uint16_t BID;

public:
	void Init();
	void SetNewBID(uint16_t ABID) {BID = ABID;}
	void ITask();

};


