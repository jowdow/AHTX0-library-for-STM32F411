################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
C:/Users/josep/STM32CubeIDE/workspace_1.9.0/I2C_TwoBoards_MasterRx_SlaveTx_IT/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c \
C:/Users/josep/STM32CubeIDE/workspace_1.9.0/I2C_TwoBoards_MasterRx_SlaveTx_IT/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c 

OBJS += \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.o \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.o 

C_DEPS += \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.d \
./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.o: C:/Users/josep/STM32CubeIDE/workspace_1.9.0/I2C_TwoBoards_MasterRx_SlaveTx_IT/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_rcc.c Drivers/STM32F4xx_LL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000U -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.o: C:/Users/josep/STM32CubeIDE/workspace_1.9.0/I2C_TwoBoards_MasterRx_SlaveTx_IT/Drivers/STM32F4xx_HAL_Driver/Src/stm32f4xx_ll_utils.c Drivers/STM32F4xx_LL_Driver/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DSTM32F411xE -DUSE_FULL_LL_DRIVER -DHSE_VALUE=8000000U -c -I../../../Inc -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/CMSIS/Include -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-STM32F4xx_LL_Driver

clean-Drivers-2f-STM32F4xx_LL_Driver:
	-$(RM) ./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.d ./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.o ./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_rcc.su ./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.d ./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.o ./Drivers/STM32F4xx_LL_Driver/stm32f4xx_ll_utils.su

.PHONY: clean-Drivers-2f-STM32F4xx_LL_Driver

