################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.c \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.c 

OBJS += \
./Middlewares/LwIP/apps/httpd/fs.o \
./Middlewares/LwIP/apps/httpd/httpd.o 

C_DEPS += \
./Middlewares/LwIP/apps/httpd/fs.d \
./Middlewares/LwIP/apps/httpd/httpd.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/LwIP/apps/httpd/fs.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/apps/httpd/fs.c Middlewares/LwIP/apps/httpd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Middlewares/LwIP/apps/httpd/httpd.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Middlewares/Third_Party/LwIP/src/apps/httpd/httpd.c Middlewares/LwIP/apps/httpd/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Middlewares-2f-LwIP-2f-apps-2f-httpd

clean-Middlewares-2f-LwIP-2f-apps-2f-httpd:
	-$(RM) ./Middlewares/LwIP/apps/httpd/fs.cyclo ./Middlewares/LwIP/apps/httpd/fs.d ./Middlewares/LwIP/apps/httpd/fs.o ./Middlewares/LwIP/apps/httpd/fs.su ./Middlewares/LwIP/apps/httpd/httpd.cyclo ./Middlewares/LwIP/apps/httpd/httpd.d ./Middlewares/LwIP/apps/httpd/httpd.o ./Middlewares/LwIP/apps/httpd/httpd.su

.PHONY: clean-Middlewares-2f-LwIP-2f-apps-2f-httpd

