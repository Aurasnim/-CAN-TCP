################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/startup_stm32f207xx.s 

C_SRCS += \
C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/syscalls.c 

OBJS += \
./Application/SW4STM32/startup_stm32f207xx.o \
./Application/SW4STM32/syscalls.o 

S_DEPS += \
./Application/SW4STM32/startup_stm32f207xx.d 

C_DEPS += \
./Application/SW4STM32/syscalls.d 


# Each subdirectory must supply rules for building sources it contributes
Application/SW4STM32/startup_stm32f207xx.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/startup_stm32f207xx.s Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -I../../../Inc -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"
Application/SW4STM32/syscalls.o: C:/Users/Sasha/STM32Cube/Repository/STM32Cube_FW_F2_V1.9.5/Projects/NUCLEO-F207ZG/Applications/LwIP/LwIP_HTTP_Server_Netconn_RTOS/SW4STM32/syscalls.c Application/SW4STM32/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM32F2XX_NUCLEO_144 -c -I../../../Inc -I../../../Src -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM32F2xx_Nucleo_144 -I../../../../../../../../Middlewares/Third_Party/LwIP/src/include/ -I../../../../../../../../Middlewares/Third_Party/LwIP/system -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM3 -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../../../../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../../../../../../Utilities -I../../../../../../../../Utilities/Log -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Application-2f-SW4STM32

clean-Application-2f-SW4STM32:
	-$(RM) ./Application/SW4STM32/startup_stm32f207xx.d ./Application/SW4STM32/startup_stm32f207xx.o ./Application/SW4STM32/syscalls.cyclo ./Application/SW4STM32/syscalls.d ./Application/SW4STM32/syscalls.o ./Application/SW4STM32/syscalls.su

.PHONY: clean-Application-2f-SW4STM32

