EESchema Schematic File Version 2
LIBS:wildernessLabs-rescue
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
LIBS:FLASH QSPI-SchDoc-cache
LIBS:Power-SchDoc-cache
LIBS:Power-SchDoc-rescue
LIBS:SRAM-SchDoc-cache
LIBS:STM32F7-SchDoc-cache
LIBS:USB_OTG_FS-SchDoc-cache
LIBS:wildernessLabs-cache
EELAYER 25 0
EELAYER END
$Descr A3 16535 11693
encoding utf-8
Sheet 3 20
Title "MinimumMeadow"
Date "2017-04-27"
Rev "B"
Comp "Wilderness Labs"
Comment1 "Designer: S. Johnson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text HLabel 8800 2700 2    60   Output ~ 0
OTG_FS_OverCurrent
$Comp
L R R7
U 1 1 58FD7822
P 6000 2200
F 0 "R7" V 6080 2200 50  0000 C CNN
F 1 "47K" V 6000 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5930 2200 50  0001 C CNN
F 3 "" H 6000 2200 50  0000 C CNN
F 4 "Value" H 6000 2200 60  0001 C CNN "Test something"
F 5 "Value" H 6000 2200 60  0001 C CNN "Fieldname"
F 6 "ERJ-PA3F4702V" V 6000 2200 60  0001 C CNN "Part Number"
F 7 "Panasonic Electronic Components" V 6000 2200 60  0001 C CNN "Manufacturer"
	1    6000 2200
	1    0    0    -1  
$EndComp
$Comp
L R R9
U 1 1 58FD7C47
P 6600 1800
F 0 "R9" V 6680 1800 50  0000 C CNN
F 1 "620" V 6600 1800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 6530 1800 50  0001 C CNN
F 3 "" H 6600 1800 50  0000 C CNN
F 4 "Value" H 6600 1800 60  0001 C CNN "Test something"
F 5 "Value" H 6600 1800 60  0001 C CNN "Fieldname"
F 6 "ERJ-PB3B6200V" V 6600 1800 60  0001 C CNN "Part Number"
F 7 "Panasonic Electronic Components" V 6600 1800 60  0001 C CNN "Manufacturer"
	1    6600 1800
	1    0    0    -1  
$EndComp
$Comp
L STMPS2141STR U3
U 1 1 58FD7FB9
P 4700 2600
F 0 "U3" H 4700 2600 60  0000 L BNN
F 1 "STMPS2141STR" H 4700 2100 60  0000 L BNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 4700 2600 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/e8/d7/48/25/eb/87/45/b3/CD00167470.pdf/files/CD00167470.pdf/jcr:content/translations/en.CD00167470.pdf" H 4700 2600 60  0001 C CNN
F 4 "STMicroelectronics" H 4700 2600 60  0001 C CNN "Manufacturer"
F 5 "STMPS2141STR" H 5050 2050 60  0000 C CNN "Part Number"
	1    4700 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5700 2700 7800 2700
Wire Wire Line
	6000 2700 6000 2350
Wire Wire Line
	6600 2550 6600 2700
Connection ~ 6000 2700
$Comp
L LED D4
U 1 1 58FD83E8
P 6600 2400
F 0 "D4" V 6650 2250 50  0000 C CNN
F 1 "LED-RED" V 6550 2150 50  0000 C CNN
F 2 "LEDs:LED_0603" H 6600 2400 50  0001 C CNN
F 3 "" H 6600 2400 50  0000 C CNN
F 4 "Vishay Semiconductor Opto Division" H 6600 2400 60  0001 C CNN "Manufacturer"
F 5 "VLMS1300-GS08" H 6600 2400 60  0001 C CNN "Part Number"
F 6 "Value" H 6600 2400 60  0001 C CNN "Test something"
F 7 "Value" H 6600 2400 60  0001 C CNN "Fieldname"
	1    6600 2400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6600 2250 6600 1950
Wire Wire Line
	6600 1550 6600 1650
Wire Wire Line
	6000 1550 6600 1550
Wire Wire Line
	6000 1550 6000 2050
$Comp
L +3.3V #PWR09
U 1 1 58FD915A
P 6300 1450
F 0 "#PWR09" H 6300 1300 50  0001 C CNN
F 1 "+3.3V" H 6300 1590 50  0000 C CNN
F 2 "" H 6300 1450 50  0000 C CNN
F 3 "" H 6300 1450 50  0000 C CNN
	1    6300 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1450 6300 1550
Connection ~ 6300 1550
$Comp
L R R11
U 1 1 58FD94D1
P 7950 2700
F 0 "R11" V 8030 2700 50  0000 C CNN
F 1 "0R" V 7950 2700 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7880 2700 50  0001 C CNN
F 3 "" H 7950 2700 50  0000 C CNN
F 4 "Value" H 7950 2700 60  0001 C CNN "Test something"
F 5 "Value" H 7950 2700 60  0001 C CNN "Fieldname"
F 6 "CRCW06030000Z0EA" V 7950 2700 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 7950 2700 60  0001 C CNN "Manufacturer"
	1    7950 2700
	0    1    1    0   
$EndComp
Connection ~ 6600 2700
Wire Wire Line
	8100 2700 8800 2700
$Comp
L GND #PWR010
U 1 1 58FD984C
P 4000 3000
F 0 "#PWR010" H 4000 2750 50  0001 C CNN
F 1 "GND" H 4000 2850 50  0000 C CNN
F 2 "" H 4000 3000 50  0000 C CNN
F 3 "" H 4000 3000 50  0000 C CNN
	1    4000 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 2700 4000 2700
Wire Wire Line
	4000 2700 4000 3000
Wire Wire Line
	4400 2800 3550 2800
Wire Wire Line
	3550 2800 3550 2350
$Comp
L +5V #PWR011
U 1 1 58FD9943
P 3550 2350
F 0 "#PWR011" H 3550 2200 50  0001 C CNN
F 1 "+5V" H 3550 2490 50  0000 C CNN
F 2 "" H 3550 2350 50  0000 C CNN
F 3 "" H 3550 2350 50  0000 C CNN
	1    3550 2350
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 58FDA261
P 2650 2900
F 0 "R2" V 2730 2900 50  0000 C CNN
F 1 "0R" V 2650 2900 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 2580 2900 50  0001 C CNN
F 3 "" H 2650 2900 50  0000 C CNN
F 4 "Value" H 2650 2900 60  0001 C CNN "Test something"
F 5 "Value" H 2650 2900 60  0001 C CNN "Fieldname"
F 6 "CRCW06030000Z0EA" V 2650 2900 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 2650 2900 60  0001 C CNN "Manufacturer"
	1    2650 2900
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 2900 2050 2900
Text HLabel 2050 2900 0    60   BiDi ~ 0
OTG_FS_PowerSwitchOn
$Comp
L R R3
U 1 1 58FDA984
P 3100 2250
F 0 "R3" H 3250 2350 50  0000 C CNN
F 1 "10K" H 3250 2200 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 3030 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0000 C CNN
F 4 "Value" H 3100 2250 60  0001 C CNN "Test something"
F 5 "Value" H 3100 2250 60  0001 C CNN "Fieldname"
F 6 "CRCW060310K0FKEAHP" V 3100 2250 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 3100 2250 60  0001 C CNN "Manufacturer"
	1    3100 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2400 3100 2900
$Comp
L +3.3V #PWR012
U 1 1 58FDABCA
P 3100 1900
F 0 "#PWR012" H 3100 1750 50  0001 C CNN
F 1 "+3.3V" H 3100 2040 50  0000 C CNN
F 2 "" H 3100 1900 50  0000 C CNN
F 3 "" H 3100 1900 50  0000 C CNN
	1    3100 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3100 2100 3100 1900
Wire Wire Line
	2800 2900 4400 2900
Connection ~ 3100 2900
$Comp
L USB_OTG P3
U 1 1 58FDB4A0
P 8100 4400
F 0 "P3" H 8425 4275 50  0000 C CNN
F 1 "USB_OTG" V 8200 4850 50  0000 C CNN
F 2 "footprints:Molex_0475900001" H 8050 4300 50  0001 C CNN
F 3 "http://www.molex.com/pdm_docs/sd/475900001_sd.pdf" V 8050 4300 50  0001 C CNN
F 4 "Molex" H 8100 4400 60  0001 C CNN "Manufacturer"
F 5 "475900001" V 8300 4900 60  0000 C CNN "Part Number"
F 6 "Value" H 8100 4400 60  0001 C CNN "Test something"
F 7 "Value" H 8100 4400 60  0001 C CNN "Fieldname"
	1    8100 4400
	0    1    1    0   
$EndComp
Wire Wire Line
	5700 2800 7000 2800
Wire Wire Line
	7000 2800 7000 2950
Wire Wire Line
	7000 2950 11750 2950
$Comp
L GND #PWR013
U 1 1 58FDB98F
P 7650 5100
F 0 "#PWR013" H 7650 4850 50  0001 C CNN
F 1 "GND" H 7650 4950 50  0000 C CNN
F 2 "" H 7650 5100 50  0000 C CNN
F 3 "" H 7650 5100 50  0000 C CNN
	1    7650 5100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7650 4600 7650 5100
Wire Wire Line
	7650 4600 7800 4600
$Comp
L R R10
U 1 1 58FDBA60
P 7900 4950
F 0 "R10" V 7980 4950 50  0000 C CNN
F 1 "0R" V 7900 4950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 7830 4950 50  0001 C CNN
F 3 "" H 7900 4950 50  0000 C CNN
F 4 "Value" H 7900 4950 60  0001 C CNN "Test something"
F 5 "Value" H 7900 4950 60  0001 C CNN "Fieldname"
F 6 "CRCW06030000Z0EA" V 7900 4950 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 7900 4950 60  0001 C CNN "Manufacturer"
F 8 "DNI" V 8050 4950 60  0000 C CNN "DNI"
	1    7900 4950
	0    1    1    0   
$EndComp
Wire Wire Line
	7750 4950 7650 4950
Connection ~ 7650 4950
Wire Wire Line
	8050 4950 8200 4950
Wire Wire Line
	8200 4950 8200 4800
Text Notes 9750 4800 2    60   ~ 0
Should not short shield to GND\n
Text Notes 7400 2350 2    100  ~ 0
"FAULT"\n
Wire Wire Line
	5750 4300 7800 4300
Wire Wire Line
	6000 4400 7800 4400
Text Label 6650 4300 2    60   ~ 0
USB_FS1_N
Text Label 6600 4400 2    60   ~ 0
USB_FS1_P
Text Notes 7300 4400 2    60   ~ 0
DIFF PAIR
$Comp
L R R4
U 1 1 58FEDC0E
P 5200 5050
F 0 "R4" V 5280 5050 50  0000 C CNN
F 1 "0R" V 5200 5050 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 5050 50  0001 C CNN
F 3 "" H 5200 5050 50  0000 C CNN
F 4 "Vishay Dale" V 5200 5050 60  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EA" V 5200 5050 60  0001 C CNN "Part Number"
	1    5200 5050
	0    1    1    0   
$EndComp
$Comp
L R R5
U 1 1 58FEDC7B
P 5200 5250
F 0 "R5" V 5280 5250 50  0000 C CNN
F 1 "0R" V 5200 5250 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 5250 50  0001 C CNN
F 3 "" H 5200 5250 50  0000 C CNN
F 4 "Value" H 5200 5250 60  0001 C CNN "Test something"
F 5 "Value" H 5200 5250 60  0001 C CNN "Fieldname"
F 6 "CRCW06030000Z0EA" V 5200 5250 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 5200 5250 60  0001 C CNN "Manufacturer"
	1    5200 5250
	0    1    1    0   
$EndComp
Wire Wire Line
	6000 4400 6000 5250
Wire Wire Line
	6000 5250 5350 5250
Wire Wire Line
	5350 5050 5750 5050
Wire Wire Line
	5750 5050 5750 4300
Wire Wire Line
	3500 5050 5050 5050
Text HLabel 3500 5050 0    60   BiDi ~ 0
OTG_FS_N
Text HLabel 3500 5250 0    60   BiDi ~ 0
OTG_FS_P
Wire Wire Line
	3500 5250 5050 5250
Text Label 4150 5050 2    60   ~ 0
OTG_FS_N
Text Label 4150 5250 2    60   ~ 0
OTG_FS_P
Text Notes 4800 5200 2    60   ~ 0
DIFF PAIR
$Comp
L R R6
U 1 1 58FEDF3A
P 5200 5550
F 0 "R6" V 5280 5550 50  0000 C CNN
F 1 "0R" V 5200 5550 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5130 5550 50  0001 C CNN
F 3 "" H 5200 5550 50  0000 C CNN
F 4 "Value" H 5200 5550 60  0001 C CNN "Test something"
F 5 "Value" H 5200 5550 60  0001 C CNN "Fieldname"
F 6 "CRCW06030000Z0EA" V 5200 5550 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 5200 5550 60  0001 C CNN "Manufacturer"
	1    5200 5550
	0    1    1    0   
$EndComp
Wire Wire Line
	5350 5550 6200 5550
Wire Wire Line
	6200 5550 6200 4500
Wire Wire Line
	6200 4500 7800 4500
Text HLabel 3500 5550 0    60   BiDi ~ 0
OTG_FS_ID
Wire Wire Line
	3500 5550 5050 5550
Text HLabel 12200 2950 2    60   Output ~ 0
OTG_FS_VBUS
$Comp
L R R16
U 1 1 58FEE31B
P 11900 2950
F 0 "R16" V 11980 2950 50  0000 C CNN
F 1 "0R" V 11900 2950 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11830 2950 50  0001 C CNN
F 3 "" H 11900 2950 50  0000 C CNN
F 4 "Value" H 11900 2950 60  0001 C CNN "Test something"
F 5 "Value" H 11900 2950 60  0001 C CNN "Fieldname"
F 6 "CRCW06030000Z0EA" V 11900 2950 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 11900 2950 60  0001 C CNN "Manufacturer"
	1    11900 2950
	0    1    1    0   
$EndComp
Wire Wire Line
	12050 2950 12200 2950
Wire Wire Line
	7500 2950 7500 4200
Wire Wire Line
	7500 4200 7800 4200
Connection ~ 7500 2950
$Comp
L C C12
U 1 1 58FEE911
P 6050 3150
F 0 "C12" H 6075 3250 50  0000 L CNN
F 1 "4.7uf" H 6075 3050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6088 3000 50  0001 C CNN
F 3 "" H 6050 3150 50  0000 C CNN
F 4 "Murata Electronics North America" H 6050 3150 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61A475KE15D" H 6050 3150 60  0001 C CNN "Part Number"
F 6 "10V" H 6150 2950 60  0000 C CNN "Voltage"
	1    6050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 3000 6050 2800
Connection ~ 6050 2800
Wire Wire Line
	6050 3300 6050 3500
$Comp
L GND #PWR014
U 1 1 58FEE9FC
P 6050 3500
F 0 "#PWR014" H 6050 3250 50  0001 C CNN
F 1 "GND" H 6050 3350 50  0000 C CNN
F 2 "" H 6050 3500 50  0000 C CNN
F 3 "" H 6050 3500 50  0000 C CNN
	1    6050 3500
	1    0    0    -1  
$EndComp
$Comp
L R R15
U 1 1 58FEED8F
P 11900 2450
F 0 "R15" V 11980 2450 50  0000 C CNN
F 1 "0R" V 11900 2450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 11830 2450 50  0001 C CNN
F 3 "" H 11900 2450 50  0000 C CNN
F 4 "Value" H 11900 2450 60  0001 C CNN "Test something"
F 5 "Value" H 11900 2450 60  0001 C CNN "Fieldname"
F 6 "CRCW06030000Z0EA" V 11900 2450 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 11900 2450 60  0001 C CNN "Manufacturer"
	1    11900 2450
	0    1    1    0   
$EndComp
Wire Wire Line
	11750 2450 11450 2450
Wire Wire Line
	11450 2450 11450 2950
Connection ~ 11450 2950
Wire Wire Line
	12050 2450 12550 2450
Wire Wire Line
	12550 2450 12550 2100
$Comp
L +5V_USB_FS #PWR015
U 1 1 58FEF19B
P 12550 2100
F 0 "#PWR015" H 12550 1950 50  0001 C CNN
F 1 "+5V_USB_FS" H 12550 2240 50  0000 C CNN
F 2 "" H 12550 2100 50  0000 C CNN
F 3 "" H 12550 2100 50  0000 C CNN
	1    12550 2100
	1    0    0    -1  
$EndComp
$Comp
L FT230XS U5
U 1 1 58FEF7CA
P 7200 8300
F 0 "U5" H 6650 8900 50  0000 L CNN
F 1 "FT230XS" H 7500 8900 50  0000 L CNN
F 2 "Housings_SSOP:SSOP-16_3.9x4.9mm_Pitch0.635mm" H 7200 8300 50  0001 C CNN
F 3 "http://www.ftdichip.com/Support/Documents/DataSheets/ICs/DS_FT230X.pdf" H 7200 8300 50  0001 C CNN
F 4 "FTDI" H 7200 8300 60  0001 C CNN "Manufacturer"
F 5 "FT230XS-R" H 7200 8300 60  0000 C CNN "Part Number"
	1    7200 8300
	1    0    0    -1  
$EndComp
Text HLabel 9900 7900 2    60   Output ~ 0
USB_COM_TX
Text HLabel 9900 8000 2    60   Input ~ 0
USB_COM_RX
Wire Wire Line
	7900 7900 9900 7900
Wire Wire Line
	7900 8000 9900 8000
Wire Wire Line
	6500 7900 5650 7900
Wire Wire Line
	5650 7100 5650 8500
Wire Wire Line
	5650 7100 7300 7100
Wire Wire Line
	7300 7100 7300 7600
Wire Wire Line
	7100 7400 7100 7600
Wire Wire Line
	1850 7400 7100 7400
$Comp
L C C11
U 1 1 58FEFDC6
P 5150 6700
F 0 "C11" H 5175 6800 50  0000 L CNN
F 1 "1.0uf" H 5175 6600 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5188 6550 50  0001 C CNN
F 3 "" H 5150 6700 50  0000 C CNN
F 4 "Murata Electronics North America" H 5150 6700 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C105KA93D" H 5150 6700 60  0001 C CNN "Part Number"
F 6 "16V" H 5250 6500 60  0000 C CNN "Voltage"
	1    5150 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 6550 5150 6300
Wire Wire Line
	5150 6300 6150 6300
Wire Wire Line
	6150 6300 6150 7100
Connection ~ 6150 7100
Text Label 7050 7100 2    60   ~ 0
+3V3_USB_COM
$Comp
L GND #PWR016
U 1 1 58FEFFF1
P 7200 9350
F 0 "#PWR016" H 7200 9100 50  0001 C CNN
F 1 "GND" H 7200 9200 50  0000 C CNN
F 2 "" H 7200 9350 50  0000 C CNN
F 3 "" H 7200 9350 50  0000 C CNN
	1    7200 9350
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 9350 7300 9350
Wire Wire Line
	7300 9350 7300 9000
Wire Wire Line
	7100 9350 7100 9000
Connection ~ 7200 9350
$Comp
L GND #PWR017
U 1 1 58FF01A0
P 5150 7000
F 0 "#PWR017" H 5150 6750 50  0001 C CNN
F 1 "GND" H 5150 6850 50  0000 C CNN
F 2 "" H 5150 7000 50  0000 C CNN
F 3 "" H 5150 7000 50  0000 C CNN
	1    5150 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5150 7000 5150 6850
Wire Wire Line
	1650 8200 6500 8200
Wire Wire Line
	1650 8300 6500 8300
Text Label 5350 8300 2    60   ~ 0
USB_COM_DP
Text Label 5300 8200 2    60   ~ 0
USB_COM_DM
NoConn ~ 7900 8200
NoConn ~ 7900 8100
NoConn ~ 7900 8400
NoConn ~ 7900 8700
$Comp
L R R8
U 1 1 58FF05F5
P 6050 8500
F 0 "R8" H 6200 8600 50  0000 C CNN
F 1 "10K" V 6200 8450 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 5980 8500 50  0001 C CNN
F 3 "" H 6050 8500 50  0000 C CNN
F 4 "Value" H 6050 8500 60  0001 C CNN "Test something"
F 5 "Value" H 6050 8500 60  0001 C CNN "Fieldname"
F 6 "CRCW060310K0FKEAHP" V 6050 8500 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 6050 8500 60  0001 C CNN "Manufacturer"
	1    6050 8500
	0    1    1    0   
$EndComp
Wire Wire Line
	6200 8500 6500 8500
Wire Wire Line
	5650 8500 5900 8500
Connection ~ 5650 7900
Text Label 5250 7400 2    60   ~ 0
+5V_USB_COM
Wire Wire Line
	1850 7400 1850 8100
Wire Wire Line
	1650 8500 2350 8500
Wire Wire Line
	1850 8500 1850 9200
$Comp
L GND #PWR018
U 1 1 58FF0F6C
P 1850 9200
F 0 "#PWR018" H 1850 8950 50  0001 C CNN
F 1 "GND" H 1850 9050 50  0000 C CNN
F 2 "" H 1850 9200 50  0000 C CNN
F 3 "" H 1850 9200 50  0000 C CNN
	1    1850 9200
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 58FF1024
P 1500 8800
F 0 "R1" V 1580 8800 50  0000 C CNN
F 1 "0R" V 1500 8800 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 1430 8800 50  0001 C CNN
F 3 "" H 1500 8800 50  0000 C CNN
F 4 "Value" H 1500 8800 60  0001 C CNN "Test something"
F 5 "Value" H 1500 8800 60  0001 C CNN "Fieldname"
F 6 "CRCW06030000Z0EA" V 1500 8800 60  0001 C CNN "Part Number"
F 7 "Vishay Dale" V 1500 8800 60  0001 C CNN "Manufacturer"
F 8 "DNI" V 1650 8800 60  0000 C CNN "DNI"
	1    1500 8800
	0    1    1    0   
$EndComp
Wire Wire Line
	1250 8700 1250 8800
Wire Wire Line
	1250 8800 1350 8800
Wire Wire Line
	1650 8800 1850 8800
Connection ~ 1850 8800
$Comp
L USB_OTG P2
U 1 1 58FF095B
P 1350 8300
F 0 "P2" H 1675 8175 50  0000 C CNN
F 1 "USB_MICRO_B" H 1350 8500 50  0000 C CNN
F 2 "Connectors:USB_Micro-B_10103594-0001LF" V 1300 8200 50  0001 C CNN
F 3 "http://portal.fciconnect.com/Comergent//fci/drawing/10103594.pdf" V 1300 8200 50  0001 C CNN
F 4 "Amphenol FCI" H 1350 8300 60  0001 C CNN "Manufacturer"
F 5 "10103594-0001LF" V 1000 8600 60  0000 C CNN "Part Number"
	1    1350 8300
	0    -1   1    0   
$EndComp
Wire Wire Line
	1850 8100 1650 8100
$Comp
L C C10
U 1 1 58FF15FB
P 2350 7800
F 0 "C10" H 2375 7900 50  0000 L CNN
F 1 "1.0uf" H 2375 7700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 2388 7650 50  0001 C CNN
F 3 "" H 2350 7800 50  0000 C CNN
F 4 "Murata Electronics North America" H 2350 7800 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C105KA93D" H 2350 7800 60  0001 C CNN "Part Number"
F 6 "16V" H 2450 7600 60  0000 C CNN "Voltage"
	1    2350 7800
	1    0    0    -1  
$EndComp
Wire Wire Line
	2350 7650 2350 7400
Connection ~ 2350 7400
Wire Wire Line
	2350 8500 2350 7950
Connection ~ 1850 8500
$Comp
L LED D5
U 1 1 58FF18CC
P 9050 8500
F 0 "D5" H 9050 8750 50  0000 C CNN
F 1 "LED-GREEN" H 9050 8650 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9050 8500 50  0001 C CNN
F 3 "" H 9050 8500 50  0000 C CNN
F 4 "Vishay Semiconductor Opto Division" H 9050 8500 60  0001 C CNN "Manufacturer"
F 5 "VLMTG1300-GS08" H 9050 8500 60  0001 C CNN "Part Number"
F 6 "Value" H 9050 8500 60  0001 C CNN "Test something"
F 7 "Value" H 9050 8500 60  0001 C CNN "Fieldname"
	1    9050 8500
	1    0    0    -1  
$EndComp
$Comp
L LED D6
U 1 1 58FF1BB0
P 9050 8850
F 0 "D6" H 9050 9100 50  0000 C CNN
F 1 "LED-GREEN" H 9050 9000 50  0000 C CNN
F 2 "LEDs:LED_0603" H 9050 8850 50  0001 C CNN
F 3 "" H 9050 8850 50  0000 C CNN
F 4 "Vishay Semiconductor Opto Division" H 9050 8850 60  0001 C CNN "Manufacturer"
F 5 "VLMTG1300-GS08" H 9050 8850 60  0001 C CNN "Part Number"
F 6 "Value" H 9050 8850 60  0001 C CNN "Test something"
F 7 "Value" H 9050 8850 60  0001 C CNN "Fieldname"
	1    9050 8850
	1    0    0    1   
$EndComp
Wire Wire Line
	7900 8500 8900 8500
Wire Wire Line
	7900 8600 8500 8600
Wire Wire Line
	8500 8600 8500 8850
Wire Wire Line
	8500 8850 8900 8850
$Comp
L R R12
U 1 1 58FF1FFA
P 9850 8500
F 0 "R12" V 9930 8500 50  0000 C CNN
F 1 "620" V 9850 8500 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 8500 50  0001 C CNN
F 3 "" H 9850 8500 50  0000 C CNN
F 4 "Value" H 9850 8500 60  0001 C CNN "Test something"
F 5 "Value" H 9850 8500 60  0001 C CNN "Fieldname"
F 6 "ERJ-PB3B6200V" V 9850 8500 60  0001 C CNN "Part Number"
F 7 "Panasonic Electronic Components" V 9850 8500 60  0001 C CNN "Manufacturer"
	1    9850 8500
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 58FF20B5
P 9850 8850
F 0 "R13" V 9930 8850 50  0000 C CNN
F 1 "620" V 9850 8850 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 9780 8850 50  0001 C CNN
F 3 "" H 9850 8850 50  0000 C CNN
F 4 "Value" H 9850 8850 60  0001 C CNN "Test something"
F 5 "Value" H 9850 8850 60  0001 C CNN "Fieldname"
F 6 "ERJ-PB3B6200V" V 9850 8850 60  0001 C CNN "Part Number"
F 7 "Panasonic Electronic Components" V 9850 8850 60  0001 C CNN "Manufacturer"
	1    9850 8850
	0    1    1    0   
$EndComp
Wire Wire Line
	9200 8500 9700 8500
Wire Wire Line
	9200 8850 9700 8850
Wire Wire Line
	10000 8500 10300 8500
Wire Wire Line
	10300 8500 10300 8850
Wire Wire Line
	10300 8850 10000 8850
Wire Wire Line
	10300 8650 10800 8650
Wire Wire Line
	10800 8650 10800 8350
Connection ~ 10300 8650
$Comp
L +3.3V #PWR019
U 1 1 58FF24A9
P 10800 8350
F 0 "#PWR019" H 10800 8200 50  0001 C CNN
F 1 "+3.3V" H 10800 8490 50  0000 C CNN
F 2 "" H 10800 8350 50  0000 C CNN
F 3 "" H 10800 8350 50  0000 C CNN
	1    10800 8350
	1    0    0    -1  
$EndComp
Text Label 8400 8600 2    60   ~ 0
~TX_LED
Text Label 8400 8500 2    60   ~ 0
~RX_LED
Connection ~ 6750 4300
Text Notes 5350 4500 2    60   ~ 0
Only Populate one of these\n
Text GLabel 3450 6800 0    60   Input ~ 0
+5V_USB_COM
Wire Wire Line
	3550 6800 3450 6800
Wire Wire Line
	3550 6800 3550 7400
Connection ~ 3550 7400
Text Notes 7750 1050 0    100  ~ 20
USB\n
NoConn ~ 1650 8400
$Comp
L RCLAMP0504F.TCT D8
U 1 1 59054A07
P 5200 4250
F 0 "D8" H 5200 4950 50  0000 C CNN
F 1 "RCLAMP0504F.TCT" H 5200 4250 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 5200 4250 100 0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0504s.pdf" H 5200 4250 100 0001 C CNN
F 4 "Semtech Corporation" H 5200 4250 100 0001 C CNN "Manufacturer"
F 5 "RCLAMP0504S.TCT" H 5200 4250 100 0001 C CNN "Part Number"
	1    5200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3850 6400 3850
Wire Wire Line
	6400 3850 6400 2800
Connection ~ 6400 2800
Wire Wire Line
	5500 3950 6750 3950
Wire Wire Line
	6750 3950 6750 4300
Wire Wire Line
	5450 5250 5450 4700
Wire Wire Line
	5450 4700 4800 4700
Wire Wire Line
	4800 4700 4800 3950
Connection ~ 5450 5250
Wire Wire Line
	7300 4500 7300 3750
Wire Wire Line
	7300 3750 5500 3750
Connection ~ 7300 4500
$Comp
L GND #PWR020
U 1 1 590550A3
P 4350 3950
F 0 "#PWR020" H 4350 3700 50  0001 C CNN
F 1 "GND" H 4350 3800 50  0000 C CNN
F 2 "" H 4350 3950 50  0000 C CNN
F 3 "" H 4350 3950 50  0000 C CNN
	1    4350 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 3950 4350 3850
Wire Wire Line
	4350 3850 4800 3850
NoConn ~ 4800 3750
$Comp
L RCLAMP0504F.TCT D9
U 1 1 59058124
P 3750 9150
F 0 "D9" H 3750 9850 50  0000 C CNN
F 1 "RCLAMP0504F.TCT" H 3750 9150 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-6_Handsoldering" H 3750 9150 100 0001 C CNN
F 3 "http://www.semtech.com/images/datasheet/rclamp0504s.pdf" H 3750 9150 100 0001 C CNN
F 4 "Semtech Corporation" H 3750 9150 100 0001 C CNN "Manufacturer"
F 5 "RCLAMP0504S.TCT" H 3750 9150 100 0001 C CNN "Part Number"
	1    3750 9150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4050 8750 4300 8750
Wire Wire Line
	4300 8750 4300 7400
Connection ~ 4300 7400
Wire Wire Line
	4050 8650 4150 8650
Wire Wire Line
	4150 8650 4150 8200
Connection ~ 4150 8200
Wire Wire Line
	3350 8650 3250 8650
Wire Wire Line
	3250 8650 3250 8300
Connection ~ 3250 8300
Wire Wire Line
	3350 8750 3100 8750
Wire Wire Line
	3100 8750 3100 9050
$Comp
L GND #PWR021
U 1 1 590584DD
P 3100 9050
F 0 "#PWR021" H 3100 8800 50  0001 C CNN
F 1 "GND" H 3100 8900 50  0000 C CNN
F 2 "" H 3100 9050 50  0000 C CNN
F 3 "" H 3100 9050 50  0000 C CNN
	1    3100 9050
	1    0    0    -1  
$EndComp
Text Label 9050 2950 0    100  ~ 0
VBUS
Text GLabel 12450 2200 0    60   BiDi ~ 0
+5V_USB_FS
Wire Wire Line
	12450 2200 12550 2200
Connection ~ 12550 2200
$EndSCHEMATC
