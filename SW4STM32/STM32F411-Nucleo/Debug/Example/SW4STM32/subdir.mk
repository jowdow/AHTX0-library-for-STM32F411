################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
C:/Users/josep/STM32CubeIDE/workspace_1.9.0/I2C_TwoBoards_MasterRx_SlaveTx_IT/SW4STM32/startup_stm32f411xe.s 

OBJS += \
./Example/SW4STM32/startup_stm32f411xe.o 

S_DEPS += \
./Example/SW4STM32/startup_stm32f411xe.d 


# Each subdirectory must supply rules for building sources it contributes
Example/SW4STM32/startup_stm32f411xe.o: C:/Users/josep/STM32CubeIDE/workspace_1.9.0/I2C_TwoBoards_MasterRx_SlaveTx_IT/SW4STM32/startup_stm32f411xe.s Example/SW4STM32/subdir.mk
	arm-none-eabi-gcc -mcpu=cortex-m4 -g3 -c -x assembler-with-cpp -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@" "$<"

clean: clean-Example-2f-SW4STM32

clean-Example-2f-SW4STM32:
	-$(RM) ./Example/SW4STM32/startup_stm32f411xe.d ./Example/SW4STM32/startup_stm32f411xe.o

.PHONY: clean-Example-2f-SW4STM32

