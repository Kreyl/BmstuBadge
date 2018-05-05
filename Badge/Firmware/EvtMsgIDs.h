/*
 * EvtMsgIDs.h
 *
 *  Created on: 21 ���. 2017 �.
 *      Author: Kreyl
 */

#pragma once

enum EvtMsgId_t {
    evtIdNone = 0, // Always

    // Pretending to eternity
    evtIdShellCmd = 1,
    evtIdEverySecond = 2,
	evtAxpBatVoltageChanged = 3,
	evtRadioSomeIDReceived = 4,

    evtIdButtons = 15,

};
