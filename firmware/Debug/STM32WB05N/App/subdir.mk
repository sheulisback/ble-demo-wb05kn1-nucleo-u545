################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../STM32WB05N/App/app_stm32wb05n.c \
../STM32WB05N/App/gatt_db.c \
../STM32WB05N/App/sensor.c 

OBJS += \
./STM32WB05N/App/app_stm32wb05n.o \
./STM32WB05N/App/gatt_db.o \
./STM32WB05N/App/sensor.o 

C_DEPS += \
./STM32WB05N/App/app_stm32wb05n.d \
./STM32WB05N/App/gatt_db.d \
./STM32WB05N/App/sensor.d 


# Each subdirectory must supply rules for building sources it contributes
STM32WB05N/App/%.o STM32WB05N/App/%.su STM32WB05N/App/%.cyclo: ../STM32WB05N/App/%.c STM32WB05N/App/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32U545xx -c -I../Core/Inc -I../STM32WB05N/App -I../Drivers/BSP/STM32U5xx_Nucleo -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../STM32WB05N/Target -I../Middlewares/ST/STM32WB05N/includes -I../Middlewares/ST/STM32WB05N/utils -I../Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-STM32WB05N-2f-App

clean-STM32WB05N-2f-App:
	-$(RM) ./STM32WB05N/App/app_stm32wb05n.cyclo ./STM32WB05N/App/app_stm32wb05n.d ./STM32WB05N/App/app_stm32wb05n.o ./STM32WB05N/App/app_stm32wb05n.su ./STM32WB05N/App/gatt_db.cyclo ./STM32WB05N/App/gatt_db.d ./STM32WB05N/App/gatt_db.o ./STM32WB05N/App/gatt_db.su ./STM32WB05N/App/sensor.cyclo ./STM32WB05N/App/sensor.d ./STM32WB05N/App/sensor.o ./STM32WB05N/App/sensor.su

.PHONY: clean-STM32WB05N-2f-App

