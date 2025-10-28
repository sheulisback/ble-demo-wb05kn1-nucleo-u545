################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32WB05N/hci/hci_parser.c \
../Middlewares/ST/STM32WB05N/hci/stm32wb05n_devConfig.c \
../Middlewares/ST/STM32WB05N/hci/stm32wb05n_events.c \
../Middlewares/ST/STM32WB05N/hci/stm32wb05n_events_cb.c \
../Middlewares/ST/STM32WB05N/hci/stm32wb05n_hci_le.c 

OBJS += \
./Middlewares/ST/STM32WB05N/hci/hci_parser.o \
./Middlewares/ST/STM32WB05N/hci/stm32wb05n_devConfig.o \
./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events.o \
./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events_cb.o \
./Middlewares/ST/STM32WB05N/hci/stm32wb05n_hci_le.o 

C_DEPS += \
./Middlewares/ST/STM32WB05N/hci/hci_parser.d \
./Middlewares/ST/STM32WB05N/hci/stm32wb05n_devConfig.d \
./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events.d \
./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events_cb.d \
./Middlewares/ST/STM32WB05N/hci/stm32wb05n_hci_le.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32WB05N/hci/%.o Middlewares/ST/STM32WB05N/hci/%.su Middlewares/ST/STM32WB05N/hci/%.cyclo: ../Middlewares/ST/STM32WB05N/hci/%.c Middlewares/ST/STM32WB05N/hci/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32U545xx -c -I../Core/Inc -I../STM32WB05N/App -I../Drivers/BSP/STM32U5xx_Nucleo -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../STM32WB05N/Target -I../Middlewares/ST/STM32WB05N/includes -I../Middlewares/ST/STM32WB05N/utils -I../Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32WB05N-2f-hci

clean-Middlewares-2f-ST-2f-STM32WB05N-2f-hci:
	-$(RM) ./Middlewares/ST/STM32WB05N/hci/hci_parser.cyclo ./Middlewares/ST/STM32WB05N/hci/hci_parser.d ./Middlewares/ST/STM32WB05N/hci/hci_parser.o ./Middlewares/ST/STM32WB05N/hci/hci_parser.su ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_devConfig.cyclo ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_devConfig.d ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_devConfig.o ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_devConfig.su ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events.cyclo ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events.d ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events.o ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events.su ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events_cb.cyclo ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events_cb.d ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events_cb.o ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_events_cb.su ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_hci_le.cyclo ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_hci_le.d ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_hci_le.o ./Middlewares/ST/STM32WB05N/hci/stm32wb05n_hci_le.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32WB05N-2f-hci

