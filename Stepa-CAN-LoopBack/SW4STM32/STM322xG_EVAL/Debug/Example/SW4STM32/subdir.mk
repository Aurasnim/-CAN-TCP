################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/SW4STM32/startup_stm32f207xx.s 

OBJS += \
./Example/SW4STM32/startup_stm32f207xx.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f207xx.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f207xx.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/SW4STM32/startup_stm32f207xx.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m3 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@" "$<"

clean: clean-Example-2f-SW4STM32

clean-Example-2f-SW4STM32:
	-$(RM) ./Example/SW4STM32/startup_stm32f207xx.d ./Example/SW4STM32/startup_stm32f207xx.o

.PHONY: clean-Example-2f-SW4STM32

