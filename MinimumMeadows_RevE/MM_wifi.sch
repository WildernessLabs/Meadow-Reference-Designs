EESchema Schematic File Version 2
LIBS:device
LIBS:stm32
LIBS:power
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
LIBS:74xgxx
LIBS:ac-dc
LIBS:actel
LIBS:allegro
LIBS:Altera
LIBS:analog_devices
LIBS:battery_management
LIBS:bbd
LIBS:brooktre
LIBS:cmos_ieee
LIBS:dc-dc
LIBS:diode
LIBS:elec-unifil
LIBS:ESD_Protection
LIBS:ftdi
LIBS:gennum
LIBS:graphic
LIBS:hc11
LIBS:ir
LIBS:Lattice
LIBS:logo
LIBS:maxim
LIBS:mechanical
LIBS:microchip_dspic33dsc
LIBS:microchip_pic10mcu
LIBS:microchip_pic12mcu
LIBS:microchip_pic16mcu
LIBS:microchip_pic18mcu
LIBS:microchip_pic32mcu
LIBS:motor_drivers
LIBS:motors
LIBS:msp430
LIBS:nordicsemi
LIBS:nxp_armmcu
LIBS:onsemi
LIBS:Oscillators
LIBS:Power_Management
LIBS:powerint
LIBS:pspice
LIBS:references
LIBS:relays
LIBS:rfcom
LIBS:sensors
LIBS:silabs
LIBS:stm8
LIBS:supertex
LIBS:switches
LIBS:transf
LIBS:ttl_ieee
LIBS:video
LIBS:wiznet
LIBS:Worldsemi
LIBS:Xicor
LIBS:zetex
LIBS:Zilog
LIBS:Power-SchDoc-cache
LIBS:DM3AT-SF-PEJM5
LIBS:MinimumMeadow_RevE-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 6 8
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
L ESP8266 U7
U 1 1 5A1B82CE
P 5600 4300
F 0 "U7" H 5650 5250 60  0000 C CNN
F 1 "ESP8266" H 5100 5250 60  0001 C CNN
F 2 "footprints:ESP-12S" H 5500 4200 60  0001 C CNN
F 3 "https://media.digikey.com/pdf/Data%20Sheets/Adafruit%20PDFs/ESP-12S_UM%20_Rev1.0_8-1-16.pdf" H 5700 4050 60  0001 C CNN
F 4 "ADAFRUIT" H 5600 4150 60  0001 C CNN "Manufacturer"
F 5 "ESP-12S" H 5600 4250 60  0000 C CNN "Part Number"
	1    5600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6550 4200 6750 4200
Wire Wire Line
	6750 4200 6750 4700
$Comp
L GND #PWR050
U 1 1 5A1B8336
P 6750 4700
F 0 "#PWR050" H 6750 4450 50  0001 C CNN
F 1 "GND" H 6750 4550 50  0000 C CNN
F 2 "" H 6750 4700 50  0000 C CNN
F 3 "" H 6750 4700 50  0000 C CNN
	1    6750 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4200 4700 4200
Wire Wire Line
	3300 3800 3300 4300
$Comp
L +3V3 #PWR051
U 1 1 5A1B8357
P 3300 3800
F 0 "#PWR051" H 3300 3650 50  0001 C CNN
F 1 "+3V3" H 3300 3940 50  0000 C CNN
F 2 "" H 3300 3800 50  0000 C CNN
F 3 "" H 3300 3800 50  0000 C CNN
	1    3300 3800
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5A1B8A0C
P 3300 4450
F 0 "C4" H 3325 4550 50  0000 L CNN
F 1 "1.0uf" H 3325 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3338 4300 50  0001 C CNN
F 3 "" H 3300 4450 50  0000 C CNN
F 4 "Murata Electronics North America" H 3300 4450 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C105KA93D" H 3300 4450 60  0001 C CNN "Part Number"
F 6 "16V" H 3400 4250 60  0000 C CNN "Voltage"
	1    3300 4450
	1    0    0    -1  
$EndComp
Connection ~ 3300 4200
Wire Wire Line
	3600 4900 3600 4600
$Comp
L C C5
U 1 1 5A1B8AD7
P 3600 4450
F 0 "C5" H 3625 4550 50  0000 L CNN
F 1 "100nF" H 3625 4350 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 3638 4300 50  0001 C CNN
F 3 "" H 3600 4450 50  0000 C CNN
F 4 "AVX COrp" H 3600 4450 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 3600 4450 60  0001 C CNN "Part Number"
F 6 "10V" H 3700 4250 60  0000 C CNN "Voltage"
	1    3600 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	3600 4300 3600 4200
Connection ~ 3600 4200
$Comp
L GND #PWR052
U 1 1 5A1B8AF8
P 3500 5000
F 0 "#PWR052" H 3500 4750 50  0001 C CNN
F 1 "GND" H 3500 4850 50  0000 C CNN
F 2 "" H 3500 5000 50  0000 C CNN
F 3 "" H 3500 5000 50  0000 C CNN
	1    3500 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3300 4600 3300 4900
Wire Wire Line
	3300 4900 3600 4900
Wire Wire Line
	3500 5000 3500 4900
Connection ~ 3500 4900
Wire Wire Line
	3050 3500 4700 3500
Text HLabel 3050 3500 0    60   Input ~ 0
~WIFI_RESET
$Comp
L R R32
U 1 1 5A1B9135
P 3500 3850
F 0 "R32" H 3650 3950 50  0000 C CNN
F 1 "10K" H 3650 3800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3430 3850 50  0001 C CNN
F 3 "" H 3500 3850 50  0000 C CNN
F 4 "Value" H 3500 3850 60  0001 C CNN "Test something"
F 5 "Value" H 3500 3850 60  0001 C CNN "Fieldname"
F 6 "CRCW060310K0FKEAHP" V 3500 3850 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 3500 3850 60  0001 C CNN "Manufacturer"
	1    3500 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 3700 3500 3500
Connection ~ 3500 3500
Wire Wire Line
	3500 4000 3500 4200
Connection ~ 3500 4200
$Comp
L TEST_1P W3
U 1 1 5A1B91CA
P 4400 3250
F 0 "W3" H 4400 3520 50  0000 C CNN
F 1 "TEST_1P" H 4400 3450 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4600 3250 50  0001 C CNN
F 3 "" H 4600 3250 50  0000 C CNN
F 4 "Value" H 4400 3250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4400 3250 60  0001 C CNN "Part Number"
	1    4400 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3250 4400 3600
Wire Wire Line
	4400 3600 4700 3600
Wire Wire Line
	4700 3700 4400 3700
Text HLabel 4400 3700 0    60   Input ~ 0
WIFI_EN
Text HLabel 4400 3800 0    60   Input ~ 0
WIFI_WAKE
Wire Wire Line
	4400 3800 4700 3800
$Comp
L TEST_1P W2
U 1 1 5A1B9489
P 4350 4350
F 0 "W2" H 4350 4620 50  0000 C CNN
F 1 "TEST_1P" H 4350 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4550 4350 50  0001 C CNN
F 3 "" H 4550 4350 50  0000 C CNN
F 4 "Value" H 4350 4350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4350 4350 60  0001 C CNN "Part Number"
	1    4350 4350
	-1   0    0    1   
$EndComp
$Comp
L TEST_1P W1
U 1 1 5A1B94C7
P 4050 4350
F 0 "W1" H 4050 4620 50  0000 C CNN
F 1 "TEST_1P" H 4050 4550 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x01_Pitch1.00mm" H 4250 4350 50  0001 C CNN
F 3 "" H 4250 4350 50  0000 C CNN
F 4 "Value" H 4050 4350 60  0001 C CNN "Manufacturer"
F 5 "Value" H 4050 4350 60  0001 C CNN "Part Number"
	1    4050 4350
	-1   0    0    1   
$EndComp
Wire Wire Line
	4050 4350 4050 3900
Wire Wire Line
	4050 3900 4700 3900
Wire Wire Line
	4700 4000 4350 4000
Wire Wire Line
	4350 4000 4350 4350
Wire Wire Line
	4700 4100 4700 4350
Wire Wire Line
	6550 3500 7200 3500
Wire Wire Line
	6550 3600 7200 3600
Text HLabel 7200 3500 2    60   Output ~ 0
WIFI_TX
Text HLabel 7200 3600 2    60   Input ~ 0
WIFI_RX
Wire Wire Line
	6550 4000 7200 4000
Text HLabel 7200 4000 2    60   Output ~ 0
WIFI_DBG_TX
Wire Wire Line
	6550 4100 7200 4100
Text HLabel 7200 4100 2    60   Output ~ 0
WIFI_RTS
Text HLabel 4700 4350 3    60   Input ~ 0
WIFI_CTS
NoConn ~ 6550 3700
NoConn ~ 6550 3800
NoConn ~ 6550 3900
$EndSCHEMATC
