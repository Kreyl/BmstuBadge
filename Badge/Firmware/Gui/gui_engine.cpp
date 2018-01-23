/*
 * gui_engine.cpp
 *
 *  Created on: 9 дек. 2017 г.
 *      Author: nikit
 */

#include "gui_engine.h"
#include "color.h"

Gui_t Gui;
ILI9488_t Lcd;

static THD_WORKING_AREA(waGuiThread, 1024);
__noreturn
static THD_FUNCTION(GuiThread, arg) {
    chRegSetThreadName("Gui");
    Gui.ITask();
}

Page_t MainPage;
Page_t NaviPage;
Page_t BadgePage;

__always_inline
static inline void BindButtonsToPages(){
	const uint32_t mainPage_Btn1_TY = 20;
	const uint32_t mainPage_Btn1_BY = 52;
	const uint32_t mainPage_Btn1_LX = 130;
	const uint32_t mainPage_Btn1_RX = 346;
	MainPage.BindButton(mainPage_Btn1_TY, mainPage_Btn1_BY, mainPage_Btn1_LX, mainPage_Btn1_RX);

	const uint32_t mainPage_Btn2_TY = 70;
	const uint32_t mainPage_Btn2_BY = 108;
	const uint32_t mainPage_Btn2_LX = 130;
	const uint32_t mainPage_Btn2_RX = 346;
	MainPage.BindButton(mainPage_Btn2_TY, mainPage_Btn2_BY, mainPage_Btn2_LX, mainPage_Btn2_RX);


	const uint32_t naviPage_Btn1_TY = 244;
	const uint32_t naviPage_Btn1_BY = 295;
	const uint32_t naviPage_Btn1_LX = 5;
	const uint32_t naviPage_Btn1_RX = 79;
	NaviPage.BindButton(naviPage_Btn1_TY, naviPage_Btn1_BY, naviPage_Btn1_LX, naviPage_Btn1_RX);

	const uint32_t badgePage_Btn1_TY = 244;
	const uint32_t badgePage_Btn1_BY = 295;
	const uint32_t badgePage_Btn1_LX = 5;
	const uint32_t badgePage_Btn1_RX = 79;
	NaviPage.BindButton(badgePage_Btn1_TY, badgePage_Btn1_BY, badgePage_Btn1_LX, badgePage_Btn1_RX);
}

void Gui_t::Init(void){
    Lcd.Init();
	MainPage.Init(0, 0, "mainMenu.bmp");
	NaviPage.Init(0, 0, "navi.bmp");
	BadgePage.Init(0, 0,"ostranna.bmp");
	BindButtonsToPages();
	CurrPage = &MainPage;
	CurrPage->Show();

    chThdCreateStatic(waGuiThread, sizeof(waGuiThread), NORMALPRIO, GuiThread, NULL);

}

__noreturn
void Gui_t::ITask() {
	while(true){
		if (Touch.IsTouched()) {
			Touch.ReadData();
			if((CurrPage = &MainPage) && (CurrPage->TouchProcess(Touch.X, Touch.Y) == 1)){
				CurrPage = &NaviPage;
				CurrPage -> Show();
			}
			if((CurrPage = &MainPage) && (CurrPage->TouchProcess(Touch.X, Touch.Y) == 2)){
				CurrPage = &BadgePage;
				CurrPage -> Show();
			}
			if((CurrPage = &NaviPage) && (CurrPage->TouchProcess(Touch.X, Touch.Y) == 1)){
				CurrPage = &MainPage;
				CurrPage -> Show();
			}
			if((CurrPage = &BadgePage) && (CurrPage->TouchProcess(Touch.X, Touch.Y) == 1)){
				CurrPage = &MainPage;
				CurrPage -> Show();
			}
//			Printf("touch result = %d", CurrPage->TouchProcess(Touch.X, Touch.Y));
//			Lcd.DrawRect(Touch.X, Touch.Y, 10, 10, clBlack);
		}
	    chThdSleepMilliseconds(450);
	}
}
