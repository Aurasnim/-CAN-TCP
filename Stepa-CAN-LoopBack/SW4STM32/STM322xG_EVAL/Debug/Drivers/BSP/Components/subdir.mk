################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/BSP/Components/stmpe811/stmpe811.c 

OBJS += \
./Drivers/BSP/Components/stmpe811.o 

C_DEPS += \
./Drivers/BSP/Components/stmpe811.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/Components/stmpe811.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/BSP/Components/stmpe811/stmpe811.c Drivers/BSP/Components/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-Components

clean-Drivers-2f-BSP-2f-Components:
	-$(RM) ./Drivers/BSP/Components/stmpe811.cyclo ./Drivers/BSP/Components/stmpe811.d ./Drivers/BSP/Components/stmpe811.o ./Drivers/BSP/Components/stmpe811.su

.PHONY: clean-Drivers-2f-BSP-2f-Components

