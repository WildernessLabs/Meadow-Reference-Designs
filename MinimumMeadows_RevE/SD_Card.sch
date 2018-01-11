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
Sheet 7 8
Title ""
Date ""
Rev "E"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L DM3AT-SF-PEJM5 J1
U 1 1 5A1D0C98
P 4900 2800
F 0 "J1" H 4900 3421 50  0000 L BNN
F 1 "DM3AT-SF-PEJM5" H 4900 2078 50  0000 L BNN
F 2 "footprints:HRS_DM3AT-SF-PEJM5" H 4900 2800 50  0001 L BNN
F 3 "Good" H 4900 2800 50  0001 L BNN
F 4 "Hirose" H 4900 2800 60  0001 C CNN "Manufacturer"
F 5 "DM3AT-SF-PEJM5" H 4900 2800 60  0001 C CNN "Part Number"
F 6 "None" H 4900 2800 50  0001 L BNN "Package"
F 7 "DM3AT-SF-PEJM5" H 4900 2800 50  0001 L BNN "MP"
F 8 "DM3 Series 8 Position Right Angle SMT Push Push Ejection MicroSD Card Connector" H 4900 2800 50  0001 L BNN "Description"
F 9 "Hirose" H 4900 2800 50  0001 L BNN "MF"
F 10 "1.90 USD" H 4900 2800 50  0001 L BNN "Price"
	1    4900 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR053
U 1 1 5A1D0D46
P 4350 3900
F 0 "#PWR053" H 4350 3650 50  0001 C CNN
F 1 "GND" H 4350 3750 50  0000 C CNN
F 2 "" H 4350 3900 50  0000 C CNN
F 3 "" H 4350 3900 50  0000 C CNN
	1    4350 3900
	1    0    0    -1  
$EndComp
$Comp
L R R34
U 1 1 5A1D1778
P 3300 2700
F 0 "R34" H 3450 2800 50  0000 C CNN
F 1 "10K" H 3450 2650 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3230 2700 50  0001 C CNN
F 3 "" H 3300 2700 50  0000 C CNN
F 4 "Value" H 3300 2700 60  0001 C CNN "Test something"
F 5 "Value" H 3300 2700 60  0001 C CNN "Fieldname"
F 6 "CRCW060310K0FKEAHP" V 3300 2700 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 3300 2700 60  0001 C CNN "Manufacturer"
	1    3300 2700
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5A1D1782
P 2900 2650
F 0 "C6" H 2925 2750 50  0000 L CNN
F 1 "100nF" H 2925 2550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2938 2500 50  0001 C CNN
F 3 "" H 2900 2650 50  0000 C CNN
F 4 "AVX COrp" H 2900 2650 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 2900 2650 60  0001 C CNN "Part Number"
F 6 "10V" H 3000 2450 60  0000 C CNN "Voltage"
	1    2900 2650
	1    0    0    -1  
$EndComp
$Comp
L 3V3 #PWR054
U 1 1 5A1D188C
P 1050 2150
F 0 "#PWR054" H 1050 2000 50  0001 C CNN
F 1 "3V3" H 1050 2300 50  0000 C CNN
F 2 "" H 1050 2150 60  0000 C CNN
F 3 "" H 1050 2150 60  0000 C CNN
	1    1050 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 3000 4200 3000
Wire Wire Line
	4200 3000 4200 3800
Wire Wire Line
	4700 3300 4500 3300
Wire Wire Line
	4500 3300 4500 3800
Wire Wire Line
	4500 3800 2900 3800
Wire Wire Line
	4350 3900 4350 3800
Connection ~ 4350 3800
Wire Wire Line
	3300 2850 3300 3200
Wire Wire Line
	2700 3200 4700 3200
Wire Wire Line
	3300 2300 3300 2550
Wire Wire Line
	2150 2300 3500 2300
Wire Wire Line
	2900 2300 2900 2500
Connection ~ 3300 2300
Wire Wire Line
	2900 3800 2900 2800
Connection ~ 4200 3800
Connection ~ 2900 2300
Wire Wire Line
	3850 2400 4700 2400
Wire Wire Line
	3850 2500 4700 2500
Wire Wire Line
	3850 2600 4700 2600
Wire Wire Line
	3850 2700 4700 2700
Wire Wire Line
	4700 2800 4350 2800
Wire Wire Line
	4700 2900 4350 2900
Text HLabel 4350 2900 0    60   BiDi ~ 0
SD_CLK
Text HLabel 4350 2800 0    60   BiDi ~ 0
SD_CMD
Text HLabel 2700 3200 0    60   Output ~ 0
~SD_CARD_IN
Connection ~ 3300 3200
Wire Bus Line
	3750 1850 3750 2800
Text HLabel 3650 1850 0    60   BiDi ~ 0
SD_MMC1_D[0..3]
Wire Bus Line
	3750 1850 3650 1850
Entry Wire Line
	3750 2400 3850 2500
Entry Wire Line
	3750 2500 3850 2600
Entry Wire Line
	3750 2600 3850 2700
Wire Wire Line
	3500 2150 3950 2150
Wire Wire Line
	3500 2300 3500 2150
Wire Wire Line
	3950 2150 3950 2300
Wire Wire Line
	3950 2300 4700 2300
Entry Wire Line
	3750 2300 3850 2400
Text Label 4050 2400 0    60   ~ 0
SD_MMC1_D0
Text Label 4050 2500 0    60   ~ 0
SD_MMC1_D1
Text Label 4050 2600 0    60   ~ 0
SD_MMC1_D2
Text Label 4050 2700 0    60   ~ 0
SD_MMC1_D3
$Comp
L Q_PMOS_GSD Q1
U 1 1 5A1D308F
P 1950 2400
F 0 "Q1" V 2300 2350 50  0000 L CNN
F 1 "Q_PMOS_GSD" V 2350 2050 50  0001 L CNN
F 2 "SI1315DL-T1-GE3" V 2200 2400 60  0000 C CNN
F 3 "http://www.vishay.com/docs/67193/si1315dl.pdf" H 1950 2400 50  0001 C CNN
F 4 "Vishay" V 1850 2650 60  0001 C CNN "Manufacturer"
F 5 "SI1315DL-T1-GE3" V 2200 2400 60  0000 C CNN "Part Number"
	1    1950 2400
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 2150 1050 2300
Wire Wire Line
	1050 2300 1750 2300
$Comp
L R R33
U 1 1 5A1D320B
P 1350 2600
F 0 "R33" H 1500 2700 50  0000 C CNN
F 1 "10K" H 1500 2550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1280 2600 50  0001 C CNN
F 3 "" H 1350 2600 50  0000 C CNN
F 4 "Value" H 1350 2600 60  0001 C CNN "Test something"
F 5 "Value" H 1350 2600 60  0001 C CNN "Fieldname"
F 6 "CRCW060310K0FKEAHP" V 1350 2600 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 1350 2600 60  0001 C CNN "Manufacturer"
	1    1350 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 2450 1350 2300
Connection ~ 1350 2300
Wire Wire Line
	1350 2750 1350 2800
Wire Wire Line
	1350 2800 1950 2800
Wire Wire Line
	1950 2800 1950 2600
Wire Wire Line
	1650 2800 1650 3000
Wire Wire Line
	1650 3000 1350 3000
Connection ~ 1650 2800
Text HLabel 1350 3000 0    60   Output ~ 0
~SD_CARD_PWR
$EndSCHEMATC
