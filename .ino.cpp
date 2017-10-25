#ifdef __IN_ECLIPSE__
//This is a automatic generated file
//Please do not modify this file
//If you touch this file your change will be overwritten during the next build
//This file has been generated on 2017-10-25 15:45:39

#include "Arduino.h"
#include <Wire.h>
#include <SPI.h>
#include <EEPROM.h>
#include <lib_aci.h>
#include <aci_setup.h>
#include "services.h"
#include "uart_protocol.h"
#include "bluetooth_le.h"
void __ble_assert(const char *file, uint16_t line) ;
void setup(void) ;
void aci_loop() ;
void loop() ;
void send_lux_via_ble() ;
bool write_float_to_pipe(float f_arg, int pipe) ;
void TSL2572nit(uint8_t gain) ;
void Tsl2572RegisterWrite(byte regAddr, byte regData) ;
float Tsl2572ReadAmbientLight() ;
int freeRam() ;

#include "riot_tiny_shield.ino"


#endif
