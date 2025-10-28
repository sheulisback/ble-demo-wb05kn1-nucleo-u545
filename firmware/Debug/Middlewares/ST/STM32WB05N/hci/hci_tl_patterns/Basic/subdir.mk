################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (12.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/hci_tl.c 

OBJS += \
./Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/hci_tl.o 

C_DEPS += \
./Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/hci_tl.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/%.o Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/%.su Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/%.cyclo: ../Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/%.c Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_NUCLEO_64 -DUSE_HAL_DRIVER -DSTM32U545xx -c -I../Core/Inc -I../STM32WB05N/App -I../Drivers/BSP/STM32U5xx_Nucleo -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../STM32WB05N/Target -I../Middlewares/ST/STM32WB05N/includes -I../Middlewares/ST/STM32WB05N/utils -I../Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-ST-2f-STM32WB05N-2f-hci-2f-hci_tl_patterns-2f-Basic

clean-Middlewares-2f-ST-2f-STM32WB05N-2f-hci-2f-hci_tl_patterns-2f-Basic:
	-$(RM) ./Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/hci_tl.cyclo ./Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/hci_tl.d ./Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/hci_tl.o ./Middlewares/ST/STM32WB05N/hci/hci_tl_patterns/Basic/hci_tl.su

.PHONY: clean-Middlewares-2f-ST-2f-STM32WB05N-2f-hci-2f-hci_tl_patterns-2f-Basic

