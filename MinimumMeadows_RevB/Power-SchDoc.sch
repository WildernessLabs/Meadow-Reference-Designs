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
$Descr B 17000 11000
encoding utf-8
Sheet 2 20
Title "MinimumMeadow"
Date "2017-04-27"
Rev "B"
Comp "Wilderness Labs"
Comment1 "Designer: S. Johnson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4300 5000 0    72   ~ 14
Not Fitted, must be on a border or the PCB.
$Comp
L GND #PWR01
U 1 1 58FD189D
P 5100 7200
F 0 "#PWR01" H 5100 6950 50  0001 C CNN
F 1 "GND" H 5100 7050 50  0000 C CNN
F 2 "" H 5100 7200 50  0000 C CNN
F 3 "" H 5100 7200 50  0000 C CNN
F 4 "Value" H 5100 7200 60  0001 C CNN "Test something"
F 5 "Value" H 5100 7200 60  0001 C CNN "Fieldname"
	1    5100 7200
	1    0    0    -1  
$EndComp
$Comp
L LD3985M33R U1
U 1 1 58FD2E62
P 5500 6400
F 0 "U1" H 5250 6600 50  0000 C CNN
F 1 "LD3985M33R" H 5700 6600 50  0000 C CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5_HandSoldering" H 5300 6000 50  0001 C CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/group2/96/39/79/10/c9/1a/48/92/CD00003395/files/CD00003395.pdf/jcr:content/translations/en.CD00003395.pdf" H 5500 5900 50  0001 C CNN
F 4 "A" H 5100 5700 60  0001 C CNN "Test something"
F 5 "Value" H 5200 5800 60  0001 C CNN "Fieldname"
F 6 "ST" H 5550 6900 60  0001 C CNN "Manufacturer"
F 7 "LD3985M33R" H 5650 7000 60  0001 C CNN "Part Number"
	1    5500 6400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 58FD4D58
P 4200 4700
F 0 "#PWR02" H 4200 4450 50  0001 C CNN
F 1 "GND" H 4200 4550 50  0000 C CNN
F 2 "" H 4200 4700 50  0000 C CNN
F 3 "" H 4200 4700 50  0000 C CNN
F 4 "Value" H 4200 4700 60  0001 C CNN "Test something"
F 5 "Value" H 4200 4700 60  0001 C CNN "Fieldname"
	1    4200 4700
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 58FD4E15
P 5800 4550
F 0 "P1" H 5800 4700 50  0000 C CNN
F 1 "CONN_01X02" V 5900 4550 50  0000 C CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_Pheonix_MPT-2.54mm_2pol" H 5800 4550 50  0001 C CNN
F 3 "" H 5800 4550 50  0000 C CNN
F 4 "Value" H 5800 4550 60  0001 C CNN "Test something"
F 5 "Value" H 5800 4550 60  0001 C CNN "Fieldname"
F 6 "DNI" H 5700 4350 60  0000 C CNN "DNI"
	1    5800 4550
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 58FD5500
P 5100 8550
F 0 "#PWR03" H 5100 8400 50  0001 C CNN
F 1 "+3.3V" H 5100 8690 50  0000 C CNN
F 2 "" H 5100 8550 50  0000 C CNN
F 3 "" H 5100 8550 50  0000 C CNN
	1    5100 8550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR04
U 1 1 58FD5552
P 5100 9400
F 0 "#PWR04" H 5100 9150 50  0001 C CNN
F 1 "GND" H 5100 9250 50  0000 C CNN
F 2 "" H 5100 9400 50  0000 C CNN
F 3 "" H 5100 9400 50  0000 C CNN
F 4 "Value" H 5100 9400 60  0001 C CNN "Test something"
F 5 "Value" H 5100 9400 60  0001 C CNN "Fieldname"
	1    5100 9400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 8700 6650 8700
Wire Wire Line
	6650 8700 6650 8800
Wire Wire Line
	6650 9200 6650 9100
Wire Wire Line
	5900 6500 6200 6500
Wire Wire Line
	6200 6500 6200 6600
Wire Wire Line
	5100 6500 4900 6500
Wire Wire Line
	4900 6300 4900 6600
Wire Wire Line
	4700 6300 5100 6300
Wire Wire Line
	4700 6900 4700 7100
Wire Wire Line
	4700 7100 7100 7100
Connection ~ 4900 6500
Wire Wire Line
	4700 5750 4700 6600
Connection ~ 4900 6300
Wire Wire Line
	4200 6550 4700 6550
Wire Wire Line
	4200 6200 4700 6200
Connection ~ 4700 6300
Wire Wire Line
	5900 6300 7100 6300
Wire Wire Line
	6600 6300 6600 6500
Wire Wire Line
	7100 7100 7100 6800
Wire Wire Line
	7100 6200 7100 6500
Connection ~ 6600 6300
Wire Wire Line
	5500 6700 5500 7100
Connection ~ 5500 7100
Wire Wire Line
	6200 6900 6200 7100
Connection ~ 6200 7100
Wire Wire Line
	6600 6800 6600 7100
Connection ~ 6600 7100
Wire Wire Line
	5100 7200 5100 7100
Connection ~ 4900 7100
Wire Wire Line
	4900 6900 4900 7100
Wire Wire Line
	5100 7100 5500 7100
Connection ~ 5100 7100
Wire Wire Line
	4200 4700 4200 4600
Wire Wire Line
	4200 4600 5600 4600
Wire Wire Line
	2850 6200 3700 6200
Wire Wire Line
	5100 9200 5100 9400
Wire Wire Line
	5100 8550 5100 8700
Wire Wire Line
	5350 8800 5350 8700
Connection ~ 5350 8700
Wire Wire Line
	5350 9100 5350 9200
Connection ~ 5350 9200
Wire Wire Line
	5850 9200 5850 9100
Connection ~ 5850 9200
Wire Wire Line
	6250 9200 6250 9100
Connection ~ 6250 9200
Wire Wire Line
	6250 8800 6250 8700
Connection ~ 6250 8700
Wire Wire Line
	5100 9200 6650 9200
Wire Wire Line
	5850 8800 5850 8700
Connection ~ 5850 8700
$Comp
L +5V_USB_FS #PWR05
U 1 1 590522F9
P 2850 6050
F 0 "#PWR05" H 2850 5900 50  0001 C CNN
F 1 "+5V_USB_FS" H 2850 6190 50  0000 C CNN
F 2 "" H 2850 6050 50  0000 C CNN
F 3 "" H 2850 6050 50  0000 C CNN
	1    2850 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 6050 2850 6200
Wire Wire Line
	2600 7400 3050 7400
Wire Wire Line
	3050 7400 3050 6550
Wire Wire Line
	3050 6550 3700 6550
Wire Wire Line
	2600 7500 2800 7500
Wire Wire Line
	2800 7500 2800 7800
Wire Wire Line
	2800 7600 2600 7600
Connection ~ 2800 7600
$Comp
L GND #PWR06
U 1 1 590525C1
P 2800 7800
F 0 "#PWR06" H 2800 7550 50  0001 C CNN
F 1 "GND" H 2800 7650 50  0000 C CNN
F 2 "" H 2800 7800 50  0000 C CNN
F 3 "" H 2800 7800 50  0000 C CNN
F 4 "Value" H 2800 7800 60  0001 C CNN "Test something"
F 5 "Value" H 2800 7800 60  0001 C CNN "Fieldname"
	1    2800 7800
	1    0    0    -1  
$EndComp
Connection ~ 7100 6300
$Comp
L +3.3V #PWR07
U 1 1 59052810
P 7100 6200
F 0 "#PWR07" H 7100 6050 50  0001 C CNN
F 1 "+3.3V" H 7100 6340 50  0000 C CNN
F 2 "" H 7100 6200 50  0000 C CNN
F 3 "" H 7100 6200 50  0000 C CNN
	1    7100 6200
	1    0    0    -1  
$EndComp
$Comp
L BAT60JFILM D2
U 1 1 5904D772
P 3900 6100
F 0 "D2" H 3900 6150 60  0000 L BNN
F 1 "BAT60JFILM" H 4100 5900 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4150 5650 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 3850 5400 60  0001 C CNN
F 4 "BAT60JFILM" H 3850 5550 60  0001 C CNN "Part Number"
F 5 "STMicroelectronics" H 3750 5500 60  0001 C CNN "Manufacturer"
	1    3900 6100
	1    0    0    -1  
$EndComp
$Comp
L BAT60JFILM D3
U 1 1 5904D943
P 3900 6450
F 0 "D3" H 3900 6500 60  0000 L BNN
F 1 "BAT60JFILM" H 3850 6150 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4150 6000 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 3850 5750 60  0001 C CNN
F 4 "BAT60JFILM" H 3850 5900 60  0001 C CNN "Part Number"
F 5 "STMicroelectronics" H 3750 5850 60  0001 C CNN "Manufacturer"
	1    3900 6450
	1    0    0    -1  
$EndComp
$Comp
L BAT60JFILM D1
U 1 1 5904D99F
P 3900 5650
F 0 "D1" H 3900 5700 60  0000 L BNN
F 1 "BAT60JFILM" H 3850 5350 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 4150 5200 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 3850 4950 60  0001 C CNN
F 4 "BAT60JFILM" H 3850 5100 60  0001 C CNN "Part Number"
F 5 "STMicroelectronics" H 3750 5050 60  0001 C CNN "Manufacturer"
	1    3900 5650
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 5750 4700 5750
Connection ~ 4700 6200
Wire Wire Line
	3700 5750 3300 5750
Wire Wire Line
	3300 5750 3300 5400
Wire Wire Line
	3300 5400 3200 5400
Text GLabel 3200 5400 0    60   Input ~ 0
+5V_USB_COM
Connection ~ 4700 6550
$Comp
L C C2
U 1 1 5904F76F
P 4900 6750
F 0 "C2" H 4925 6850 50  0000 L CNN
F 1 "100nF" H 4925 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4938 6600 50  0001 C CNN
F 3 "" H 4900 6750 50  0000 C CNN
F 4 "AVX COrp" H 4900 6750 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 4900 6750 60  0001 C CNN "Part Number"
F 6 "10V" H 5000 6550 60  0000 C CNN "Voltage"
	1    4900 6750
	1    0    0    -1  
$EndComp
$Comp
L C C9
U 1 1 5904F7B9
P 7100 6650
F 0 "C9" H 7125 6750 50  0000 L CNN
F 1 "100nF" H 7125 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7138 6500 50  0001 C CNN
F 3 "" H 7100 6650 50  0000 C CNN
F 4 "AVX COrp" H 7100 6650 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 7100 6650 60  0001 C CNN "Part Number"
F 6 "10V" H 7200 6450 60  0000 C CNN "Voltage"
	1    7100 6650
	1    0    0    -1  
$EndComp
$Comp
L C C1
U 1 1 5905A320
P 4700 6750
F 0 "C1" H 4725 6850 50  0000 L CNN
F 1 "1.0uf" H 4725 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 4738 6600 50  0001 C CNN
F 3 "" H 4700 6750 50  0000 C CNN
F 4 "Murata Electronics North America" H 4700 6750 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C105KA93D" H 4700 6750 60  0001 C CNN "Part Number"
F 6 "16V" H 4800 6550 60  0000 C CNN "Voltage"
	1    4700 6750
	1    0    0    -1  
$EndComp
$Comp
L C C7
U 1 1 5905A3BB
P 6600 6650
F 0 "C7" H 6625 6750 50  0000 L CNN
F 1 "1.0uf" H 6625 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6638 6500 50  0001 C CNN
F 3 "" H 6600 6650 50  0000 C CNN
F 4 "Murata Electronics North America" H 6600 6650 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C105KA93D" H 6600 6650 60  0001 C CNN "Part Number"
F 6 "16V" H 6700 6450 60  0000 C CNN "Voltage"
	1    6600 6650
	1    0    0    -1  
$EndComp
$Comp
L C C5
U 1 1 5905A50D
P 6200 6750
F 0 "C5" H 6225 6850 50  0000 L CNN
F 1 "0.01uF" H 6225 6650 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6238 6600 50  0001 C CNN
F 3 "" H 6200 6750 50  0000 C CNN
F 4 "Murata Electronics North America" H 6200 6750 60  0001 C CNN "Manufacturer"
F 5 "GRM188R71E103KA01D" H 6200 6750 60  0001 C CNN "Part Number"
F 6 "10V" H 6300 6550 60  0000 C CNN "Voltage"
	1    6200 6750
	1    0    0    -1  
$EndComp
$Comp
L C C3
U 1 1 5905A6BF
P 5350 8950
F 0 "C3" H 5375 9050 50  0000 L CNN
F 1 "100nF" H 5375 8850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5388 8800 50  0001 C CNN
F 3 "" H 5350 8950 50  0000 C CNN
F 4 "AVX COrp" H 5350 8950 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 5350 8950 60  0001 C CNN "Part Number"
F 6 "10V" H 5450 8750 60  0000 C CNN "Voltage"
	1    5350 8950
	1    0    0    -1  
$EndComp
$Comp
L C C4
U 1 1 5905A714
P 5850 8950
F 0 "C4" H 5875 9050 50  0000 L CNN
F 1 "100nF" H 5875 8850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 5888 8800 50  0001 C CNN
F 3 "" H 5850 8950 50  0000 C CNN
F 4 "AVX COrp" H 5850 8950 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 5850 8950 60  0001 C CNN "Part Number"
F 6 "10V" H 5950 8750 60  0000 C CNN "Voltage"
	1    5850 8950
	1    0    0    -1  
$EndComp
$Comp
L C C6
U 1 1 5905A758
P 6250 8950
F 0 "C6" H 6275 9050 50  0000 L CNN
F 1 "100nF" H 6275 8850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6288 8800 50  0001 C CNN
F 3 "" H 6250 8950 50  0000 C CNN
F 4 "AVX COrp" H 6250 8950 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 6250 8950 60  0001 C CNN "Part Number"
F 6 "10V" H 6350 8750 60  0000 C CNN "Voltage"
	1    6250 8950
	1    0    0    -1  
$EndComp
$Comp
L C C8
U 1 1 5905A79C
P 6650 8950
F 0 "C8" H 6675 9050 50  0000 L CNN
F 1 "100nF" H 6675 8850 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6688 8800 50  0001 C CNN
F 3 "" H 6650 8950 50  0000 C CNN
F 4 "AVX COrp" H 6650 8950 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 6650 8950 60  0001 C CNN "Part Number"
F 6 "10V" H 6750 8750 60  0000 C CNN "Voltage"
	1    6650 8950
	1    0    0    -1  
$EndComp
Text Notes 6250 1750 0    100  ~ 0
POWER SHEET
$Comp
L LED D7
U 1 1 590579A3
P 4400 7750
F 0 "D7" V 4450 7600 50  0000 C CNN
F 1 "LED-GREEN" V 4350 7500 50  0000 C CNN
F 2 "LEDs:LED_0603" H 4400 7750 50  0001 C CNN
F 3 "" H 4400 7750 50  0000 C CNN
F 4 "Vishay Semiconductor Opto Division" H 4400 7750 60  0001 C CNN "Manufacturer"
F 5 "VLMTG1300-GS08" H 4400 7750 60  0001 C CNN "Part Number"
F 6 "Value" H 4400 7750 60  0001 C CNN "Test something"
F 7 "Value" H 4400 7750 60  0001 C CNN "Fieldname"
	1    4400 7750
	0    -1   -1   0   
$EndComp
Text Notes 4200 7550 2    100  ~ 0
"+5V"\n
$Comp
L R R14
U 1 1 590579AD
P 4400 7300
F 0 "R14" V 4480 7300 50  0000 C CNN
F 1 "1k" V 4400 7300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 4330 7300 50  0001 C CNN
F 3 "" H 4400 7300 50  0000 C CNN
F 4 "Panasonic Electronic Components" V 4400 7300 60  0001 C CNN "Manufacturer"
F 5 "ERJ-3EKF1001V" V 4400 7300 60  0001 C CNN "Part Number"
	1    4400 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6550 4400 7150
Wire Wire Line
	4400 7450 4400 7600
Wire Wire Line
	4400 7900 4400 8100
$Comp
L GND #PWR08
U 1 1 590579B7
P 4400 8100
F 0 "#PWR08" H 4400 7850 50  0001 C CNN
F 1 "GND" H 4400 7950 50  0000 C CNN
F 2 "" H 4400 8100 50  0000 C CNN
F 3 "" H 4400 8100 50  0000 C CNN
	1    4400 8100
	1    0    0    -1  
$EndComp
Connection ~ 4400 6550
Text Label 4350 5750 0    100  ~ 0
+5V
Wire Wire Line
	4300 5750 4300 4500
Connection ~ 4300 5750
Wire Wire Line
	4300 4500 5600 4500
Text GLabel 2850 6200 0    60   BiDi ~ 0
+5V_USB_FS
$Comp
L BARREL_JACK-ADC-043A-X CON1
U 1 1 59080BEF
P 2300 7500
F 0 "CON1" H 2300 7750 50  0000 C CNN
F 1 "BARREL_JACK-ADC-043A-X" H 2150 7300 50  0000 C CNN
F 2 "footprints:BARREL_ADC-043A-X" H 2200 7650 50  0001 C CNN
F 3 "" H 2300 7500 50  0000 C CNN
F 4 "Adam Tech" H 2300 7500 60  0001 C CNN "Manufacturer"
F 5 "ADC-043A-X" H 2300 7500 60  0001 C CNN "Part Number"
	1    2300 7500
	1    0    0    -1  
$EndComp
$EndSCHEMATC
