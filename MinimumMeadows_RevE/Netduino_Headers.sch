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
Sheet 8 8
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
L CONN_01X08 J2
U 1 1 5A2178FC
P 3100 2250
F 0 "J2" H 3100 2700 50  0000 C CNN
F 1 "CONN_01X08" V 3200 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 3100 2250 50  0001 C CNN
F 3 "" H 3100 2250 50  0000 C CNN
F 4 "Value" H 3100 2250 60  0001 C CNN "Manufacturer"
F 5 "NEEDS PN" H 3150 1750 60  0000 C CNN "Part Number"
	1    3100 2250
	1    0    0    -1  
$EndComp
NoConn ~ 2900 1900
Wire Wire Line
	1750 2100 2900 2100
Wire Wire Line
	1300 2200 2900 2200
Wire Wire Line
	950  2300 2900 2300
Wire Wire Line
	1900 2400 2900 2400
Wire Wire Line
	1900 2500 2900 2500
Wire Wire Line
	1850 2600 2900 2600
Text Label 2000 2000 2    60   ~ 0
IOREF
Text Label 2400 2100 2    60   ~ 0
~EXT_RESET
$Comp
L +3V3 #PWR055
U 1 1 5A2179AE
P 1300 1600
F 0 "#PWR055" H 1300 1450 50  0001 C CNN
F 1 "+3V3" H 1300 1740 50  0000 C CNN
F 2 "" H 1300 1600 50  0000 C CNN
F 3 "" H 1300 1600 50  0000 C CNN
	1    1300 1600
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR056
U 1 1 5A217CB5
P 950 1600
F 0 "#PWR056" H 950 1450 50  0001 C CNN
F 1 "+5V" H 950 1740 50  0000 C CNN
F 2 "" H 950 1600 50  0000 C CNN
F 3 "" H 950 1600 50  0000 C CNN
	1    950  1600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  1600 950  2600
$Comp
L GND #PWR057
U 1 1 5A217CD9
P 1900 3000
F 0 "#PWR057" H 1900 2750 50  0001 C CNN
F 1 "GND" H 1900 2850 50  0000 C CNN
F 2 "" H 1900 3000 50  0000 C CNN
F 3 "" H 1900 3000 50  0000 C CNN
	1    1900 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 2400 1900 3000
Connection ~ 1900 2500
$Comp
L BAT60JFILM D11
U 1 1 5A217E01
P 1650 2700
F 0 "D11" H 1650 2750 60  0000 L BNN
F 1 "BAT60JFILM" H 1600 2400 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 1900 2250 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 1600 2000 60  0001 C CNN
F 4 "BAT60JFILM" H 1600 2150 60  0001 C CNN "Part Number"
F 5 "STMicroelectronics" H 1500 2100 60  0001 C CNN "Manufacturer"
	1    1650 2700
	-1   0    0    1   
$EndComp
Wire Wire Line
	950  2600 1350 2600
Connection ~ 950  2300
Text Label 2200 2600 2    60   ~ 0
VIN
Text Notes 4750 2650 2    100  ~ 20
VIN Should be +5V\n
Text HLabel 2100 900  0    60   Output ~ 0
~RESET
Wire Wire Line
	1300 2200 1300 1600
Wire Wire Line
	2900 2000 1300 2000
Connection ~ 1300 2000
Text Label 2350 2300 2    60   ~ 0
+5V
Text Label 2350 2200 2    60   ~ 0
+3V3
$Comp
L CONN_01X06 J3
U 1 1 5A22E4FB
P 3100 3950
F 0 "J3" H 3100 4300 50  0000 C CNN
F 1 "CONN_01X06" V 3200 3950 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x06_Pitch2.54mm" H 3100 3950 50  0001 C CNN
F 3 "" H 3100 3950 50  0000 C CNN
F 4 "Value" H 3100 3950 60  0001 C CNN "Manufacturer"
F 5 "NEEDS PN" H 3100 3550 60  0000 C CNN "Part Number"
	1    3100 3950
	1    0    0    -1  
$EndComp
Text Notes 4650 4000 2    100  ~ 0
"ANALOG IN"
Wire Wire Line
	2900 3700 2200 3700
Wire Wire Line
	2200 3800 2900 3800
Wire Wire Line
	2200 3900 2900 3900
Wire Wire Line
	2200 4000 2900 4000
Wire Wire Line
	2200 4100 2900 4100
Wire Wire Line
	2200 4200 2900 4200
Text HLabel 2200 3700 0    60   Output ~ 0
A0
Text HLabel 2200 3800 0    60   Output ~ 0
A1
Text HLabel 2200 3900 0    60   Output ~ 0
A2
Text HLabel 2200 4000 0    60   Output ~ 0
A3
Text HLabel 2200 4100 0    60   Output ~ 0
A4
Text HLabel 2200 4200 0    60   Output ~ 0
A5
$Comp
L CONN_01X10 J5
U 1 1 5A22E643
P 7500 3850
F 0 "J5" H 7500 4400 50  0000 C CNN
F 1 "CONN_01X10" V 7600 3850 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x10_Pitch2.54mm" H 7500 3850 50  0001 C CNN
F 3 "" H 7500 3850 50  0000 C CNN
F 4 "Value" H 7500 3850 60  0001 C CNN "Manufacturer"
F 5 "NEEDS PN" H 7500 3300 60  0000 C CNN "Part Number"
	1    7500 3850
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X08 J4
U 1 1 5A22E66D
P 7500 2250
F 0 "J4" H 7500 2700 50  0000 C CNN
F 1 "CONN_01X08" V 7600 2250 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 7500 2250 50  0001 C CNN
F 3 "" H 7500 2250 50  0000 C CNN
F 4 "Value" H 7500 2250 60  0001 C CNN "Manufacturer"
F 5 "NEEDS PN" H 7550 1750 60  0000 C CNN "Part Number"
	1    7500 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 4000 5950 4000
Wire Wire Line
	5950 4000 5950 4650
$Comp
L GND #PWR058
U 1 1 5A22E7CC
P 5950 4650
F 0 "#PWR058" H 5950 4400 50  0001 C CNN
F 1 "GND" H 5950 4500 50  0000 C CNN
F 2 "" H 5950 4650 50  0000 C CNN
F 3 "" H 5950 4650 50  0000 C CNN
	1    5950 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	7300 1900 6400 1900
Wire Wire Line
	7300 2000 6400 2000
Wire Wire Line
	7300 2100 6400 2100
Wire Wire Line
	7300 2200 6400 2200
Wire Wire Line
	7300 2300 6400 2300
Wire Wire Line
	7300 2400 6400 2400
Wire Wire Line
	7300 2500 6400 2500
Wire Wire Line
	7300 2600 6400 2600
Wire Wire Line
	7300 3400 6400 3400
Wire Wire Line
	7300 3500 6400 3500
Wire Wire Line
	7300 3600 6400 3600
Wire Wire Line
	7300 3700 6400 3700
Wire Wire Line
	7300 3800 6400 3800
Wire Wire Line
	7300 3900 6400 3900
Text HLabel 6400 1900 0    60   BiDi ~ 0
D0
Text HLabel 6400 2000 0    60   BiDi ~ 0
D1
Text HLabel 6400 2100 0    60   BiDi ~ 0
D2
Text HLabel 6400 2200 0    60   BiDi ~ 0
D3
Text HLabel 6400 2300 0    60   BiDi ~ 0
D4
Text HLabel 6400 2400 0    60   BiDi ~ 0
D5
Text HLabel 6400 2500 0    60   BiDi ~ 0
D6
Text HLabel 6400 2600 0    60   BiDi ~ 0
D7
Text HLabel 6400 3400 0    60   BiDi ~ 0
D8
Text HLabel 6400 3500 0    60   BiDi ~ 0
D9
Text HLabel 6400 3600 0    60   BiDi ~ 0
D10
Text HLabel 6400 3700 0    60   BiDi ~ 0
D11
Text HLabel 6400 3800 0    60   BiDi ~ 0
D12
Text HLabel 6400 3900 0    60   BiDi ~ 0
D13
Text Label 6900 3600 0    60   ~ 0
MOSI
Text Label 6900 3700 0    60   ~ 0
MISO
Text Label 6900 3800 0    60   ~ 0
CLK
Wire Wire Line
	6400 4200 7300 4200
Wire Wire Line
	6400 4300 7300 4300
Text HLabel 6400 4300 0    60   Input ~ 0
SCL
Text HLabel 6400 4200 0    60   BiDi ~ 0
SDA
$Comp
L BAT60JFILM D12
U 1 1 5A22F265
P 2600 1350
F 0 "D12" H 2600 1400 60  0000 L BNN
F 1 "BAT60JFILM" H 2550 1050 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2850 900 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2550 650 60  0001 C CNN
F 4 "BAT60JFILM" H 2550 800 60  0001 C CNN "Part Number"
F 5 "STMicroelectronics" H 2450 750 60  0001 C CNN "Manufacturer"
	1    2600 1350
	0    1    1    0   
$EndComp
Wire Wire Line
	2500 1650 2500 2100
Connection ~ 2500 2100
Wire Wire Line
	2100 900  2500 900 
Wire Wire Line
	2500 900  2500 1150
Text Notes 900  750  0    60   ~ 0
NOTE: RESET CAN ONLY BE PULLED LOW FROM AN OUTSIDE SOURCE\n
$EndSCHEMATC
