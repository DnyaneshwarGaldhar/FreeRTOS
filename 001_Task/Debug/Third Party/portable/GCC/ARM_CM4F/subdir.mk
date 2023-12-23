################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Third\ Party/portable/GCC/ARM_CM4F/port.c 

OBJS += \
./Third\ Party/portable/GCC/ARM_CM4F/port.o 

C_DEPS += \
./Third\ Party/portable/GCC/ARM_CM4F/port.d 


# Each subdirectory must supply rules for building sources it contributes
Third\ Party/portable/GCC/ARM_CM4F/port.o: ../Third\ Party/portable/GCC/ARM_CM4F/port.c Third\ Party/portable/GCC/ARM_CM4F/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I"D:/Workspace/FreeRTOS_WS/my_WS/FreeRTOS_Workspace/001_Task/001_Task/Third Party" -I"D:/Workspace/FreeRTOS_WS/my_WS/FreeRTOS_Workspace/001_Task/001_Task/Third Party/include" -I"D:/Workspace/FreeRTOS_WS/my_WS/FreeRTOS_Workspace/001_Task/001_Task/Third Party/portable/GCC/ARM_CM4F" -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"Third Party/portable/GCC/ARM_CM4F/port.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Third-20-Party-2f-portable-2f-GCC-2f-ARM_CM4F

clean-Third-20-Party-2f-portable-2f-GCC-2f-ARM_CM4F:
	-$(RM) ./Third\ Party/portable/GCC/ARM_CM4F/port.cyclo ./Third\ Party/portable/GCC/ARM_CM4F/port.d ./Third\ Party/portable/GCC/ARM_CM4F/port.o ./Third\ Party/portable/GCC/ARM_CM4F/port.su

.PHONY: clean-Third-20-Party-2f-portable-2f-GCC-2f-ARM_CM4F

