/*
 * board.h
 *
 *  Created on: 12 ����. 2015 �.
 *      Author: Kreyl
 */

#pragma once

#include <inttypes.h>

// ==== General ====
#define BOARD_NAME          "BmstuBadge"
#define APP_NAME            "Badge01"

// MCU type as defined in the ST header.
#define STM32L476xx

// Freq of external crystal if any. Leave it here even if not used.
#define CRYSTAL_FREQ_HZ         12000000

// OS timer settings
#define STM32_ST_IRQ_PRIORITY   2
#define STM32_ST_USE_TIMER      5
#define SYS_TIM_CLK             (Clk.APB1FreqHz)    // Timer 5 is clocked by APB1

//  Periphery
#define I2C1_ENABLED            FALSE
#define I2C2_ENABLED            FALSE
#define I2C3_ENABLED            TRUE
#define SIMPLESENSORS_ENABLED   FALSE
#define BUTTONS_ENABLED         FALSE

#define ADC_REQUIRED            FALSE
#define STM32_DMA_REQUIRED      TRUE    // Leave this macro name for OS

#if 1 // ========================== GPIO =======================================
// EXTI
#define INDIVIDUAL_EXTI_IRQ_REQUIRED    FALSE

// Buttons
#define BTN_COM_PIN     GPIOA, 0, pudPullUp
#define BTN_UP_PIN      GPIOA, 1, pudPullUp
#define BTN_DOWN_PIN    GPIOC, 0, pudPullUp

// UART
#define UART_GPIO       GPIOC
#define UART_TX_PIN     4
#define UART_RX_PIN     5
#define UART_AF         AF7 // for all USARTs

// RGB LED
#define LED_GREEN_CH    { GPIOE, 3, TIM3, 1, invNotInverted, omPushPull, 255 }
#define LED_RED_CH      { GPIOE, 4, TIM3, 2, invNotInverted, omPushPull, 255 }
#define LED_BLUE_CH     { GPIOE, 5, TIM3, 3, invNotInverted, omPushPull, 255 }

// I2C
#define I2C1_GPIO       GPIOB
#define I2C1_SCL        6
#define I2C1_SDA        7
#define I2C2_GPIO       GPIOB
#define I2C2_SCL        10
#define I2C2_SDA        11
#define I2C3_GPIO       GPIOC
#define I2C3_SCL        0
#define I2C3_SDA        1
// I2C Alternate Function
#define I2C_AF          AF4

// SD
#define SD_PWR_PIN      GPIOD, 1
#define SD_AF           AF12
#define SD_DAT0         GPIOC,  8, omPushPull, pudPullUp, SD_AF
#define SD_DAT1         GPIOC,  9, omPushPull, pudPullUp, SD_AF
#define SD_DAT2         GPIOC, 10, omPushPull, pudPullUp, SD_AF
#define SD_DAT3         GPIOC, 11, omPushPull, pudPullUp, SD_AF
#define SD_CLK          GPIOC, 12, omPushPull, pudNone,   SD_AF
#define SD_CMD          GPIOD,  2, omPushPull, pudPullUp, SD_AF


//LCD
#define LCD_DATA_GPIO   GPIOB
#define LCD_RESET       GPIOC, 3
#define LCD_CS          GPIOE, 0
#define LCD_DC          GPIOE, 1
#define LCD_WR          GPIOC, 6
#define LCD_RD          GPIOC, 7

// Touch
#define TOUCH_INT_GPIO  GPIOC
#define TOUCH_INT_PIN   2


#endif // GPIO

//#if 1 // =========================== SPI =======================================
//#define CC_SPI          SPI1
//#define CC_SPI_AF       AF5
//
//#endif

#if 1 // ========================== USART ======================================
#define PRINTF_FLOAT_EN FALSE
#define CMD_UART        USART3
#define UART_USE_INDEPENDENT_CLK    TRUE
#define UART_TXBUF_SZ   1024
#endif

#if 1 // =========================== I2C =======================================
// i2cclkPCLK1, i2cclkSYSCLK, i2cclkHSI
#define I2C_CLK_SRC     i2cclkHSI
#define I2C_BAUDRATE_HZ 400000
#endif

#if ADC_REQUIRED // ======================= Inner ADC ==========================
// Clock divider: clock is generated from the APB2
#define ADC_CLK_DIVIDER		adcDiv2

// ADC channels
#define ADC_BATTERY_CHNL 	14
// ADC_VREFINT_CHNL
#define ADC_CHANNELS        { ADC_BATTERY_CHNL, ADC_VREFINT_CHNL }
#define ADC_CHANNEL_CNT     2   // Do not use countof(AdcChannels) as preprocessor does not know what is countof => cannot check
#define ADC_SAMPLE_TIME     ast24d5Cycles
#define ADC_OVERSAMPLING_RATIO  64   // 1 (no oversampling), 2, 4, 8, 16, 32, 64, 128, 256
#endif

#if 1 // =========================== DMA =======================================
// ==== Uart ====
// Remap is made automatically if required
#define UART_DMA_TX     STM32_DMA1_STREAM2
#define UART_DMA_RX     STM32_DMA1_STREAM3
#define UART_DMA_CHNL   2

// ==== I2C ====
#define I2C1_DMA_TX     STM32_DMA1_STREAM6
#define I2C1_DMA_RX     STM32_DMA1_STREAM7
#define I2C1_DMA_CHNL   3
#define I2C2_DMA_TX     STM32_DMA1_STREAM4
#define I2C2_DMA_RX     STM32_DMA1_STREAM5
#define I2C2_DMA_CHNL   3
#define I2C3_DMA_TX     STM32_DMA1_STREAM2
#define I2C3_DMA_RX     STM32_DMA1_STREAM3
#define I2C3_DMA_CHNL   3

// ==== SDMMC ====
#define STM32_SDC_SDMMC1_DMA_STREAM   STM32_DMA_STREAM_ID(2, 5)

#if ADC_REQUIRED
#define ADC_DMA         STM32_DMA1_STREAM1
#define ADC_DMA_MODE    STM32_DMA_CR_CHSEL(0) |   /* DMA1 Stream1 Channel0 */ \
                        DMA_PRIORITY_LOW | \
                        STM32_DMA_CR_MSIZE_HWORD | \
                        STM32_DMA_CR_PSIZE_HWORD | \
                        STM32_DMA_CR_MINC |       /* Memory pointer increase */ \
                        STM32_DMA_CR_DIR_P2M |    /* Direction is peripheral to memory */ \
                        STM32_DMA_CR_TCIE         /* Enable Transmission Complete IRQ */
#endif // ADC

#endif // DMA
