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
$Descr B 17000 11000
encoding utf-8
Sheet 2 8
Title "MinimumMeadow"
Date "06/08/2017"
Rev "E"
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
Wire Wire Line
	5100 6500 4900 6500
Wire Wire Line
	4900 6300 4900 6600
Wire Wire Line
	4700 6300 5100 6300
Wire Wire Line
	4700 6900 4700 7100
Wire Wire Line
	4700 7100 7850 7100
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
	6700 6300 7950 6300
Wire Wire Line
	7350 6300 7350 6500
Wire Wire Line
	7850 7100 7850 6800
Wire Wire Line
	8450 6000 8450 6300
Connection ~ 7350 6300
Wire Wire Line
	7350 6800 7350 7100
Connection ~ 7350 7100
Wire Wire Line
	5100 7100 5100 7200
Connection ~ 4900 7100
Wire Wire Line
	4900 6900 4900 7100
Connection ~ 5100 7100
Wire Wire Line
	4200 4700 4200 4600
Wire Wire Line
	4200 4600 5600 4600
Wire Wire Line
	2850 6200 3700 6200
$Comp
L +5V_USB_FS #PWR03
U 1 1 590522F9
P 2850 6050
F 0 "#PWR03" H 2850 5900 50  0001 C CNN
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
L GND #PWR04
U 1 1 590525C1
P 2800 7800
F 0 "#PWR04" H 2800 7550 50  0001 C CNN
F 1 "GND" H 2800 7650 50  0000 C CNN
F 2 "" H 2800 7800 50  0000 C CNN
F 3 "" H 2800 7800 50  0000 C CNN
F 4 "Value" H 2800 7800 60  0001 C CNN "Test something"
F 5 "Value" H 2800 7800 60  0001 C CNN "Fieldname"
	1    2800 7800
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR05
U 1 1 59052810
P 8450 6000
F 0 "#PWR05" H 8450 5850 50  0001 C CNN
F 1 "+3.3V" H 8450 6140 50  0000 C CNN
F 2 "" H 8450 6000 50  0000 C CNN
F 3 "" H 8450 6000 50  0000 C CNN
	1    8450 6000
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
P 7850 6650
F 0 "C9" H 7875 6750 50  0000 L CNN
F 1 "100nF" H 7875 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 6500 50  0001 C CNN
F 3 "" H 7850 6650 50  0000 C CNN
F 4 "AVX COrp" H 7850 6650 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 7850 6650 60  0001 C CNN "Part Number"
F 6 "10V" H 7950 6450 60  0000 C CNN "Voltage"
	1    7850 6650
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
P 7350 6650
F 0 "C7" H 7375 6750 50  0000 L CNN
F 1 "1.0uf" H 7375 6550 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7388 6500 50  0001 C CNN
F 3 "" H 7350 6650 50  0000 C CNN
F 4 "Murata Electronics North America" H 7350 6650 60  0001 C CNN "Manufacturer"
F 5 "GRM188R61C105KA93D" H 7350 6650 60  0001 C CNN "Part Number"
F 6 "16V" H 7450 6450 60  0000 C CNN "Voltage"
	1    7350 6650
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
L GND #PWR06
U 1 1 590579B7
P 4400 8100
F 0 "#PWR06" H 4400 7850 50  0001 C CNN
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
Text Notes 5050 5950 0    60   ~ 0
500mA Current Draw\n
$Comp
L LP38691 U1
U 1 1 5941E278
P 5900 6600
F 0 "U1" H 6000 7050 50  0000 L CNN
F 1 "LP38691" H 6000 6500 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-5" H 6650 6300 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp38693-q1.pdf" H 6950 6400 50  0001 C CNN
F 4 "TI" H 6050 6200 60  0001 C CNN "Manufacturer"
F 5 "LP38693MP-3.3/NOPB" H 6500 6400 60  0000 C CNN "Part Number"
	1    5900 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	5900 6900 5900 7100
Connection ~ 5900 7100
$Comp
L R R29
U 1 1 5941F37B
P 8100 6300
F 0 "R29" V 8180 6300 50  0000 C CNN
F 1 "0R" V 8100 6300 50  0000 C CNN
F 2 "Resistors_SMD:R_0603_HandSoldering" V 8030 6300 50  0001 C CNN
F 3 "" H 8100 6300 50  0000 C CNN
F 4 "Vishay Dale" V 8100 6300 60  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EA" V 8100 6300 60  0001 C CNN "Part Number"
	1    8100 6300
	0    1    1    0   
$EndComp
Wire Wire Line
	7850 6500 7850 6300
Connection ~ 7850 6300
Wire Wire Line
	8450 6300 8250 6300
$Comp
L +5V #PWR07
U 1 1 5A217A88
P 5000 6300
F 0 "#PWR07" H 5000 6150 50  0001 C CNN
F 1 "+5V" H 5000 6440 50  0000 C CNN
F 2 "" H 5000 6300 50  0000 C CNN
F 3 "" H 5000 6300 50  0000 C CNN
	1    5000 6300
	1    0    0    -1  
$EndComp
$EndSCHEMATC
