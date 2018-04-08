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
Sheet 5 7
Title "MinimumMeadow"
Date "06/08/2017"
Rev "E"
Comp ""
Comment1 "Designer: S. Johnson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L GND #PWR01
U 1 1 58FD189D
P 3350 2650
F 0 "#PWR01" H 3350 2400 50  0001 C CNN
F 1 "GND" H 3350 2500 50  0000 C CNN
F 2 "" H 3350 2650 50  0000 C CNN
F 3 "" H 3350 2650 50  0000 C CNN
F 4 "Value" H 3350 2650 60  0001 C CNN "Test something"
F 5 "Value" H 3350 2650 60  0001 C CNN "Fieldname"
	1    3350 2650
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1950 3150 1950
Wire Wire Line
	3150 1750 3150 2050
Wire Wire Line
	2950 1750 3350 1750
Wire Wire Line
	2950 2350 2950 2550
Wire Wire Line
	2950 2550 6100 2550
Connection ~ 3150 1950
Wire Wire Line
	2950 1200 2950 2050
Connection ~ 3150 1750
Wire Wire Line
	2450 1650 2950 1650
Connection ~ 2950 1750
Wire Wire Line
	4950 1750 6200 1750
Wire Wire Line
	5600 1750 5600 1950
Wire Wire Line
	6100 2550 6100 2250
Wire Wire Line
	6700 1450 6700 1750
Connection ~ 5600 1750
Wire Wire Line
	5600 2250 5600 2550
Connection ~ 5600 2550
Wire Wire Line
	3350 2550 3350 2650
Connection ~ 3150 2550
Wire Wire Line
	3150 2350 3150 2550
Connection ~ 3350 2550
Wire Wire Line
	1100 1650 1950 1650
Wire Wire Line
	1100 1500 1100 1650
$Comp
L +3.3V #PWR05
U 1 1 59052810
P 6700 1450
F 0 "#PWR05" H 6700 1300 50  0001 C CNN
F 1 "+3.3V" H 6700 1590 50  0000 C CNN
F 2 "" H 6700 1450 50  0000 C CNN
F 3 "" H 6700 1450 50  0000 C CNN
	1    6700 1450
	1    0    0    -1  
$EndComp
$Comp
L BAT60JFILM D2
U 1 1 5904D772
P 2150 1550
F 0 "D2" H 2150 1600 60  0000 L BNN
F 1 "BAT60JFILM" H 2350 1350 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2400 1100 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2100 850 60  0001 C CNN
F 4 "BAT60JFILM" H 2100 1000 60  0001 C CNN "Part Number"
F 5 "STMicroelectronics" H 2000 950 60  0001 C CNN "Manufacturer"
	1    2150 1550
	1    0    0    -1  
$EndComp
$Comp
L BAT60JFILM D1
U 1 1 5904D99F
P 2150 1100
F 0 "D1" H 2150 1150 60  0000 L BNN
F 1 "BAT60JFILM" H 2100 800 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2400 650 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2100 400 60  0001 C CNN
F 4 "STMicroelectronics" H 2000 500 60  0001 C CNN "Manufacturer"
F 5 "BAT60JFILM" H 2100 550 60  0001 C CNN "Part Number"
F 6 "Debug" H 2500 1100 60  0000 C CNN "Debug"
	1    2150 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2450 1200 2950 1200
Connection ~ 2950 1650
Wire Wire Line
	1450 1200 1950 1200
$Comp
L C C1
U 1 1 5905A320
P 2950 2200
F 0 "C1" H 2975 2300 50  0000 L CNN
F 1 "1.0uf" H 2750 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 2988 2050 50  0001 C CNN
F 3 "" H 2950 2200 50  0000 C CNN
F 4 "Murata Electronics North America" H 2950 2200 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A105ME15D" H 2950 2200 60  0001 C CNN "Part Number"
F 6 "10V" H 2850 2000 60  0000 C CNN "Voltage"
F 7 "0201" H 2800 1900 40  0000 C CNN "Package"
	1    2950 2200
	1    0    0    -1  
$EndComp
Text Notes 7100 750  0    100  ~ 0
POWER SHEET
Text Notes 3750 1550 0    60   ~ 0
500mA Current Draw\n
$Comp
L LP38691 U1
U 1 1 5941E278
P 4150 2050
F 0 "U1" H 4250 2500 50  0000 L CNN
F 1 "LP38691" H 4250 1950 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-223-5" H 4900 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lp38693-q1.pdf" H 5200 1850 50  0001 C CNN
F 4 "TI" H 4300 1650 60  0001 C CNN "Manufacturer"
F 5 "LP38693MP-3.3/NOPB" H 4750 1850 60  0000 C CNN "Part Number"
	1    4150 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 2350 4150 2550
Connection ~ 4150 2550
$Comp
L R R29
U 1 1 5941F37B
P 6350 1750
F 0 "R29" V 6430 1750 50  0000 C CNN
F 1 "0R" V 6350 1750 50  0000 C CNN
F 2 "Capacitors_SMD:C_0603" V 6280 1750 50  0001 C CNN
F 3 "" H 6350 1750 50  0000 C CNN
F 4 "Vishay Dale" V 6350 1750 60  0001 C CNN "Manufacturer"
F 5 "CRCW06030000Z0EA" V 6350 1750 60  0001 C CNN "Part Number"
	1    6350 1750
	0    1    1    0   
$EndComp
Wire Wire Line
	6100 1950 6100 1750
Connection ~ 6100 1750
Wire Wire Line
	6700 1750 6500 1750
$Comp
L JST2PH_SMT P?
U 1 1 5AB11F80
P 1250 2400
F 0 "P?" H 1250 2550 50  0000 C CNN
F 1 "JST2PH_SMT" V 1350 2400 50  0000 C CNN
F 2 "Connectors_JST:JST_PH_S2B-PH-SM4-TB_02x2.00mm_Angled" H 1600 1950 50  0001 C CNN
F 3 "http://www.jst-mfg.com/product/pdf/eng/ePH.pdf" H 1300 2150 50  0001 C CNN
F 4 "JST" H 1150 2250 60  0001 C CNN "Manufacturer"
F 5 "S2B-PH-SM4-TB(LF)(SN)" V 1450 2400 60  0000 C CNN "Part Number"
	1    1250 2400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1450 2350 1950 2350
Wire Wire Line
	1550 2350 1550 2250
Wire Wire Line
	1450 2450 1550 2450
Wire Wire Line
	1550 2450 1550 2850
$Comp
L VBAT #PWR?
U 1 1 5AB11F8D
P 1550 2250
F 0 "#PWR?" H 1550 2100 50  0001 C CNN
F 1 "VBAT" H 1550 2400 50  0000 C CNN
F 2 "" H 1550 2250 50  0000 C CNN
F 3 "" H 1550 2250 50  0000 C CNN
F 4 "Value" H 1550 2250 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1550 2250 60  0001 C CNN "Part Number"
	1    1550 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 5AB11F93
P 1550 2850
F 0 "#PWR?" H 1550 2600 50  0001 C CNN
F 1 "GND" H 1550 2700 50  0000 C CNN
F 2 "" H 1550 2850 50  0000 C CNN
F 3 "" H 1550 2850 50  0000 C CNN
	1    1550 2850
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR?
U 1 1 5AB11FFF
P 1100 1500
F 0 "#PWR?" H 1100 1350 50  0001 C CNN
F 1 "VUSB" H 1100 1650 50  0000 C CNN
F 2 "" H 1100 1500 50  0000 C CNN
F 3 "" H 1100 1500 50  0000 C CNN
F 4 "Value" H 1100 1500 60  0001 C CNN "Manufacturer"
F 5 "Value" H 1100 1500 60  0001 C CNN "Part Number"
	1    1100 1500
	1    0    0    -1  
$EndComp
$Comp
L BAT60JFILM D?
U 1 1 5AB1260E
P 2150 1900
F 0 "D?" H 2150 1950 60  0000 L BNN
F 1 "BAT60JFILM" H 2350 1700 60  0000 L BNN
F 2 "Diodes_SMD:D_SOD-323_HandSoldering" H 2400 1450 60  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/3d/d2/27/1d/20/e3/4d/48/CD00001944.pdf/files/CD00001944.pdf/jcr:content/translations/en.CD00001944.pdf" H 2100 1200 60  0001 C CNN
F 4 "BAT60JFILM" H 2100 1350 60  0001 C CNN "Part Number"
F 5 "STMicroelectronics" H 2000 1300 60  0001 C CNN "Manufacturer"
	1    2150 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2350 1950 2000
Connection ~ 1550 2350
Wire Wire Line
	2450 2000 2700 2000
Wire Wire Line
	2700 2000 2700 1900
Wire Wire Line
	2700 1900 2950 1900
Connection ~ 2950 1900
Wire Notes Line
	1700 800  1700 1400
Wire Notes Line
	1700 1400 2650 1400
Wire Notes Line
	2650 1400 2650 800 
Wire Notes Line
	2650 800  1700 800 
Text Notes 1950 750  0    60   ~ 0
Debug
$Comp
L C C?
U 1 1 5AB1E1FA
P 3150 2200
F 0 "C?" H 3175 2300 50  0000 L CNN
F 1 "0.1uF" H 3175 2100 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 3188 2050 50  0001 C CNN
F 3 "" H 3150 2200 50  0000 C CNN
F 4 "Murata Electronics North America" H 3150 2200 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 3150 2200 60  0001 C CNN "Part Number"
F 6 "10V" H 3250 2000 60  0000 C CNN "Voltage"
F 7 "0201" H 3350 2200 40  0000 C CNN "Package"
F 8 "20%" H 3150 2200 60  0001 C CNN "Tolerance"
	1    3150 2200
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB1E241
P 5600 2100
F 0 "C?" H 5625 2200 50  0000 L CNN
F 1 "0.1uF" H 5625 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 5638 1950 50  0001 C CNN
F 3 "" H 5600 2100 50  0000 C CNN
F 4 "Murata Electronics North America" H 5600 2100 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 5600 2100 60  0001 C CNN "Part Number"
F 6 "10V" H 5700 1900 60  0000 C CNN "Voltage"
F 7 "0201" H 5500 2000 40  0000 C CNN "Package"
F 8 "20%" H 5600 2100 60  0001 C CNN "Tolerance"
	1    5600 2100
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB1E297
P 6100 2100
F 0 "C?" H 6125 2200 50  0000 L CNN
F 1 "1uF" H 6125 2000 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 6138 1950 50  0001 C CNN
F 3 "" H 6100 2100 50  0000 C CNN
F 4 "Murata Electronics North America" H 6100 2100 60  0001 C CNN "Manufacturer"
F 5 "GRT033R60J105ME13D" H 6100 2100 60  0001 C CNN "Part Number"
F 6 "6.3V" H 6200 1900 60  0000 C CNN "Voltage"
F 7 "0201" H 6000 2000 40  0000 C CNN "Package"
F 8 "20%" H 6100 2100 60  0001 C CNN "Tolerance"
	1    6100 2100
	1    0    0    -1  
$EndComp
Text GLabel 1450 1200 0    60   Input ~ 0
+5V_USB_COM
$Comp
L C C?
U 1 1 5AB1E8E5
P 1850 2550
F 0 "C?" H 1875 2650 50  0000 L CNN
F 1 "0.1uF" H 1875 2450 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1888 2400 50  0001 C CNN
F 3 "" H 1850 2550 50  0000 C CNN
F 4 "Murata Electronics North America" H 1850 2550 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 1850 2550 60  0001 C CNN "Part Number"
F 6 "10V" H 1950 2350 60  0000 C CNN "Voltage"
F 7 "0201" H 1750 2450 40  0000 C CNN "Package"
F 8 "20%" H 1850 2550 60  0001 C CNN "Tolerance"
	1    1850 2550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 2400 1850 2350
Connection ~ 1850 2350
Wire Wire Line
	1850 2700 1850 2750
Wire Wire Line
	1850 2750 1550 2750
Connection ~ 1550 2750
$Comp
L MCP73831-2-OT U?
U 1 1 5AB1EAB0
P 2300 6800
F 0 "U?" H 2000 7050 50  0000 L CNN
F 1 "MCP73831-2-OT" H 2350 7050 50  0000 L CNN
F 2 "TO_SOT_Packages_SMD:SOT-23-5" H 2350 6550 50  0001 L CIN
F 3 "" H 2150 6750 50  0001 C CNN
	1    2300 6800
	1    0    0    -1  
$EndComp
$Comp
L VUSB #PWR?
U 1 1 5AB1EC61
P 2300 6200
F 0 "#PWR?" H 2300 6050 50  0001 C CNN
F 1 "VUSB" H 2300 6350 50  0000 C CNN
F 2 "" H 2300 6200 50  0000 C CNN
F 3 "" H 2300 6200 50  0000 C CNN
F 4 "Value" H 2300 6200 60  0001 C CNN "Manufacturer"
F 5 "Value" H 2300 6200 60  0001 C CNN "Part Number"
	1    2300 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6200 2300 6500
Wire Wire Line
	2300 7100 2300 7450
$Comp
L GND #PWR?
U 1 1 5AB1ED5C
P 2300 7450
F 0 "#PWR?" H 2300 7200 50  0001 C CNN
F 1 "GND" H 2300 7300 50  0000 C CNN
F 2 "" H 2300 7450 50  0000 C CNN
F 3 "" H 2300 7450 50  0000 C CNN
	1    2300 7450
	1    0    0    -1  
$EndComp
$Comp
L R R?
U 1 1 5AB1EDD5
P 1550 7100
F 0 "R?" H 1400 7150 50  0000 C CNN
F 1 "4.7k" H 1400 7050 50  0000 C CNN
F 2 "Resistors_SMD:R_0201" V 1480 7100 50  0001 C CNN
F 3 "" H 1550 7100 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 1550 7100 60  0001 C CNN "Manufacturer"
F 5 "RC0603J472CS" H 1550 7100 60  0001 C CNN "Part Number"
F 6 "0201" H 1400 6950 40  0000 C CNN "Package"
F 7 "5%" V 1550 7100 60  0001 C CNN "Tolerance"
	1    1550 7100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1550 6950 1550 6900
Wire Wire Line
	1550 6900 1900 6900
Wire Wire Line
	1550 7250 1550 7400
Wire Wire Line
	1000 7400 2300 7400
Connection ~ 2300 7400
Wire Wire Line
	2700 6700 3250 6700
Wire Wire Line
	3250 6700 3250 6150
$Comp
L VBAT #PWR?
U 1 1 5AB1F177
P 3250 6150
F 0 "#PWR?" H 3250 6000 50  0001 C CNN
F 1 "VBAT" H 3250 6300 50  0000 C CNN
F 2 "" H 3250 6150 50  0000 C CNN
F 3 "" H 3250 6150 50  0000 C CNN
F 4 "Value" H 3250 6150 60  0001 C CNN "Manufacturer"
F 5 "Value" H 3250 6150 60  0001 C CNN "Part Number"
	1    3250 6150
	1    0    0    -1  
$EndComp
$Comp
L C C?
U 1 1 5AB1F232
P 1000 6800
F 0 "C?" H 1025 6900 50  0000 L CNN
F 1 "0.1uF" H 1025 6700 50  0000 L CNN
F 2 "Capacitors_SMD:C_0201" H 1038 6650 50  0001 C CNN
F 3 "" H 1000 6800 50  0000 C CNN
F 4 "Murata Electronics North America" H 1000 6800 60  0001 C CNN "Manufacturer"
F 5 "GRM033R61A104ME15D" H 1000 6800 60  0001 C CNN "Part Number"
F 6 "10V" H 1100 6600 60  0000 C CNN "Voltage"
F 7 "0201" H 1200 6800 40  0000 C CNN "Package"
F 8 "20%" H 1000 6800 60  0001 C CNN "Tolerance"
	1    1000 6800
	1    0    0    -1  
$EndComp
Wire Wire Line
	1000 6650 1000 6300
Wire Wire Line
	1000 6300 2300 6300
Connection ~ 2300 6300
Wire Wire Line
	1000 6950 1000 7400
Connection ~ 1550 7400
$Comp
L R R?
U 1 1 5AB1F412
P 4000 6600
F 0 "R?" H 3850 6650 50  0000 C CNN
F 1 "470" H 3850 6550 50  0000 C CNN
F 2 "Resistors_SMD:R_0402" V 3930 6600 50  0001 C CNN
F 3 "" H 4000 6600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 4000 6600 60  0001 C CNN "Manufacturer"
F 5 "RC1005J471CS" H 4000 6600 60  0001 C CNN "Part Number"
F 6 "0402" H 3850 6450 40  0000 C CNN "Package"
F 7 "5%" V 4000 6600 60  0001 C CNN "Tolerance"
	1    4000 6600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 6350 4000 6350
Wire Wire Line
	4000 6350 4000 6450
Connection ~ 2300 6350
$Comp
L D_Photo D?
U 1 1 5AB1F61C
P 3400 6900
F 0 "D?" H 3420 6970 50  0000 L CNN
F 1 "Orange" H 3360 6790 50  0000 C CNN
F 2 "LEDs:LED_0603" H 3350 6900 50  0001 C CNN
F 3 "" H 3350 6900 50  0001 C CNN
F 4 "Lite-ON" H 3400 6900 60  0001 C CNN "Manufacturer"
F 5 "RC1005J471CS" H 3400 6900 60  0001 C CNN "Part Number"
F 6 "0603" H 3350 6600 60  0000 C CNN "Package"
	1    3400 6900
	1    0    0    -1  
$EndComp
Connection ~ 2300 7350
Wire Wire Line
	3500 6900 4000 6900
Wire Wire Line
	4000 6900 4000 6750
Wire Wire Line
	3200 6900 2700 6900
Text Notes 3150 7150 0    60   ~ 0
"CHARGE"
Wire Notes Line
	850  5350 850  8100
Wire Notes Line
	850  8100 4400 8100
Wire Notes Line
	4400 8100 4400 5350
Wire Notes Line
	4400 5350 850  5350
Text Notes 2200 5550 0    60   ~ 0
LiPo Charger
$EndSCHEMATC
