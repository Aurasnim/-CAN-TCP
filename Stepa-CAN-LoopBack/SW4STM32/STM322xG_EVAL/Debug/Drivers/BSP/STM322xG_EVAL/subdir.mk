################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/BSP/STM322xG_EVAL/stm322xg_eval.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.c 

OBJS += \
./Drivers/BSP/STM322xG_EVAL/stm322xg_eval.o \
./Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.o 

C_DEPS += \
./Drivers/BSP/STM322xG_EVAL/stm322xg_eval.d \
./Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/BSP/STM322xG_EVAL/stm322xg_eval.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/BSP/STM322xG_EVAL/stm322xg_eval.c Drivers/BSP/STM322xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.c Drivers/BSP/STM322xG_EVAL/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-BSP-2f-STM322xG_EVAL

clean-Drivers-2f-BSP-2f-STM322xG_EVAL:
	-$(RM) ./Drivers/BSP/STM322xG_EVAL/stm322xg_eval.cyclo ./Drivers/BSP/STM322xG_EVAL/stm322xg_eval.d ./Drivers/BSP/STM322xG_EVAL/stm322xg_eval.o ./Drivers/BSP/STM322xG_EVAL/stm322xg_eval.su ./Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.cyclo ./Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.d ./Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.o ./Drivers/BSP/STM322xG_EVAL/stm322xg_eval_io.su

.PHONY: clean-Drivers-2f-BSP-2f-STM322xG_EVAL

