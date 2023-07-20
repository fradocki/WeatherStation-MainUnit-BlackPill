################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.c 

OBJS += \
./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.o 

C_DEPS += \
./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/stm32_dma2d/%.o lvgl/src/draw/stm32_dma2d/%.su lvgl/src/draw/stm32_dma2d/%.cyclo: ../lvgl/src/draw/stm32_dma2d/%.c lvgl/src/draw/stm32_dma2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../lvgl -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-stm32_dma2d

clean-lvgl-2f-src-2f-draw-2f-stm32_dma2d:
	-$(RM) ./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.cyclo ./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.d ./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.o ./lvgl/src/draw/stm32_dma2d/lv_gpu_stm32_dma2d.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-stm32_dma2d

