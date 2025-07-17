################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_adc.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_adc_ex.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_can.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_cortex.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_gpio.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_i2c.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sram.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_uart.c \
C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_fsmc.c 

OBJS += \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc_ex.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_can.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_cortex.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_dma.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_gpio.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_i2c.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_rcc.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_sram.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_uart.o \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_ll_fsmc.o 

C_DEPS += \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc_ex.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_can.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_cortex.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_dma.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_gpio.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_i2c.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_rcc.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_sram.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_uart.d \
./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_ll_fsmc.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_adc.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc_ex.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_adc_ex.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_can.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_can.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_cortex.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_cortex.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_dma.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_dma.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_gpio.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_gpio.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_i2c.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_i2c.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_rcc.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_rcc.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_sram.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_sram.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_uart.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_hal_uart.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"
Drivers/STM32F2xx_HAL_Driver/stm32f2xx_ll_fsmc.o: C:/Users/123/STM32CubeIDE/Repository/STM32Cube_FW_F2_V1.9.5/Drivers/STM32F2xx_HAL_Driver/Src/stm32f2xx_ll_fsmc.c Drivers/STM32F2xx_HAL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m3 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F207xx -DUSE_STM322xG_EVAL -c -I../../../Inc -I../../../../../../../../Drivers/CMSIS/Device/ST/STM32F2xx/Include -I../../../../../../../../Drivers/STM32F2xx_HAL_Driver/Inc -I../../../../../../../../Drivers/BSP/STM322xG_EVAL -I../../../../../../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfloat-abi=soft -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F2xx_HAL_Driver

clean-Drivers-2f-STM32F2xx_HAL_Driver:
	-$(RM) ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc_ex.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc_ex.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc_ex.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_adc_ex.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_can.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_can.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_can.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_can.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_cortex.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_cortex.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_cortex.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_cortex.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_dma.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_dma.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_dma.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_dma.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_gpio.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_gpio.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_gpio.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_gpio.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_i2c.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_i2c.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_i2c.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_i2c.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_rcc.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_rcc.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_rcc.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_rcc.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_sram.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_sram.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_sram.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_sram.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_uart.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_uart.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_uart.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_hal_uart.su ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_ll_fsmc.cyclo ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_ll_fsmc.d ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_ll_fsmc.o ./Drivers/STM32F2xx_HAL_Driver/stm32f2xx_ll_fsmc.su

.PHONY: clean-Drivers-2f-STM32F2xx_HAL_Driver

