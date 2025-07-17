################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/api_lib.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/api_msg.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/err.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/netbuf.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/netdb.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/netifapi.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/sockets.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/tcpip.c 

OBJS += \
./Middlewares/LwIP/Api/api_lib.o \
./Middlewares/LwIP/Api/api_msg.o \
./Middlewares/LwIP/Api/err.o \
./Middlewares/LwIP/Api/netbuf.o \
./Middlewares/LwIP/Api/netdb.o \
./Middlewares/LwIP/Api/netifapi.o \
./Middlewares/LwIP/Api/sockets.o \
./Middlewares/LwIP/Api/tcpip.o 

C_DEPS += \
./Middlewares/LwIP/Api/api_lib.d \
./Middlewares/LwIP/Api/api_msg.d \
./Middlewares/LwIP/Api/err.d \
./Middlewares/LwIP/Api/netbuf.d \
./Middlewares/LwIP/Api/netdb.d \
./Middlewares/LwIP/Api/netifapi.d \
./Middlewares/LwIP/Api/sockets.d \
./Middlewares/LwIP/Api/tcpip.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/Api/api_lib.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/api_lib.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LwIP/Api/api_msg.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/api_msg.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LwIP/Api/err.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/err.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LwIP/Api/netbuf.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/netbuf.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LwIP/Api/netdb.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/netdb.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LwIP/Api/netifapi.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/netifapi.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LwIP/Api/sockets.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/sockets.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LwIP/Api/tcpip.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/api/tcpip.c Middlewares/LwIP/Api/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LwIP-2f-Api

clean-Middlewares-2f-LwIP-2f-Api:
	-$(RM) ./Middlewares/LwIP/Api/api_lib.cyclo ./Middlewares/LwIP/Api/api_lib.d ./Middlewares/LwIP/Api/api_lib.o ./Middlewares/LwIP/Api/api_lib.su ./Middlewares/LwIP/Api/api_msg.cyclo ./Middlewares/LwIP/Api/api_msg.d ./Middlewares/LwIP/Api/api_msg.o ./Middlewares/LwIP/Api/api_msg.su ./Middlewares/LwIP/Api/err.cyclo ./Middlewares/LwIP/Api/err.d ./Middlewares/LwIP/Api/err.o ./Middlewares/LwIP/Api/err.su ./Middlewares/LwIP/Api/netbuf.cyclo ./Middlewares/LwIP/Api/netbuf.d ./Middlewares/LwIP/Api/netbuf.o ./Middlewares/LwIP/Api/netbuf.su ./Middlewares/LwIP/Api/netdb.cyclo ./Middlewares/LwIP/Api/netdb.d ./Middlewares/LwIP/Api/netdb.o ./Middlewares/LwIP/Api/netdb.su ./Middlewares/LwIP/Api/netifapi.cyclo ./Middlewares/LwIP/Api/netifapi.d ./Middlewares/LwIP/Api/netifapi.o ./Middlewares/LwIP/Api/netifapi.su ./Middlewares/LwIP/Api/sockets.cyclo ./Middlewares/LwIP/Api/sockets.d ./Middlewares/LwIP/Api/sockets.o ./Middlewares/LwIP/Api/sockets.su ./Middlewares/LwIP/Api/tcpip.cyclo ./Middlewares/LwIP/Api/tcpip.d ./Middlewares/LwIP/Api/tcpip.o ./Middlewares/LwIP/Api/tcpip.su

.PHONY: clean-Middlewares-2f-LwIP-2f-Api

