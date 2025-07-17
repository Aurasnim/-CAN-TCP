################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/app_ethernet.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/ethernetif.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/httpserver-netconn.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/main.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/stm32f2xx_hal_timebase_tim.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/stm32f2xx_it.c 

OBJS += \
./Application/User/app_ethernet.o \
./Application/User/ethernetif.o \
./Application/User/httpserver-netconn.o \
./Application/User/main.o \
./Application/User/stm32f2xx_hal_timebase_tim.o \
./Application/User/stm32f2xx_it.o 

C_DEPS += \
./Application/User/app_ethernet.d \
./Application/User/ethernetif.d \
./Application/User/httpserver-netconn.d \
./Application/User/main.d \
./Application/User/stm32f2xx_hal_timebase_tim.d \
./Application/User/stm32f2xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_ethernet.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/app_ethernet.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/ethernetif.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/ethernetif.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/httpserver-netconn.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/httpserver-netconn.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/main.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32f2xx_hal_timebase_tim.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/stm32f2xx_hal_timebase_tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Application/User/stm32f2xx_it.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/Src/stm32f2xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-User

clean-Application-2f-User:
	-$(RM) ./Application/User/app_ethernet.cyclo ./Application/User/app_ethernet.d ./Application/User/app_ethernet.o ./Application/User/app_ethernet.su ./Application/User/ethernetif.cyclo ./Application/User/ethernetif.d ./Application/User/ethernetif.o ./Application/User/ethernetif.su ./Application/User/httpserver-netconn.cyclo ./Application/User/httpserver-netconn.d ./Application/User/httpserver-netconn.o ./Application/User/httpserver-netconn.su ./Application/User/main.cyclo ./Application/User/main.d ./Application/User/main.o ./Application/User/main.su ./Application/User/stm32f2xx_hal_timebase_tim.cyclo ./Application/User/stm32f2xx_hal_timebase_tim.d ./Application/User/stm32f2xx_hal_timebase_tim.o ./Application/User/stm32f2xx_hal_timebase_tim.su ./Application/User/stm32f2xx_it.cyclo ./Application/User/stm32f2xx_it.d ./Application/User/stm32f2xx_it.o ./Application/User/stm32f2xx_it.su

.PHONY: clean-Application-2f-User

