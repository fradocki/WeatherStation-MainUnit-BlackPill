################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/widgets/tabview/lv_example_tabview_1.c \
../lvgl/examples/widgets/tabview/lv_example_tabview_2.c 

OBJS += \
./lvgl/examples/widgets/tabview/lv_example_tabview_1.o \
./lvgl/examples/widgets/tabview/lv_example_tabview_2.o 

C_DEPS += \
./lvgl/examples/widgets/tabview/lv_example_tabview_1.d \
./lvgl/examples/widgets/tabview/lv_example_tabview_2.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/widgets/tabview/%.o lvgl/examples/widgets/tabview/%.su lvgl/examples/widgets/tabview/%.cyclo: ../lvgl/examples/widgets/tabview/%.c lvgl/examples/widgets/tabview/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../lvgl -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../FATFS/Target -I../FATFS/App -I../Middlewares/Third_Party/FatFs/src -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-widgets-2f-tabview

clean-lvgl-2f-examples-2f-widgets-2f-tabview:
	-$(RM) ./lvgl/examples/widgets/tabview/lv_example_tabview_1.cyclo ./lvgl/examples/widgets/tabview/lv_example_tabview_1.d ./lvgl/examples/widgets/tabview/lv_example_tabview_1.o ./lvgl/examples/widgets/tabview/lv_example_tabview_1.su ./lvgl/examples/widgets/tabview/lv_example_tabview_2.cyclo ./lvgl/examples/widgets/tabview/lv_example_tabview_2.d ./lvgl/examples/widgets/tabview/lv_example_tabview_2.o ./lvgl/examples/widgets/tabview/lv_example_tabview_2.su

.PHONY: clean-lvgl-2f-examples-2f-widgets-2f-tabview

