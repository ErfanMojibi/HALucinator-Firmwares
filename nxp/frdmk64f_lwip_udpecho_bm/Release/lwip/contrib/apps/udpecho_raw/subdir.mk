################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lwip/contrib/apps/udpecho_raw/udpecho_raw.c 

C_DEPS += \
./lwip/contrib/apps/udpecho_raw/udpecho_raw.d 

OBJS += \
./lwip/contrib/apps/udpecho_raw/udpecho_raw.o 


# Each subdirectory must supply rules for building sources it contributes
lwip/contrib/apps/udpecho_raw/%.o: ../lwip/contrib/apps/udpecho_raw/%.c lwip/contrib/apps/udpecho_raw/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MK64FN1M0VLL12 -DFRDM_K64F -DFREEDOM -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCPU_MK64FN1M0VLL12_cm4 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -D__REDLIB__ -I"../source" -I"../mdio" -I"../phy" -I"../lwip/contrib/apps/udpecho_raw" -I"../lwip/port" -I"../lwip/src" -I"../lwip/src/include" -I"../drivers" -I"../utilities" -I"../device" -I"../component/uart" -I"../component/serial_manager" -I"../component/lists" -I"../CMSIS" -I"../board" -Os -fno-common -g -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m3 -mthumb -D__REDLIB__ -fstack-usage -specs=redlib.specs -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-lwip-2f-contrib-2f-apps-2f-udpecho_raw

clean-lwip-2f-contrib-2f-apps-2f-udpecho_raw:
	-$(RM) ./lwip/contrib/apps/udpecho_raw/udpecho_raw.d ./lwip/contrib/apps/udpecho_raw/udpecho_raw.o

.PHONY: clean-lwip-2f-contrib-2f-apps-2f-udpecho_raw

