/*
 * cc_gpio.h
 *
 *  Created on: 22 марта 2018 г.
 *      Author: home
 */

#pragma once

//Pins
#define CC_GPIO		GPIOA
#define CC_GDO0		1
#define CC_CS		4
#define CC_SCK		5
#define CC_MISO		6
#define CC_MOSI		7


//SPI
#define CC_SPI		SPI1
#if defined STM32L1XX
#define CC_SPI_AF	AF5
#elif defined STM32F030
#define CC_SPI_AF	AF0
#endif

