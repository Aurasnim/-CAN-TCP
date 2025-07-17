################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/Src/system_stm32f2xx.c 

OBJS += \
./Drivers/CMSIS/system_stm32f2xx.o 

C_DEPS += \
./Drivers/CMSIS/system_stm32f2xx.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/system_stm32f2xx.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/Src/system_stm32f2xx.c Drivers/CMSIS/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-CMSIS

clean-Drivers-2f-CMSIS:
	-$(RM) ./Drivers/CMSIS/system_stm32f2xx.cyclo ./Drivers/CMSIS/system_stm32f2xx.d ./Drivers/CMSIS/system_stm32f2xx.o ./Drivers/CMSIS/system_stm32f2xx.su

.PHONY: clean-Drivers-2f-CMSIS

