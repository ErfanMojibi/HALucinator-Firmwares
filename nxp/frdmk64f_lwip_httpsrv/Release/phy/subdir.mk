################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../phy/fsl_phyksz8081.c 

C_DEPS += \
./phy/fsl_phyksz8081.d 

OBJS += \
./phy/fsl_phyksz8081.o 


# Each subdirectory must supply rules for building sources it contributes
phy/%.o: ../phy/%.c phy/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: MCU C Compiler'
	arm-none-eabi-gcc -std=gnu99 -DCPU_MK64FN1M0VLL12 -DPRINTF_ADVANCED_ENABLE=1 -DFRDM_K64F -DFREEDOM -DLWIP_DISABLE_PBUF_POOL_SIZE_SANITY_CHECKS=1 -DSERIAL_PORT_TYPE_UART=1 -DMCUXPRESSO_SDK -DCPU_MK64FN1M0VLL12_cm4 -DSDK_DEBUGCONSOLE=1 -DCR_INTEGER_PRINTF -D__MCUXPRESSO -D__USE_CMSIS -DNDEBUG -I"../source" -I"../mdio" -I"../phy" -I"../lwip/port" -I"../lwip/src" -I"../lwip/src/include" -I"../drivers" -I"../utilities" -I"../device" -I"../component/uart" -I"../component/serial_manager" -I"../component/lists" -I"../CMSIS" -I"../lwip/src/apps/http" -I"../lwip/src/include/lwip/apps" -I"../board" -Os -fno-common -g -gdwarf-4 -c -ffunction-sections -fdata-sections -ffreestanding -fno-builtin -fmacro-prefix-map="$(<D)/"= -mcpu=cortex-m4 -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@:%.o=%.o)" -MT"$(@:%.o=%.d)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '


clean: clean-phy

clean-phy:
	-$(RM) ./phy/fsl_phyksz8081.d ./phy/fsl_phyksz8081.o

.PHONY: clean-phy

