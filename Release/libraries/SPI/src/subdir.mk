################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/SPI/src/SPI.cpp 

LINK_OBJ += \
./libraries/SPI/src/SPI.cpp.o 

CPP_DEPS += \
./libraries/SPI/src/SPI.cpp.d 


# Each subdirectory must supply rules for building sources it contributes
libraries/SPI/src/SPI.cpp.o: /home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/SPI/src/SPI.cpp
	@echo 'Building file: $<'
	@echo 'Starting C++ compile'
	"/home/marianne/eclipse/sloeber//arduinoPlugin/packages/arduino/tools/avr-gcc/4.9.2-atmel3.5.4-arduino2/bin/avr-g++" -c -g -Os -Wall -Wextra -std=gnu++11 -fpermissive -fno-exceptions -ffunction-sections -fdata-sections -fno-threadsafe-statics -flto -mmcu=atmega168 -DF_CPU=8000000L -DARDUINO=10802 -DARDUINO_AVR_PRO -DARDUINO_ARCH_AVR   -I"/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/cores/arduino" -I"/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/variants/eightanaloginputs" -I"/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/SPI" -I"/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/SPI/src" -I"/home/marianne/RIOT Project/lib/ble-sdk-arduino-master/libraries/BLE" -I"/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/EEPROM" -I"/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/EEPROM/src" -I"/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/Wire" -I"/home/marianne/eclipse/sloeber/arduinoPlugin/packages/arduino/hardware/avr/1.6.20/libraries/Wire/src" -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -D__IN_ECLIPSE__=1 -x c++ "$<"  -o  "$@"
	@echo 'Finished building: $<'
	@echo ' '


