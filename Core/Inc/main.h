/**
  ******************************************************************************
  * @file    CAN/CAN_LoopBack/Inc/main.h
  * @author  MCD Application Team
  * @brief   Header for main.c module
  ******************************************************************************
  * @attention
  *
  * Copyright (c) 2017 STMicroelectronics.
  * All rights reserved.
  *
  * This software is licensed under terms that can be found in the LICENSE file
  * in the root directory of this software component.
  * If no LICENSE file comes with this software, it is provided AS-IS.
  *
  ******************************************************************************
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

/* Includes ------------------------------------------------------------------*/
#include "stm32f2xx_hal.h"
#include "stm32f2xx_nucleo_144.h"

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/
/* User can use this section to tailor CANx instance used and associated
   resources */
/* Definition for CANx clock resources */
#define CANx                            CAN1
#define CANx_CLK_ENABLE()               __HAL_RCC_CAN1_CLK_ENABLE()
#define CANx_GPIO_CLK_ENABLE()          __HAL_RCC_GPIOA_CLK_ENABLE()

#define CANx_FORCE_RESET()              __HAL_RCC_CAN1_FORCE_RESET()
#define CANx_RELEASE_RESET()            __HAL_RCC_CAN1_RELEASE_RESET()

/* Definition for USARTx Pins */
#define CANx_TX_PIN                    GPIO_PIN_12
#define CANx_TX_GPIO_PORT              GPIOA
#define CANx_TX_AF                     GPIO_AF9_CAN1
#define CANx_RX_PIN                    GPIO_PIN_11
#define CANx_RX_GPIO_PORT              GPIOA
#define CANx_RX_AF                     GPIO_AF9_CAN1
/* USER CODE END Private defines */

 extern char buf[1024];
 /* USER CODE BEGIN Private defines */
 /* ETH RMII Pin Definitions */
 #define RMII_MDC_Pin        GPIO_PIN_1
 #define RMII_MDC_GPIO_Port  GPIOC
 #define RMII_REF_CLK_Pin    GPIO_PIN_1
 #define RMII_REF_CLK_GPIO_Port GPIOA
 #define RMII_MDIO_Pin       GPIO_PIN_2
 #define RMII_MDIO_GPIO_Port GPIOA
 #define RMII_CRS_DV_Pin     GPIO_PIN_7
 #define RMII_CRS_DV_GPIO_Port GPIOA
 #define RMII_RXD0_Pin       GPIO_PIN_4
 #define RMII_RXD0_GPIO_Port GPIOC
 #define RMII_RXD1_Pin       GPIO_PIN_5
 #define RMII_RXD1_GPIO_Port GPIOC
 #define RMII_TXD1_Pin       GPIO_PIN_13
 #define RMII_TXD1_GPIO_Port GPIOB
 #define RMII_TX_EN_Pin      GPIO_PIN_11
 #define RMII_TX_EN_GPIO_Port GPIOG
 #define RMII_TXD0_Pin       GPIO_PIN_13
 #define RMII_TXD0_GPIO_Port GPIOG

 /* USART3 Pins (ST-Link) */
 #define STLK_RX_Pin         GPIO_PIN_8
 #define STLK_RX_GPIO_Port   GPIOD
 #define STLK_TX_Pin         GPIO_PIN_9
 #define STLK_TX_GPIO_Port   GPIOD

 /* USB Pins */
 #define USB_SOF_Pin         GPIO_PIN_8
 #define USB_VBUS_Pin        GPIO_PIN_9
 #define USB_ID_Pin          GPIO_PIN_10
 #define USB_DM_Pin          GPIO_PIN_11
 #define USB_DP_Pin          GPIO_PIN_12
 #define USB_OTG_FS_GPIO_Port GPIOA
 #define USB_VBUS_GPIO_Port  GPIOA
 /* USER CODE END Private defines */
/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */
void LED_Display(uint8_t Ledstatus);
void UART_Print(char *message);

#include <stdio.h>
 #include <string.h>

 #define printf(...) \
     do { \
         char buf[1024]; \
         int len = snprintf(buf, sizeof(buf), __VA_ARGS__); \
         HAL_UART_Transmit(&huart3, (uint8_t*)buf, len, HAL_MAX_DELAY); \
     } while(0)
 /* USER CODE END Private defines */

 extern char buf[1024];

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */
