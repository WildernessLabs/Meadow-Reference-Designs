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
$Descr A4 11693 8268
encoding utf-8
Sheet 7 7
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L S25FL256 U?
U 1 1 5ABDC055
P 9750 2400
F 0 "U?" H 9450 3700 60  0000 C CNN
F 1 "S25FL256" H 9750 2200 60  0000 C CNN
F 2 "footprints:BGA25C100P4X6_800X600X120N" H 9350 3600 60  0001 C CNN
F 3 "http://www.cypress.com/file/316171/download" H 9750 2400 60  0001 C CNN
F 4 "Cypress" H 9750 2400 60  0001 C CNN "Manufacturer"
F 5 "S25FL256LAGBHV030" H 9750 2400 60  0001 C CNN "Part Number"
F 6 "32MB" H 9750 2300 60  0000 C CNN "Size"
	1    9750 2400
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5ABDC061
P 8350 1250
F 0 "C?" H 8375 1350 50  0000 L CNN
F 1 "0.1uF" H 8375 1150 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8388 1100 50  0001 C CNN
F 3 "" H 8350 1250 50  0000 C CNN
F 4 "Murata Electronics North America" H 8350 1250 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 8350 1250 60  0001 C CNN "Part Number"
F 6 "10V" H 8450 1050 60  0000 C CNN "Voltage"
F 7 "0201" H 8250 1150 40  0000 C CNN "Package"
F 8 "20%" H 8350 1250 60  0001 C CNN "Tolerance"
	1    8350 1250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8350 850  8350 1100
Wire Wire Line
	8350 1000 8700 1000
Wire Wire Line
	8700 1000 8700 1200
Wire Wire Line
	8700 1200 9150 1200
Wire Wire Line
	8350 1400 8350 1500
Wire Wire Line
	7650 1500 8950 1500
Wire Wire Line
	8950 1500 8950 1400
Wire Wire Line
	8950 1400 9150 1400
$Comp
L VCC #PWR?
U 1 1 5ABDC070
P 8350 850
F 0 "#PWR?" H 8350 700 50  0001 C CNN
F 1 "VCC" H 8350 1000 50  0000 C CNN
F 2 "" H 8350 850 50  0000 C CNN
F 3 "" H 8350 850 50  0000 C CNN
	1    8350 850 
	1    0    0    -1  
$EndComp
Connection ~ 8350 1000
Wire Wire Line
	9150 1600 8500 1600
Wire Wire Line
	7900 1700 9150 1700
Wire Wire Line
	7900 1800 9150 1800
Wire Wire Line
	7900 1900 9150 1900
Wire Wire Line
	7900 2000 9150 2000
Wire Wire Line
	9150 2100 8500 2100
$Comp
L GND #PWR?
U 1 1 5ABDC083
P 7650 1550
F 0 "#PWR?" H 7650 1300 50  0001 C CNN
F 1 "GND" H 7650 1400 50  0000 C CNN
F 2 "" H 7650 1550 50  0000 C CNN
F 3 "" H 7650 1550 50  0000 C CNN
	1    7650 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 1550 7650 1500
Connection ~ 8350 1500
Text Label 8650 1600 0    60   ~ 0
QSPI_CLK
Text Label 8650 2100 0    60   ~ 0
QSPI_CS_N
Text HLabel 8500 1600 0    60   Input ~ 0
FLASH_CLK
Text HLabel 8500 2100 0    60   Input ~ 0
FLASH_CS_n
Wire Bus Line
	7800 1550 7800 2250
Wire Bus Line
	7800 2250 7700 2250
Entry Wire Line
	7800 1600 7900 1700
Entry Wire Line
	7800 1700 7900 1800
Entry Wire Line
	7800 1800 7900 1900
Entry Wire Line
	7800 1900 7900 2000
Text Label 8600 1700 0    60   ~ 0
FLASH_IO_0
Text Label 8600 1800 0    60   ~ 0
FLASH_IO_1
Text Label 8600 1900 0    60   ~ 0
FLASH_IO_2
Text Label 8600 2000 0    60   ~ 0
FLASH_IO_3
Text HLabel 7700 2250 0    60   BiDi ~ 0
FLASH_IO_[0..3]
Wire Bus Line
	1700 1100 1700 2900
Text HLabel 1550 1100 0    60   Input ~ 0
RAM_A[0..15]
Wire Bus Line
	1550 1100 1700 1100
Wire Bus Line
	4900 1100 4750 1100
Wire Bus Line
	4750 1100 4750 2950
Text HLabel 4900 1100 2    60   BiDi ~ 0
RAM_D[0..15]
Entry Wire Line
	1700 1250 1800 1350
Entry Wire Line
	1700 1350 1800 1450
Entry Wire Line
	1700 1450 1800 1550
Entry Wire Line
	1700 1550 1800 1650
Entry Wire Line
	1700 1650 1800 1750
Entry Wire Line
	1700 1750 1800 1850
Entry Wire Line
	1700 1850 1800 1950
Entry Wire Line
	1700 1950 1800 2050
Entry Wire Line
	1700 2050 1800 2150
Entry Wire Line
	1700 2150 1800 2250
Entry Wire Line
	1700 2250 1800 2350
Entry Wire Line
	1700 2350 1800 2450
Entry Wire Line
	1700 2450 1800 2550
Entry Wire Line
	1700 2550 1800 2650
Entry Wire Line
	1700 2650 1800 2750
Entry Wire Line
	1700 2750 1800 2850
Entry Wire Line
	4650 1350 4750 1250
Entry Wire Line
	4650 1450 4750 1350
Entry Wire Line
	4650 1550 4750 1450
Entry Wire Line
	4650 1650 4750 1550
Entry Wire Line
	4650 1750 4750 1650
Entry Wire Line
	4650 1850 4750 1750
Entry Wire Line
	4650 1950 4750 1850
Entry Wire Line
	4650 2050 4750 1950
Entry Wire Line
	4650 2150 4750 2050
Entry Wire Line
	4650 2250 4750 2150
Entry Wire Line
	4650 2350 4750 2250
Entry Wire Line
	4650 2450 4750 2350
Entry Wire Line
	4650 2550 4750 2450
Entry Wire Line
	4650 2650 4750 2550
Entry Wire Line
	4650 2750 4750 2650
Entry Wire Line
	4650 2850 4750 2750
Wire Wire Line
	1800 1350 2300 1350
Wire Wire Line
	1800 1450 2300 1450
Wire Wire Line
	1800 1550 2300 1550
Wire Wire Line
	1800 1650 2300 1650
Wire Wire Line
	1800 1750 2300 1750
Wire Wire Line
	1800 1850 2300 1850
Wire Wire Line
	1800 1950 2300 1950
Wire Wire Line
	1800 2050 2300 2050
Wire Wire Line
	1800 2150 2300 2150
Wire Wire Line
	1800 2250 2300 2250
Wire Wire Line
	1800 2350 2300 2350
Wire Wire Line
	1800 2450 2300 2450
Wire Wire Line
	1800 2550 2300 2550
Wire Wire Line
	1800 2650 2300 2650
Wire Wire Line
	1800 2750 2300 2750
Wire Wire Line
	1800 2850 2300 2850
Text Label 2150 1350 2    60   ~ 0
RAM_A0
Text Label 2150 1450 2    60   ~ 0
RAM_A1
Text Label 2150 1550 2    60   ~ 0
RAM_A2
Text Label 2150 1650 2    60   ~ 0
RAM_A3
Text Label 2150 1750 2    60   ~ 0
RAM_A4
Text Label 2150 1850 2    60   ~ 0
RAM_A5
Text Label 2150 1950 2    60   ~ 0
RAM_A6
Text Label 2150 2050 2    60   ~ 0
RAM_A7
Text Label 2150 2150 2    60   ~ 0
RAM_A8
Text Label 2150 2250 2    60   ~ 0
RAM_A9
Text Label 2150 2350 2    60   ~ 0
RAM_A10
Text Label 2150 2450 2    60   ~ 0
RAM_A11
Text Label 2150 2550 2    60   ~ 0
RAM_A12
Text Label 2150 2650 2    60   ~ 0
RAM_A13
Text Label 2150 2750 2    60   ~ 0
RAM_A14
Text Label 2150 2850 2    60   ~ 0
RAM_A15
Wire Wire Line
	4650 1350 4200 1350
Text Label 4550 1350 2    60   ~ 0
RAM_D0
Wire Wire Line
	4650 1450 4200 1450
Wire Wire Line
	4650 1550 4200 1550
Wire Wire Line
	4650 1650 4200 1650
Wire Wire Line
	4650 1750 4200 1750
Wire Wire Line
	4650 1850 4200 1850
Wire Wire Line
	4650 1950 4200 1950
Wire Wire Line
	4650 2050 4200 2050
Wire Wire Line
	4650 2150 4200 2150
Wire Wire Line
	4650 2250 4200 2250
Wire Wire Line
	4650 2350 4200 2350
Wire Wire Line
	4650 2450 4200 2450
Wire Wire Line
	4650 2550 4200 2550
Wire Wire Line
	4650 2650 4200 2650
Wire Wire Line
	4650 2750 4200 2750
Wire Wire Line
	4650 2850 4200 2850
Text Label 4550 1450 2    60   ~ 0
RAM_D1
Text Label 4550 1550 2    60   ~ 0
RAM_D2
Text Label 4550 1650 2    60   ~ 0
RAM_D3
Text Label 4550 1750 2    60   ~ 0
RAM_D4
Text Label 4550 1850 2    60   ~ 0
RAM_D5
Text Label 4550 1950 2    60   ~ 0
RAM_D6
Text Label 4550 2050 2    60   ~ 0
RAM_D7
Text Label 4550 2150 2    60   ~ 0
RAM_D8
Text Label 4550 2250 2    60   ~ 0
RAM_D9
Text Label 4550 2350 2    60   ~ 0
RAM_D10
Text Label 4550 2450 2    60   ~ 0
RAM_D11
Text Label 4550 2550 2    60   ~ 0
RAM_D12
Text Label 4550 2650 2    60   ~ 0
RAM_D13
Text Label 4550 2750 2    60   ~ 0
RAM_D14
Text Label 4550 2850 2    60   ~ 0
RAM_D15
Text HLabel 1700 3200 0    60   Input ~ 0
WE_n
Text HLabel 1700 3300 0    60   Input ~ 0
CAS_n
Text HLabel 1700 3400 0    60   Input ~ 0
RAS_n
Text HLabel 1700 3500 0    60   Input ~ 0
CS_n
Text HLabel 1700 3600 0    60   Input ~ 0
CKE
Text HLabel 1700 3700 0    60   Input ~ 0
CLK
Wire Wire Line
	1700 3200 2300 3200
Wire Wire Line
	1700 3300 2300 3300
Wire Wire Line
	1700 3400 2300 3400
Wire Wire Line
	1700 3500 2300 3500
Wire Wire Line
	1700 3600 2300 3600
Wire Wire Line
	1700 3700 2300 3700
Text HLabel 4750 3150 2    60   Input ~ 0
DQML
Text HLabel 4750 3250 2    60   Input ~ 0
DQMH
Wire Wire Line
	4750 3150 4200 3150
Wire Wire Line
	4200 3250 4750 3250
$EndSCHEMATC
