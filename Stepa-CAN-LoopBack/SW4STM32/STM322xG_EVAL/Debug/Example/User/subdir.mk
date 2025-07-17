################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/Src/main.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/Src/stm32f2xx_hal_msp.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/Src/stm32f2xx_it.c 

OBJS += \
./Example/User/main.o \
./Example/User/stm32f2xx_hal_msp.o \
./Example/User/stm32f2xx_it.o 

C_DEPS += \
./Example/User/main.d \
./Example/User/stm32f2xx_hal_msp.d \
./Example/User/stm32f2xx_it.d 


# Each subdirectory must supply rules for building sources it contributes
Example/User/main.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/Src/main.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Example/User/stm32f2xx_hal_msp.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/Src/stm32f2xx_hal_msp.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Example/User/stm32f2xx_it.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Projects/STM322xG_EVAL/Examples/CAN/CAN_LoopBack/Src/stm32f2xx_it.c Example/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Example-2f-User

clean-Example-2f-User:
	-$(RM) ./Example/User/main.cyclo ./Example/User/main.d ./Example/User/main.o ./Example/User/main.su ./Example/User/stm32f2xx_hal_msp.cyclo ./Example/User/stm32f2xx_hal_msp.d ./Example/User/stm32f2xx_hal_msp.o ./Example/User/stm32f2xx_hal_msp.su ./Example/User/stm32f2xx_it.cyclo ./Example/User/stm32f2xx_it.d ./Example/User/stm32f2xx_it.o ./Example/User/stm32f2xx_it.su

.PHONY: clean-Example-2f-User

