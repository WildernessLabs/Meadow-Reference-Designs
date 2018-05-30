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
$Descr B 17000 11000
encoding utf-8
Sheet 6 7
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
L S25FL256 U8
U 1 1 5ABDC055
P 9750 2400
F 0 "U8" H 9450 3700 60  0000 C CNN
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
L C C60
U 1 1 5ABDC061
P 8350 1250
F 0 "C60" H 8375 1350 50  0000 L CNN
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
L VCC #PWR058
U 1 1 5ABDC070
P 8350 850
F 0 "#PWR058" H 8350 700 50  0001 C CNN
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
L GND #PWR059
U 1 1 5ABDC083
P 7650 1550
F 0 "#PWR059" H 7650 1300 50  0001 C CNN
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
	1800 1050 1800 2850
Text HLabel 1650 1050 0    60   Input ~ 0
RAM_A[0..15]
Wire Bus Line
	1650 1050 1800 1050
Wire Bus Line
	4700 1050 4550 1050
Wire Bus Line
	4550 1050 4550 2900
Text HLabel 4700 1050 2    60   BiDi ~ 0
RAM_D[0..15]
Entry Wire Line
	1800 1200 1900 1300
Entry Wire Line
	1800 1300 1900 1400
Entry Wire Line
	1800 1400 1900 1500
Entry Wire Line
	1800 1500 1900 1600
Entry Wire Line
	1800 1600 1900 1700
Entry Wire Line
	1800 1700 1900 1800
Entry Wire Line
	1800 1800 1900 1900
Entry Wire Line
	1800 1900 1900 2000
Entry Wire Line
	1800 2000 1900 2100
Entry Wire Line
	1800 2100 1900 2200
Entry Wire Line
	1800 2200 1900 2300
Entry Wire Line
	1800 2300 1900 2400
Entry Wire Line
	1800 2400 1900 2500
Entry Wire Line
	1800 2500 1900 2600
Entry Wire Line
	1800 2600 1900 2700
Entry Wire Line
	1800 2700 1900 2800
Entry Wire Line
	4450 1300 4550 1200
Entry Wire Line
	4450 1400 4550 1300
Entry Wire Line
	4450 1500 4550 1400
Entry Wire Line
	4450 1600 4550 1500
Entry Wire Line
	4450 1700 4550 1600
Entry Wire Line
	4450 1800 4550 1700
Entry Wire Line
	4450 1900 4550 1800
Entry Wire Line
	4450 2000 4550 1900
Entry Wire Line
	4450 2100 4550 2000
Entry Wire Line
	4450 2200 4550 2100
Entry Wire Line
	4450 2300 4550 2200
Entry Wire Line
	4450 2400 4550 2300
Entry Wire Line
	4450 2500 4550 2400
Entry Wire Line
	4450 2600 4550 2500
Entry Wire Line
	4450 2700 4550 2600
Entry Wire Line
	4450 2800 4550 2700
Wire Wire Line
	1900 1300 2400 1300
Wire Wire Line
	1900 1400 2400 1400
Wire Wire Line
	1900 1500 2400 1500
Wire Wire Line
	1900 1600 2400 1600
Wire Wire Line
	1900 1700 2400 1700
Wire Wire Line
	1900 1800 2400 1800
Wire Wire Line
	1900 1900 2400 1900
Wire Wire Line
	1900 2000 2400 2000
Wire Wire Line
	1900 2100 2400 2100
Wire Wire Line
	1900 2200 2400 2200
Wire Wire Line
	1900 2300 2400 2300
Wire Wire Line
	1900 2400 2400 2400
Wire Wire Line
	1900 2500 2400 2500
Wire Wire Line
	1900 2600 2400 2600
Wire Wire Line
	1900 2700 2400 2700
Wire Wire Line
	1900 2800 2400 2800
Text Label 2250 1300 2    60   ~ 0
RAM_A0
Text Label 2250 1400 2    60   ~ 0
RAM_A1
Text Label 2250 1500 2    60   ~ 0
RAM_A2
Text Label 2250 1600 2    60   ~ 0
RAM_A3
Text Label 2250 1700 2    60   ~ 0
RAM_A4
Text Label 2250 1800 2    60   ~ 0
RAM_A5
Text Label 2250 1900 2    60   ~ 0
RAM_A6
Text Label 2250 2000 2    60   ~ 0
RAM_A7
Text Label 2250 2100 2    60   ~ 0
RAM_A8
Text Label 2250 2200 2    60   ~ 0
RAM_A9
Text Label 2250 2300 2    60   ~ 0
RAM_A10
Text Label 2250 2400 2    60   ~ 0
RAM_A11
Text Label 2250 2500 2    60   ~ 0
RAM_A12
Text Label 2250 2600 2    60   ~ 0
RAM_A13
Text Label 2250 2700 2    60   ~ 0
RAM_A14
Text Label 2250 2800 2    60   ~ 0
RAM_A15
Wire Wire Line
	4450 1300 4000 1300
Text Label 4350 1300 2    60   ~ 0
RAM_D0
Wire Wire Line
	4450 1400 4000 1400
Wire Wire Line
	4450 1500 4000 1500
Wire Wire Line
	4450 1600 4000 1600
Wire Wire Line
	4450 1700 4000 1700
Wire Wire Line
	4450 1800 4000 1800
Wire Wire Line
	4450 1900 4000 1900
Wire Wire Line
	4450 2000 4000 2000
Wire Wire Line
	4450 2100 4000 2100
Wire Wire Line
	4450 2200 4000 2200
Wire Wire Line
	4450 2300 4000 2300
Wire Wire Line
	4450 2400 4000 2400
Wire Wire Line
	4450 2500 4000 2500
Wire Wire Line
	4450 2600 4000 2600
Wire Wire Line
	4450 2700 4000 2700
Wire Wire Line
	4450 2800 4000 2800
Text Label 4350 1400 2    60   ~ 0
RAM_D1
Text Label 4350 1500 2    60   ~ 0
RAM_D2
Text Label 4350 1600 2    60   ~ 0
RAM_D3
Text Label 4350 1700 2    60   ~ 0
RAM_D4
Text Label 4350 1800 2    60   ~ 0
RAM_D5
Text Label 4350 1900 2    60   ~ 0
RAM_D6
Text Label 4350 2000 2    60   ~ 0
RAM_D7
Text Label 4350 2100 2    60   ~ 0
RAM_D8
Text Label 4350 2200 2    60   ~ 0
RAM_D9
Text Label 4350 2300 2    60   ~ 0
RAM_D10
Text Label 4350 2400 2    60   ~ 0
RAM_D11
Text Label 4350 2500 2    60   ~ 0
RAM_D12
Text Label 4350 2600 2    60   ~ 0
RAM_D13
Text Label 4350 2700 2    60   ~ 0
RAM_D14
Text Label 4350 2800 2    60   ~ 0
RAM_D15
Text HLabel 1800 3400 0    60   Input ~ 0
WE_n
Text HLabel 1800 3200 0    60   Input ~ 0
CAS_n
Text HLabel 1800 3300 0    60   Input ~ 0
RAS_n
Text HLabel 1800 3500 0    60   Input ~ 0
CS_n
Text HLabel 1800 3100 0    60   Input ~ 0
CKE
Text HLabel 1800 3000 0    60   Input ~ 0
CLK
Wire Wire Line
	1800 3400 2400 3400
Wire Wire Line
	1800 3200 2400 3200
Wire Wire Line
	1800 3300 2400 3300
Wire Wire Line
	1800 3500 2400 3500
Wire Wire Line
	1800 3100 2400 3100
Wire Wire Line
	1800 3000 2400 3000
Text HLabel 4550 2950 2    60   Input ~ 0
DQML
Text HLabel 4550 3050 2    60   Input ~ 0
DQMH
Wire Wire Line
	4550 2950 4000 2950
Wire Wire Line
	4000 3050 4550 3050
$Comp
L IS42S16160J-7BLI U7
U 1 1 5ACAD12C
P 3200 4400
F 0 "U7" H 2700 7700 60  0000 C CNN
F 1 "IS42S16160J-7BLI" H 3200 4200 60  0000 C CNN
F 2 "footprints:TFBGA-54" H 3200 3900 60  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S83200J-16160J.pdf" H 3200 4100 60  0001 C CNN
F 4 "IS42S16160J-7BLI" H 3200 4000 60  0001 C CNN "Part Number"
F 5 "ISSI" H 3200 4300 60  0001 C CNN "Manufacturer"
F 6 "32MB" H 3200 4700 60  0000 C CNN "Size"
	1    3200 4400
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 5ACAD1C5
P 4550 3800
F 0 "C53" H 4575 3900 50  0000 L CNN
F 1 "0.1uF" H 4575 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 4588 3650 50  0001 C CNN
F 3 "" H 4550 3800 50  0000 C CNN
F 4 "Murata Electronics North America" H 4550 3800 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 4550 3800 60  0001 C CNN "Part Number"
F 6 "10V" H 4650 3600 60  0000 C CNN "Voltage"
F 7 "0201" H 4450 3700 40  0000 C CNN "Package"
F 8 "20%" H 4550 3800 60  0001 C CNN "Tolerance"
	1    4550 3800
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 5ACAD26C
P 5000 3800
F 0 "C54" H 5025 3900 50  0000 L CNN
F 1 "0.1uF" H 5025 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5038 3650 50  0001 C CNN
F 3 "" H 5000 3800 50  0000 C CNN
F 4 "Murata Electronics North America" H 5000 3800 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 5000 3800 60  0001 C CNN "Part Number"
F 6 "10V" H 5100 3600 60  0000 C CNN "Voltage"
F 7 "0201" H 4900 3700 40  0000 C CNN "Package"
F 8 "20%" H 5000 3800 60  0001 C CNN "Tolerance"
	1    5000 3800
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 5ACAD29A
P 5450 3800
F 0 "C55" H 5475 3900 50  0000 L CNN
F 1 "0.1uF" H 5475 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5488 3650 50  0001 C CNN
F 3 "" H 5450 3800 50  0000 C CNN
F 4 "Murata Electronics North America" H 5450 3800 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 5450 3800 60  0001 C CNN "Part Number"
F 6 "10V" H 5550 3600 60  0000 C CNN "Voltage"
F 7 "0201" H 5350 3700 40  0000 C CNN "Package"
F 8 "20%" H 5450 3800 60  0001 C CNN "Tolerance"
	1    5450 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3700 2150 3700
Wire Wire Line
	2150 3700 2150 4550
Wire Wire Line
	2150 3800 2400 3800
Wire Wire Line
	2150 3900 2400 3900
Connection ~ 2150 3800
Wire Wire Line
	2150 4000 2400 4000
Connection ~ 2150 3900
Wire Wire Line
	2150 4100 2400 4100
Connection ~ 2150 4000
Wire Wire Line
	2150 4200 2400 4200
Connection ~ 2150 4100
Wire Wire Line
	2150 4300 2400 4300
Connection ~ 2150 4200
Connection ~ 2150 4300
$Comp
L GND #PWR060
U 1 1 5ACAD53A
P 2150 4550
F 0 "#PWR060" H 2150 4300 50  0001 C CNN
F 1 "GND" H 2150 4400 50  0000 C CNN
F 2 "" H 2150 4550 50  0000 C CNN
F 3 "" H 2150 4550 50  0000 C CNN
	1    2150 4550
	1    0    0    -1  
$EndComp
$Comp
L C C59
U 1 1 5ACAD72F
P 7550 3800
F 0 "C59" H 7575 3900 50  0000 L CNN
F 1 "1uF" H 7575 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 7588 3650 50  0001 C CNN
F 3 "" H 7550 3800 50  0000 C CNN
F 4 "Murata Electronics North America" H 7550 3800 60  0001 C CNN "Manufacturer"
F 5 "GRT033R60J105ME13D" H 7550 3800 60  0001 C CNN "Part Number"
F 6 "6.3V" H 7650 3600 60  0000 C CNN "Voltage"
F 7 "0201" H 7450 3700 40  0000 C CNN "Package"
F 8 "20%" H 7550 3800 60  0001 C CNN "Tolerance"
	1    7550 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 4100 4000 4100
Wire Wire Line
	4150 3500 4150 4100
Wire Wire Line
	4150 4000 4000 4000
Wire Wire Line
	4000 3900 4150 3900
Connection ~ 4150 4000
Wire Wire Line
	4000 3800 4150 3800
Connection ~ 4150 3900
Wire Wire Line
	4000 3700 4150 3700
Connection ~ 4150 3800
Wire Wire Line
	4000 3600 4150 3600
Connection ~ 4150 3700
Wire Wire Line
	4000 3500 7550 3500
Connection ~ 4150 3600
Wire Wire Line
	4550 3500 4550 3650
Connection ~ 4150 3500
Wire Wire Line
	5000 3500 5000 3650
Connection ~ 4550 3500
Wire Wire Line
	5450 3500 5450 3650
Connection ~ 5000 3500
Connection ~ 5450 3500
Wire Wire Line
	4550 3950 4550 4200
Wire Wire Line
	4550 4200 7550 4200
Wire Wire Line
	5000 4200 5000 3950
Wire Wire Line
	5450 4200 5450 3950
Connection ~ 5000 4200
Connection ~ 5450 4200
$Comp
L VCC #PWR061
U 1 1 5ACADC8F
P 5200 3350
F 0 "#PWR061" H 5200 3200 50  0001 C CNN
F 1 "VCC" H 5200 3500 50  0000 C CNN
F 2 "" H 5200 3350 50  0000 C CNN
F 3 "" H 5200 3350 50  0000 C CNN
	1    5200 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 3350 5200 3500
Connection ~ 5200 3500
$Comp
L GND #PWR062
U 1 1 5ACAE31E
P 4700 4450
F 0 "#PWR062" H 4700 4200 50  0001 C CNN
F 1 "GND" H 4700 4300 50  0000 C CNN
F 2 "" H 4700 4450 50  0000 C CNN
F 3 "" H 4700 4450 50  0000 C CNN
	1    4700 4450
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 4450 4700 4200
Connection ~ 4700 4200
$Comp
L C C56
U 1 1 5ACAE48E
P 5950 3800
F 0 "C56" H 5975 3900 50  0000 L CNN
F 1 "0.1uF" H 5975 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5988 3650 50  0001 C CNN
F 3 "" H 5950 3800 50  0000 C CNN
F 4 "Murata Electronics North America" H 5950 3800 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 5950 3800 60  0001 C CNN "Part Number"
F 6 "10V" H 6050 3600 60  0000 C CNN "Voltage"
F 7 "0201" H 5850 3700 40  0000 C CNN "Package"
F 8 "20%" H 5950 3800 60  0001 C CNN "Tolerance"
	1    5950 3800
	1    0    0    -1  
$EndComp
$Comp
L C C57
U 1 1 5ACAE4C8
P 6450 3800
F 0 "C57" H 6475 3900 50  0000 L CNN
F 1 "0.1uF" H 6475 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6488 3650 50  0001 C CNN
F 3 "" H 6450 3800 50  0000 C CNN
F 4 "Murata Electronics North America" H 6450 3800 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 6450 3800 60  0001 C CNN "Part Number"
F 6 "10V" H 6550 3600 60  0000 C CNN "Voltage"
F 7 "0201" H 6350 3700 40  0000 C CNN "Package"
F 8 "20%" H 6450 3800 60  0001 C CNN "Tolerance"
	1    6450 3800
	1    0    0    -1  
$EndComp
$Comp
L C C58
U 1 1 5ACAE503
P 6950 3800
F 0 "C58" H 6975 3900 50  0000 L CNN
F 1 "0.1uF" H 6975 3700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6988 3650 50  0001 C CNN
F 3 "" H 6950 3800 50  0000 C CNN
F 4 "Murata Electronics North America" H 6950 3800 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 6950 3800 60  0001 C CNN "Part Number"
F 6 "10V" H 7050 3600 60  0000 C CNN "Voltage"
F 7 "0201" H 6850 3700 40  0000 C CNN "Package"
F 8 "20%" H 6950 3800 60  0001 C CNN "Tolerance"
	1    6950 3800
	1    0    0    -1  
$EndComp
Wire Wire Line
	5950 3500 5950 3650
Wire Wire Line
	6450 3500 6450 3650
Connection ~ 5950 3500
Wire Wire Line
	6950 3500 6950 3650
Connection ~ 6450 3500
Wire Wire Line
	7550 3500 7550 3650
Connection ~ 6950 3500
Wire Wire Line
	5950 4200 5950 3950
Wire Wire Line
	6450 4200 6450 3950
Connection ~ 5950 4200
Wire Wire Line
	6950 4200 6950 3950
Connection ~ 6450 4200
Wire Wire Line
	7550 4200 7550 3950
Connection ~ 6950 4200
$EndSCHEMATC
