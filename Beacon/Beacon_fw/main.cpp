/*
 * main.cpp
 *
 *  Created on: 20 февр. 2014 г.
 *      Author: g.kruglov
 */

#include "kl_lib.h"
#include "Sequences.h"
#include "MsgQ.h"
#include "color.h"
#include "led.h"
#include "shell.h"
#include "SimpleSensors.h"
#include "board.h"
#include "radio_lvl1.h"
#include "Navigation.h"

#if 1 // ======================== Variables and defines ========================
// Forever
EvtMsgQ_t<EvtMsg_t, MAIN_EVT_Q_LEN> EvtQMain;
LedRGB_t Led { LED_RED_CH, LED_GREEN_CH, LED_BLUE_CH };
extern CmdUart_t Uart;
void OnCmd(Shell_t *PShell);
void ITask();

#endif

int main(void) {
    // ==== Init Clock system ====
    Clk.UpdateFreqValues();

    // === Init OS ===
    halInit();
    chSysInit();

    // ==== Init hardware ====
    EvtQMain.Init();
    Uart.Init(115200);
    Printf("\r%S %S\r", APP_NAME, BUILD_TIME);
    Clk.PrintFreqs();

    Led.Init();
    //Led.StartOrRestart(lsqStart);



    Radio.Init();
    Navigation.Init();

    // Main cycle
    ITask();
}

__noreturn
void ITask() {
    while(true) {
        EvtMsg_t Msg = EvtQMain.Fetch(TIME_INFINITE);
        switch(Msg.ID) {
            case evtIdShellCmd:
                OnCmd((Shell_t*)Msg.Ptr);
                ((Shell_t*)Msg.Ptr)->SignalCmdProcessed();
                break;
            case evtRadioTransmitted:
            	Led.StartOrRestart(lsqHit);
            	break;
            case evtNaviSynchroFailure:
            	Led.StartOrRestart(lsqFailure);
            	break;
            case evtNaviSynchronized:
            	Led.StartOrRestart(lsqProcess);
            	break;
            case evtNaviEndOfCycle:
            	Led.StartOrRestart(lsqHit);
            	break;

            default: break;
        }
    }
}


#if 1 // ======================= Command processing ============================
void OnCmd(Shell_t *PShell) {
	Cmd_t *PCmd = &PShell->Cmd;
    __unused int32_t dw32 = 0;  // May be unused in some configurations
    Printf("\r%S\r", PCmd->Name);
    // Handle command
    if(PCmd->NameIs("Ping")) PShell->Ack(retvOk);
    else if(PCmd->NameIs("Version")) PShell->Printf("%S %S\r", APP_NAME, BUILD_TIME);

    else PShell->Ack(retvCmdUnknown);
}
#endif
