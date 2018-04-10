################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/CMSIS/arm_fir_data.c \
../Drivers/CMSIS/arm_fir_f32.c \
../Drivers/CMSIS/arm_fir_init_f32.c \
../Drivers/CMSIS/cs43l22.c \
../Drivers/CMSIS/l3gd20.c \
../Drivers/CMSIS/lis302dl.c \
../Drivers/CMSIS/lis3dsh.c \
../Drivers/CMSIS/math_helper.c \
../Drivers/CMSIS/stm32f4_discovery.c \
../Drivers/CMSIS/stm32f4_discovery_accelerometer.c \
../Drivers/CMSIS/stm32f4_discovery_audio.c \
../Drivers/CMSIS/stm32f4_discovery_gyroscope.c 

OBJS += \
./Drivers/CMSIS/arm_fir_data.o \
./Drivers/CMSIS/arm_fir_f32.o \
./Drivers/CMSIS/arm_fir_init_f32.o \
./Drivers/CMSIS/cs43l22.o \
./Drivers/CMSIS/l3gd20.o \
./Drivers/CMSIS/lis302dl.o \
./Drivers/CMSIS/lis3dsh.o \
./Drivers/CMSIS/math_helper.o \
./Drivers/CMSIS/stm32f4_discovery.o \
./Drivers/CMSIS/stm32f4_discovery_accelerometer.o \
./Drivers/CMSIS/stm32f4_discovery_audio.o \
./Drivers/CMSIS/stm32f4_discovery_gyroscope.o 

C_DEPS += \
./Drivers/CMSIS/arm_fir_data.d \
./Drivers/CMSIS/arm_fir_f32.d \
./Drivers/CMSIS/arm_fir_init_f32.d \
./Drivers/CMSIS/cs43l22.d \
./Drivers/CMSIS/l3gd20.d \
./Drivers/CMSIS/lis302dl.d \
./Drivers/CMSIS/lis3dsh.d \
./Drivers/CMSIS/math_helper.d \
./Drivers/CMSIS/stm32f4_discovery.d \
./Drivers/CMSIS/stm32f4_discovery_accelerometer.d \
./Drivers/CMSIS/stm32f4_discovery_audio.d \
./Drivers/CMSIS/stm32f4_discovery_gyroscope.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/CMSIS/%.o: ../Drivers/CMSIS/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MCU GCC Compiler'
	@echo $(PWD)
	arm-none-eabi-gcc -mcpu=cortex-m4 -mthumb -mfloat-abi=hard -mfpu=fpv4-sp-d16 '-D__weak=__attribute__((weak))' '-D__packed=__attribute__((__packed__))' -DUSE_HAL_DRIVER -DSTM32F407xx -I"C:/Users/kalli/eclipse-workspace/Accel/Inc" -I"C:/Users/kalli/eclipse-workspace/Accel/Drivers/STM32F4xx_HAL_Driver/Inc" -I"C:/Users/kalli/eclipse-workspace/Accel/Drivers/STM32F4xx_HAL_Driver/Inc/Legacy" -I"C:/Users/kalli/eclipse-workspace/Accel/Drivers/CMSIS/Device/ST/STM32F4xx/Include" -I"C:/Users/kalli/eclipse-workspace/Accel/Drivers/CMSIS/Include" -I"C:/Users/kalli/eclipse-workspace/Accel/Inc"  -Og -g3 -Wall -fmessage-length=0 -ffunction-sections -c -fmessage-length=0 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


