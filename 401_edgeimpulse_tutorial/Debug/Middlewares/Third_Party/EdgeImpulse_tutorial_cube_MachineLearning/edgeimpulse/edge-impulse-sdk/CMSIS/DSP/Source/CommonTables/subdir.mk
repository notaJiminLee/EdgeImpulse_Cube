################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c \
../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c 

C_DEPS += \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d 

OBJS += \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o \
./Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_common_tables_f16.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_const_structs_f16.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.o: ../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.c
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F401xE -DDEBUG -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I../Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/ -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"Middlewares/Third_Party/EdgeImpulse_tutorial_cube_MachineLearning/edgeimpulse/edge-impulse-sdk/CMSIS/DSP/Source/CommonTables/arm_mve_tables_f16.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

