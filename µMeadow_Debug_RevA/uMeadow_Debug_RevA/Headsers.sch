EESchema Schematic File Version 2
LIBS:uMeadow_Debug_RevA-rescue
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
Title "uMeadow_Debug"
Date ""
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L CONN_01X18 P?
U 1 1 5AD39790
P 5500 3250
F 0 "P?" H 5500 4200 50  0000 C CNN
F 1 "CONN_01X18" V 5600 3250 50  0000 C CNN
F 2 "Connectors_Samtec:SL-118-X-XX_1x18" H 5500 3250 50  0001 C CNN
F 3 "" H 5500 3250 50  0000 C CNN
F 4 "Value" H 5500 3250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 5500 3250 60  0001 C CNN "Part Number"
	1    5500 3250
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X14 P?
U 1 1 5AD3981A
P 6450 3200
F 0 "P?" H 6450 3950 50  0000 C CNN
F 1 "CONN_01X14" V 6550 3200 50  0000 C CNN
F 2 "Connectors_Samtec:SL-114-X-XX_1x14" H 6450 3200 50  0001 C CNN
F 3 "" H 6450 3200 50  0000 C CNN
F 4 "Value" H 6450 3200 60  0001 C CNN "Manufacturer"
F 5 "Value" H 6450 3200 60  0001 C CNN "Part Number"
	1    6450 3200
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5300 2400 4800 2400
Wire Wire Line
	3600 2500 5300 2500
Wire Wire Line
	5300 2600 4800 2600
Wire Wire Line
	3900 2700 5300 2700
Wire Wire Line
	5300 2800 4450 2800
Wire Wire Line
	5300 2900 4800 2900
Wire Wire Line
	5300 3000 4800 3000
Wire Wire Line
	5300 3100 4800 3100
Wire Wire Line
	5300 3200 4800 3200
Wire Wire Line
	5300 3300 4800 3300
Wire Wire Line
	5300 3400 4800 3400
Wire Wire Line
	5300 3500 4800 3500
Wire Wire Line
	5300 3600 4800 3600
Wire Wire Line
	5300 3700 4800 3700
Wire Wire Line
	5300 3800 4800 3800
Wire Wire Line
	5300 3900 4800 3900
Wire Wire Line
	5300 4000 4800 4000
Wire Wire Line
	5300 4100 4800 4100
Text HLabel 4800 2400 0    60   BiDi ~ 0
RESET_L
Wire Wire Line
	3600 2200 3600 2500
Wire Wire Line
	3600 2500 3600 2600
$Comp
L +3.3V #PWR?
U 1 1 5AD39967
P 3600 2200
F 0 "#PWR?" H 3600 2050 50  0001 C CNN
F 1 "+3.3V" H 3600 2340 50  0000 C CNN
F 2 "" H 3600 2200 50  0000 C CNN
F 3 "" H 3600 2200 50  0000 C CNN
	1    3600 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD39A29
P 3600 2750
F 0 "C?" H 3625 2850 50  0000 L CNN
F 1 "0.1uF" H 3625 2650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3638 2600 50  0001 C CNN
F 3 "" H 3600 2750 50  0000 C CNN
F 4 "Murata Electronics North America" H 3600 2750 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 3600 2750 60  0001 C CNN "Part Number"
F 6 "10V" H 3500 2550 60  0000 C CNN "Voltage"
F 7 "0201" H 3500 2650 40  0000 C CNN "Package"
F 8 "20%" H 3600 2750 60  0001 C CNN "Tolerance"
	1    3600 2750
	1    0    0    -1  
$EndComp
Connection ~ 3600 2500
Wire Wire Line
	3600 2900 3600 2950
Wire Wire Line
	3600 2950 3600 3000
$Comp
L GND #PWR?
U 1 1 5AD39A83
P 3600 3000
F 0 "#PWR?" H 3600 2750 50  0001 C CNN
F 1 "GND" H 3600 2850 50  0000 C CNN
F 2 "" H 3600 3000 50  0000 C CNN
F 3 "" H 3600 3000 50  0000 C CNN
	1    3600 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 2950 3900 2950
Wire Wire Line
	3900 2950 3900 2700
Connection ~ 3600 2950
Text Label 4900 2700 0    60   ~ 0
GND
Text HLabel 4450 2800 0    60   BiDi ~ 0
A0
Text HLabel 4800 2900 0    60   BiDi ~ 0
A1
Text HLabel 4800 3100 0    60   Output ~ 0
A3
Text HLabel 4800 3200 0    60   Output ~ 0
A4
Text HLabel 4800 3300 0    60   Output ~ 0
A5
Text HLabel 4800 3400 0    60   BiDi ~ 0
SPI_CLK
Text HLabel 4800 3500 0    60   BiDi ~ 0
SPI_MOSI
Text HLabel 4800 3600 0    60   BiDi ~ 0
SPI_MISO
Text HLabel 4800 3700 0    60   Output ~ 0
COM1_RX
Text HLabel 4800 3800 0    60   Input ~ 0
COM1_TX
Text HLabel 4800 4100 0    60   BiDi ~ 0
D04_CAN1_TX
Text HLabel 4800 4000 0    60   BiDi ~ 0
D03_CAN1_RX
Text HLabel 4800 3900 0    60   BiDi ~ 0
D02
Text HLabel 4800 3000 0    60   Output ~ 0
A2
Text Notes 4650 2800 0    60   ~ 0
DAC/SPI_CS_L
Text Notes 4950 2900 0    60   ~ 0
DAC
Wire Wire Line
	7150 2550 7150 2350
$Comp
L VBAT #PWR?
U 1 1 5AD39D87
P 7150 2350
F 0 "#PWR?" H 7150 2200 50  0001 C CNN
F 1 "VBAT" H 7150 2500 50  0000 C CNN
F 2 "" H 7150 2350 50  0000 C CNN
F 3 "" H 7150 2350 50  0000 C CNN
F 4 "Value" H 7150 2350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7150 2350 60  0001 C CNN "Part Number"
	1    7150 2350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7150 2550 6650 2550
Wire Wire Line
	6650 2650 7150 2650
Wire Wire Line
	7650 2750 6650 2750
Wire Wire Line
	6650 2850 7150 2850
Wire Wire Line
	6650 2950 7150 2950
Wire Wire Line
	6650 3050 7150 3050
Wire Wire Line
	6650 3150 7150 3150
Wire Wire Line
	6650 3250 7150 3250
Wire Wire Line
	6650 3350 7150 3350
Wire Wire Line
	6650 3450 7150 3450
Wire Wire Line
	6650 3550 7150 3550
Wire Wire Line
	6650 3650 7150 3650
Wire Wire Line
	6650 3750 7150 3750
Wire Wire Line
	6650 3850 7150 3850
Text HLabel 7150 2650 2    60   Output ~ 0
EN_3V3
Wire Wire Line
	7650 2350 7650 2400
Wire Wire Line
	7650 2400 7650 2750
$Comp
L VUSB #PWR?
U 1 1 5AD3A87D
P 7650 2350
F 0 "#PWR?" H 7650 2200 50  0001 C CNN
F 1 "VUSB" H 7650 2500 50  0000 C CNN
F 2 "" H 7650 2350 50  0000 C CNN
F 3 "" H 7650 2350 50  0000 C CNN
F 4 "Value" H 7650 2350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 7650 2350 60  0001 C CNN "Part Number"
	1    7650 2350
	-1   0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AD3A8C9
P 8000 2600
F 0 "C?" H 8025 2700 50  0000 L CNN
F 1 "0.1uF" H 8025 2500 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 8038 2450 50  0001 C CNN
F 3 "" H 8000 2600 50  0000 C CNN
F 4 "Murata Electronics North America" H 8000 2600 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 8000 2600 60  0001 C CNN "Part Number"
F 6 "10V" H 7900 2400 60  0000 C CNN "Voltage"
F 7 "0201" H 7900 2500 40  0000 C CNN "Package"
F 8 "20%" H 8000 2600 60  0001 C CNN "Tolerance"
	1    8000 2600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2450 8000 2400
Wire Wire Line
	8000 2400 7650 2400
Connection ~ 7650 2400
$Comp
L GND #PWR?
U 1 1 5AD3A997
P 8000 2900
F 0 "#PWR?" H 8000 2650 50  0001 C CNN
F 1 "GND" H 8000 2750 50  0000 C CNN
F 2 "" H 8000 2900 50  0000 C CNN
F 3 "" H 8000 2900 50  0000 C CNN
	1    8000 2900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	8000 2900 8000 2750
Text Label 6900 3850 0    60   ~ 0
D05
Text Label 6900 3750 0    60   ~ 0
D6
Text Label 6900 3650 0    60   ~ 0
D7
Text Label 6900 3550 0    60   ~ 0
D8
Text Label 6900 3450 0    60   ~ 0
D9
Text Label 6850 3350 0    60   ~ 0
D10
Text Label 6850 3250 0    60   ~ 0
D11
Text Label 6850 3150 0    60   ~ 0
D12
Text Label 6850 3050 0    60   ~ 0
D13
Text Label 6850 2950 0    60   ~ 0
D14
Text Label 6850 2850 0    60   ~ 0
D15
Text HLabel 7150 3650 2    60   BiDi ~ 0
I2C_SDA
Text HLabel 7150 3550 2    60   BiDi ~ 0
I2C_SCK
Text HLabel 7150 3150 2    60   Output ~ 0
COM2_RX
Text HLabel 7150 3050 2    60   Input ~ 0
COM2_TX
Text HLabel 7150 2950 2    60   Output ~ 0
COM3_RX
Text HLabel 7150 2850 2    60   Input ~ 0
COM3_TX
Text HLabel 7150 3850 2    60   BiDi ~ 0
D5
Text HLabel 7150 3750 2    60   BiDi ~ 0
D6
Text HLabel 7150 3450 2    60   BiDi ~ 0
D9
Text HLabel 7150 3350 2    60   BiDi ~ 0
D10
Text HLabel 7150 3250 2    60   BiDi ~ 0
D11
Text Notes 4850 3400 0    60   ~ 0
UART4_TX\n
Text Notes 4850 3600 0    60   ~ 0
UART4_RX
$EndSCHEMATC
