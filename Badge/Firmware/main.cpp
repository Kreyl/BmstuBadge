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
#include "axp.h"
#include "ILI9488.h"
#include "stmpe811.h"
#include "ImageBMP.h"

// Forever
EvtMsgQ_t<EvtMsg_t, MAIN_EVT_Q_LEN> EvtQMain;
extern CmdUart_t Uart;
void OnCmd(Shell_t *PShell);
void ITask();

LedRGB_t Led { LED_RED_CH, LED_GREEN_CH, LED_BLUE_CH };

axp_t axp;

ILI9488_t ili;
ImageBMP_t Image;


int main(void) {
    // ==== Setup clock frequency ====
    Clk.UpdateFreqValues();
    Clk.Select48MhzSrc(src48Msi);

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

    //i2c3.ScanBus();
    axp.init(&i2c3);
    axp.turnOnLDO2();
    axp.turnOnLDO4();
    axp.turnOnDCDC3();
    uint8_t status=axp.readStatusRegister();
    Printf("\r status= %u\n",status);
//    axp.setDCDC3milliVoltage(3300);
    axp.setLDO4To2500mV();
    axp.setLDO2milliVoltage(3200);
    axp.keyShortStartShortFinish();
    axp.readVBUSVoltage();
    axp.readVBUSCurrent();
    axp.readACINVoltage();
    axp.readACINCurrent();
    axp.readBatVoltage();
    axp.readIPSOUTVoltage();
    axp.readTemperature();


//    ili.DrawImage(160,100);
    Touch.Init(&i2c3);

    while(true) {
        Touch.ReadData();
        chThdSleepMilliseconds(450);
    }

//    SD.Init();
//    Image.Init();
//    Image.ShowImage(160, 100, "ostranna.bmp");

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
