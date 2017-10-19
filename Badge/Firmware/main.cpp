/*
 * main.cpp
 *
 *  Created on: 20 февр. 2014 г.
 *      Author: g.kruglov
 */

#include "hal.h"
#include "MsgQ.h"
#include "kl_i2c.h"
#include "Sequences.h"
#include "shell.h"
#include "led.h"
#include "kl_sd.h"
#include "kl_fs_utils.h"
#include "SimpleSensors.h"

// Forever
EvtMsgQ_t<EvtMsg_t, MAIN_EVT_Q_LEN> EvtQMain;
extern CmdUart_t Uart;
void OnCmd(Shell_t *PShell);
void ITask();

LedRGB_t Led { LED_RED_CH, LED_GREEN_CH, LED_BLUE_CH };

int main(void) {
    // ==== Setup clock frequency ====
    Clk.SetHiPerfMode();
    Clk.Select48MhzSrc(src48PllQ);
    Clk.UpdateFreqValues();

    // Init OS
    halInit();
    chSysInit();
    // ==== Init hardware ====
    EvtQMain.Init();
    Uart.Init(115200);
    Printf("\r%S %S\r\n", APP_NAME, BUILD_TIME);
    Clk.PrintFreqs();

    Led.Init();
    Led.StartOrRestart(lsqStart);

    i2c3.Init();
    uint8_t write_outputControl[]={0x12,0x0E};
    uint8_t write_dcdc3Voltage[]={0x27,0x68};
    uint8_t write_ldo24Voltage[]={0x28,0xFA};
    uint8_t write_testPowerButton[]={0x36,0x05};
    i2c3.Write(0x68,write_outputControl,2);
    i2c3.Write(0x68,write_dcdc3Voltage,2);
    i2c3.Write(0x68,write_ldo24Voltage,2);
    i2c3.Write(0x68,write_testPowerButton,2);

    SD.Init();

//    SimpleSensors::Init();

    // Main cycle
//    ITask();
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

            case evtIdButtons:
//                Printf("Btn %u\r", Msg.BtnEvtInfo.BtnID);
                break;

            default: break;
        } // switch
    } // while true
}

#if 1 // ======================= Command processing ============================
void OnCmd(Shell_t *PShell) {
	Cmd_t *PCmd = &PShell->Cmd;
//    __unused int32_t dw32 = 0;  // May be unused in some configurations
//    Uart.Printf("\r%S\r", PCmd->Name);
    // Handle command
    if(PCmd->NameIs("Ping")) PShell->Ack(retvOk);
    else if(PCmd->NameIs("Version")) PShell->Printf("%S %S\r", APP_NAME, BUILD_TIME);

    else PShell->Ack(retvCmdUnknown);
}
#endif
