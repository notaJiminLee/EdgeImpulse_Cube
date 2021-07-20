################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_linear_predict_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_polynomial_predict_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_rbf_predict_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_init_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -DUSE_HAL_DRIVER -DSTM32F401xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -Os -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/SVMFunctions/arm_svm_sigmoid_predict_f32.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

