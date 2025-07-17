################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.c 

OBJS += \
./Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.o 

C_DEPS += \
./Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.c Drivers/BSP/STM32F2xx_Nucleo_144/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM32F2xx_Nucleo_144

clean-Drivers-2f-BSP-2f-STM32F2xx_Nucleo_144:
	-$(RM) ./Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.cyclo ./Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.d ./Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.o ./Drivers/BSP/STM32F2xx_Nucleo_144/stm32f2xx_nucleo_144.su

.PHONY: clean-Drivers-2f-BSP-2f-STM32F2xx_Nucleo_144

