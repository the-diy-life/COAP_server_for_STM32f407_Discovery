################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (9-2020-q2-update)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/app_ethernet.c \
D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/ethernetif.c \
D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/httpserver-socket.c \
D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/main.c \
D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/stm32f4xx_hal_timebase_tim.c \
D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/stm32f4xx_it.c \
D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/time.c 

OBJS += \
./Application/User/app_ethernet.o \
./Application/User/ethernetif.o \
./Application/User/httpserver-socket.o \
./Application/User/main.o \
./Application/User/stm32f4xx_hal_timebase_tim.o \
./Application/User/stm32f4xx_it.o \
./Application/User/time.o 

C_DEPS += \
./Application/User/app_ethernet.d \
./Application/User/ethernetif.d \
./Application/User/httpserver-socket.d \
./Application/User/main.d \
./Application/User/stm32f4xx_hal_timebase_tim.d \
./Application/User/stm32f4xx_it.d \
./Application/User/time.d 


# Each subdirectory must supply rules for building sources it contributes
Application/User/app_ethernet.o: D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/app_ethernet.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Middlewares/Third_Party/libcoap/examples/libcoap-minimal -I../../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../../Middlewares/Third_Party/libcoap/include/coap2 -I../../../Middlewares/Third_Party/libcoap/port/include -I../../../Middlewares/Third_Party/libcoap/port/include/coap -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/app_ethernet.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/ethernetif.o: D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/ethernetif.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Middlewares/Third_Party/libcoap/examples/libcoap-minimal -I../../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../../Middlewares/Third_Party/libcoap/include/coap2 -I../../../Middlewares/Third_Party/libcoap/port/include -I../../../Middlewares/Third_Party/libcoap/port/include/coap -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/ethernetif.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/httpserver-socket.o: D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/httpserver-socket.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Middlewares/Third_Party/libcoap/examples/libcoap-minimal -I../../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../../Middlewares/Third_Party/libcoap/include/coap2 -I../../../Middlewares/Third_Party/libcoap/port/include -I../../../Middlewares/Third_Party/libcoap/port/include/coap -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/httpserver-socket.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/main.o: D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/main.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Middlewares/Third_Party/libcoap/examples/libcoap-minimal -I../../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../../Middlewares/Third_Party/libcoap/include/coap2 -I../../../Middlewares/Third_Party/libcoap/port/include -I../../../Middlewares/Third_Party/libcoap/port/include/coap -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/main.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_hal_timebase_tim.o: D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/stm32f4xx_hal_timebase_tim.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Middlewares/Third_Party/libcoap/examples/libcoap-minimal -I../../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../../Middlewares/Third_Party/libcoap/include/coap2 -I../../../Middlewares/Third_Party/libcoap/port/include -I../../../Middlewares/Third_Party/libcoap/port/include/coap -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f4xx_hal_timebase_tim.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/stm32f4xx_it.o: D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/stm32f4xx_it.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Middlewares/Third_Party/libcoap/examples/libcoap-minimal -I../../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../../Middlewares/Third_Party/libcoap/include/coap2 -I../../../Middlewares/Third_Party/libcoap/port/include -I../../../Middlewares/Third_Party/libcoap/port/include/coap -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/stm32f4xx_it.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"
Application/User/time.o: D:/work2020/stm/cube_workplace/LwIP_HTTP_Server_Socket_RTOS/Src/time.c Application/User/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DUSE_HAL_DRIVER -DSTM32F407xx -DUSE_STM324xG_EVAL -c -I../../../Inc -I../../../Middlewares/Third_Party/libcoap/examples/libcoap-minimal -I../../../Middlewares/Third_Party/LwIP/src/include/compat/posix -I../../../Middlewares/Third_Party/libcoap/include/coap2 -I../../../Middlewares/Third_Party/libcoap/port/include -I../../../Middlewares/Third_Party/libcoap/port/include/coap -I../../../Src -I../../../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../../../Drivers/CMSIS/Include -I../../../Drivers/STM32F4xx_HAL_Driver/Inc -I../../../Drivers/BSP/STM324xG_EVAL -I../../../Drivers/BSP/Components -I../../../Middlewares/Third_Party/LwIP/src/include -I../../../Middlewares/Third_Party/LwIP/system -I../../../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../../../Middlewares/Third_Party/FreeRTOS/Source/include -I../../../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../../../Utilities -I../../../Utilities/Log -Os -ffunction-sections -Wall -fstack-usage -MMD -MP -MF"Application/User/time.d" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

