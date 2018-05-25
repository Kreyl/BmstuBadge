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
#include "ImageBMP.h"
#include "gui_engine.h"
#include "Radio/radio_lvl1.h"
#include "Navigation.h"

// Forever
EvtMsgQ_t<EvtMsg_t, MAIN_EVT_Q_LEN> EvtQMain;
extern CmdUart_t Uart;
void OnCmd(Shell_t *PShell);
void OnRadioReceived(uint32_t Rssi, uint8_t BeaconID);
void OnBatVoltageChanged();
void ITask();


LedRGB_t Led { LED_RED_CH, LED_GREEN_CH, LED_BLUE_CH };

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
//    uint8_t status=axp.readStatusRegister();
//    Printf("\r status= %u\n",status);
//    axp.setDCDC3milliVoltage(3300);
//    axp.setLDO4To2500mV();
//    axp.setLDO2milliVoltage(3200);
    axp.keyShortStartShortFinish();
//    axp.readVBUSVoltage();
//    axp.readVBUSCurrent();
//    axp.readACINVoltage();
//    axp.readACINCurrent();
    axp.readBatVoltage();
    axp.readChargeStatus();
//    axp.readIPSOUTVoltage();
//    axp.readTemperature();


    Touch.Init(&i2c3);
    SD.Init();
    Image.Init();
    //Gui.Init();
    //Printf("GUI init ok");
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

            case evtAxpBatVoltageChanged:
            	OnBatVoltageChanged();
            	break;

            case evtRadioSomeIDReceived:
            	OnRadioReceived(Msg.Value, Msg.ValueID);
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

void OnRadioReceived(uint32_t Rssi, uint8_t BeaconID){
//	Printf("someone is here\r");
//	if(BeaconID == 0) return;
//    Printf("signal RSSI: %d, received ID: %d\r", Rssi, BeaconID );
//    if(BeaconID = 42){
//    	Navigation.Beacon[0].RSSI = Rssi;
//    }

}


void OnBatVoltageChanged(){
//	Printf("\r Battery voltage= %u*1.1mV\n",axp.batSavedVoltage);
	uint16_t BatVoltage = axp.batSavedVoltage * 1.1 / 100;
	const char* BatterySign = "bat_low.bmp";
	if(BatVoltage > 35) BatterySign = "bat_full.bmp";
	if(BatVoltage > 33) BatterySign = "bat_half.bmp";
	if(BatVoltage <= 33) BatterySign = "bat_low.bmp";
	//Gui.DrawNumber(300, 400, BatVoltage, 1, BatterySign);
}
#endif
