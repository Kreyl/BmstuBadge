/*
 * radio_lvl1.h
 *
 *  Created on: Nov 17, 2013
 *      Author: kreyl
 */

#pragma once

#include "kl_lib.h"
#include "ch.h"
#include "cc1101.h"
#include "kl_buf.h"

#define CC_TX_PWR   CC_Pwr0dBm

#if 1 // =========================== Pkt_t =====================================
struct rPkt_t  {
    uint16_t UID;
    uint16_t BID;
} __attribute__((__packed__));

#define RPKT_LEN    sizeof(rPkt_t)
#endif

// ==== Sizes ====
#define RXTABLE_SZ			54
#define RXTABLE_MAX_CNT		3

#if 1 // ======================= Channels & cycles =============================
#define RCHNL_SRV       0
#define ID2RCHNL(ID)    (RCHNL_MIN + ID)
#define RCHNL           7
#endif

#if 1 // =========================== Timings ===================================
#define RX_T_MS                 180      // pkt duration at 10k is around 12 ms
#define RX_SLEEP_T_MS           810
#define MIN_SLEEP_DURATION_MS   18
#define RETRY_CNT               4

#endif

class rLevel1_t {
private:
    rPkt_t Pkt;
    void TryToSleep(uint32_t SleepDuration) {
//        if(SleepDuration >= MIN_SLEEP_DURATION_MS) CC.EnterPwrDown();
        chThdSleepMilliseconds(SleepDuration); // XXX
    }
public:
    int8_t Rssi;
    uint8_t Init();
    // Inner use
    void ITask();
};

extern rLevel1_t Radio;
