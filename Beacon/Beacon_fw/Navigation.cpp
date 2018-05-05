/*
 * Navigation.cpp
 *
 *  Created on: 5 ��� 2018 �.
 *      Author: nikit
 */



#include "Navigation.h"

Navigation_t Navigation;

#if 1 // ================================ Task =================================
static THD_WORKING_AREA(waNaviThread, 256);
__noreturn
static void NaviThread(void *arg) {
    chRegSetThreadName("Navi");
    Navigation.ITask();
}


void Navigation_t::Init(){
	this->CurrentNavigationState = Reset;

    // Thread
    chThdCreateStatic(waNaviThread, sizeof(waNaviThread), HIGHPRIO, (tfunc_t)NaviThread, NULL);
}
