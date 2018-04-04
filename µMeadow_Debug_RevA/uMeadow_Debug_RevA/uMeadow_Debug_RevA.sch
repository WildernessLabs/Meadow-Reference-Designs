EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:Power_Management
LIBS:Oscillators
LIBS:switches
LIBS:onsemi
LIBS:ESD_Protection
LIBS:ftdi
LIBS:diode
LIBS:rfcom
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:bosch
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:elec-unifil
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:intersil
LIBS:ir
LIBS:Lattice
LIBS:leds
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic24mcu
LIBS:microchip_pic32mcu
LIBS:modules
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:nxp
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:transf
LIBS:triac_thyristor
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:stm32
LIBS:uMeadow_Debug_RevA-cache
EELAYER 25 0
EELAYER END
$Descr B 17000 11000
encoding utf-8
Sheet 1 7
Title "uMeadow_Debug"
Date "03/16/2018"
Rev "A"
Comp "Wilderness Labs"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 8200 5350 3400 3350
U 5AADA7F0
F0 "uMeadow_MCU" 60
F1 "uMeadow_MCU.sch" 60
$EndSheet
$Sheet
S 2450 2100 1700 1950
U 5AB085C7
F0 "uMeadowPower" 60
F1 "uMeadowPower.sch" 60
$EndSheet
$Sheet
S 3500 7150 1800 1550
U 5AB0B303
F0 "USB OTG" 60
F1 "USB_OTG_FS.sch" 60
$EndSheet
$Sheet
S 9150 1450 1350 1200
U 5AB0F7E1
F0 "Power" 60
F1 "Power-SchDoc.sch" 60
$EndSheet
$Sheet
S 12850 2850 1400 1400
U 5AB6A1A3
F0 "wifi_bluetooth" 60
F1 "ESP32.sch" 60
$EndSheet
$Sheet
S 13600 5300 1500 2000
U 5ABDBEE6
F0 "RAM_FLASH" 60
F1 "uMeadowMemory.sch" 60
F2 "FLASH_CLK" I L 13600 5400 60 
F3 "FLASH_CS_n" I L 13600 5600 60 
F4 "FLASH_IO_[0..3]" B L 13600 5800 60 
F5 "RAM_A[0..15]" I L 13600 6100 60 
F6 "RAM_D[0..15]" B L 13600 6300 60 
F7 "WE_n" I L 13600 6400 60 
F8 "CAS_n" I L 13600 6500 60 
F9 "RAS_n" I L 13600 6600 60 
F10 "CS_n" I L 13600 6700 60 
F11 "CKE" I L 13600 6800 60 
F12 "CLK" I L 13600 6900 60 
F13 "DQML" I L 13600 7000 60 
F14 "DQMH" I L 13600 7100 60 
$EndSheet
$EndSCHEMATC
