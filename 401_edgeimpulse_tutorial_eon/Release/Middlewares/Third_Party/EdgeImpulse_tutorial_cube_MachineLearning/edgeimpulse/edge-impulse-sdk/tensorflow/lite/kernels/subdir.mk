################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.cc 

CC_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/kernels/kernel_util_lite.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

