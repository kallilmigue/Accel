################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
S_SRCS += \
../startup/startup_stm32f407xx.s 

OBJS += \
./startup/startup_stm32f407xx.o 


# Each subdirectory must supply rules for building sources it contributes
startup/%.o: ../startup/%.s
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Assembler'
	@echo $(PWD)
	arm-none-eabi-as -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 -I"C:/Users/kalli/STM32Cube/Repository/STM32Cube_FW_F4_V1.16.0/Projects/STM32F4-Discovery/Examples/UART/UART_TwoBoards_ComIT/SW4STM32/STM32F4-Discovery/Drivers/BSP/STM32F4-Discovery" -I"C:/Users/kalli/eclipse-workspace/Accel/Drivers/CMSIS/Include" -g -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


