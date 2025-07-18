/**
  ******************************************************************************
  * @file    LwIP/LwIP_HTTP_Server_Netconn_RTOS/Inc/main.h 
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

#ifdef __cplusplus
 extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f2xx_hal.h"
#include "stm32f2xx_nucleo_144.h"

#include "cmsis_os.h"

/* Exported types ------------------------------------------------------------*/
/* Exported constants --------------------------------------------------------*/ 
//#define USE_DHCP       /* enable DHCP, if disabled static address is used*/
 
/*Static IP ADDRESS*/
#define IP_ADDR0   (uint8_t) 192
#define IP_ADDR1   (uint8_t) 168
#define IP_ADDR2   (uint8_t) 0
#define IP_ADDR3   (uint8_t) 10
   
/*NETMASK*/
#define NETMASK_ADDR0   (uint8_t) 255
#define NETMASK_ADDR1   (uint8_t) 255
#define NETMASK_ADDR2   (uint8_t) 255
#define NETMASK_ADDR3   (uint8_t) 0

/*Gateway Address*/
#define GW_ADDR0   (uint8_t) 192
#define GW_ADDR1   (uint8_t) 168
#define GW_ADDR2   (uint8_t) 0
#define GW_ADDR3   (uint8_t) 1 

 /* UART Configuration */
 #define UART_PORT      USART3
 #define UART_BAUDRATE  115200

 extern UART_HandleTypeDef huart3;

 void UART_Print(char *message);

/* Exported macro ------------------------------------------------------------*/
/* Exported functions ------------------------------------------------------- */  
 void Error_Handler(void);

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
