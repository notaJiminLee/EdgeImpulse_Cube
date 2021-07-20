################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CC_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.cc \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.cc \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.cc \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.cc 

CC_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/error_reporter.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/flatbuffer_conversions.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/op_resolver.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.cc
	arm-none-eabi-g++ "$<" -mcpu=cortex-m4 -std=gnu++14 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-threadsafe-statics -fno-use-cxa-atexit -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/tensorflow/lite/core/api/tensor_utils.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

