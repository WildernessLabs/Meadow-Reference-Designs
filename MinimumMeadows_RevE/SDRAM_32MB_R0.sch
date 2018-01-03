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
Sheet 5 8
Title "MinimumMeadow"
Date "06/08/2017"
Rev "D"
Comp "Wilderness Labs"
Comment1 "Designer: S. Johnson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L IS42S16160J U4
U 1 1 593C7328
P 8000 6900
F 0 "U4" H 7800 10300 60  0000 C CNN
F 1 "IS42S16160J" H 7900 6800 60  0000 C CNN
F 2 "footprints:TSOP-54" H 14100 7200 60  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/42-45S83200J-16160J.pdf" H 8900 6500 60  0001 C CNN
F 4 "ISSI, Integrated Silicon Solution Inc" H 8400 6600 60  0000 C CNN "Manufacturer"
F 5 "IS42S16160J-7TLI" H 8000 6700 60  0001 C CNN "Part Number"
	1    8000 6900
	1    0    0    -1  
$EndComp
$Comp
L C C45
U 1 1 593C7ADF
P 7150 8150
F 0 "C45" H 7175 8250 50  0000 L CNN
F 1 "100nF" H 7175 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7188 8000 50  0001 C CNN
F 3 "" H 7150 8150 50  0000 C CNN
F 4 "AVX COrp" H 7150 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 7150 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 7250 7950 60  0000 C CNN "Voltage"
	1    7150 8150
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 593C7F1E
P 6750 8150
F 0 "C44" H 6775 8250 50  0000 L CNN
F 1 "100nF" H 6775 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6788 8000 50  0001 C CNN
F 3 "" H 6750 8150 50  0000 C CNN
F 4 "AVX COrp" H 6750 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 6750 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 6850 7950 60  0000 C CNN "Voltage"
	1    6750 8150
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR046
U 1 1 593C7F25
P 6750 7650
F 0 "#PWR046" H 6750 7500 50  0001 C CNN
F 1 "+3.3V" H 6750 7790 50  0000 C CNN
F 2 "" H 6750 7650 50  0000 C CNN
F 3 "" H 6750 7650 50  0000 C CNN
	1    6750 7650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 593C7F2B
P 6750 8650
F 0 "#PWR047" H 6750 8400 50  0001 C CNN
F 1 "GND" H 6750 8500 50  0000 C CNN
F 2 "" H 6750 8650 50  0000 C CNN
F 3 "" H 6750 8650 50  0000 C CNN
	1    6750 8650
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 8550 11050 8550
Wire Wire Line
	6750 8300 6750 8650
Wire Wire Line
	6750 7800 11050 7800
Wire Wire Line
	6750 7650 6750 8000
Connection ~ 6750 7800
Connection ~ 6750 8550
$Comp
L C C46
U 1 1 593C7FE4
P 7500 8150
F 0 "C46" H 7525 8250 50  0000 L CNN
F 1 "100nF" H 7525 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7538 8000 50  0001 C CNN
F 3 "" H 7500 8150 50  0000 C CNN
F 4 "AVX COrp" H 7500 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 7500 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 7600 7950 60  0000 C CNN "Voltage"
	1    7500 8150
	1    0    0    -1  
$EndComp
$Comp
L C C47
U 1 1 593C800F
P 7850 8150
F 0 "C47" H 7875 8250 50  0000 L CNN
F 1 "100nF" H 7875 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 7888 8000 50  0001 C CNN
F 3 "" H 7850 8150 50  0000 C CNN
F 4 "AVX COrp" H 7850 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 7850 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 7950 7950 60  0000 C CNN "Voltage"
	1    7850 8150
	1    0    0    -1  
$EndComp
$Comp
L C C48
U 1 1 593C8038
P 8200 8150
F 0 "C48" H 8225 8250 50  0000 L CNN
F 1 "100nF" H 8225 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8238 8000 50  0001 C CNN
F 3 "" H 8200 8150 50  0000 C CNN
F 4 "AVX COrp" H 8200 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 8200 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 8300 7950 60  0000 C CNN "Voltage"
	1    8200 8150
	1    0    0    -1  
$EndComp
$Comp
L C C49
U 1 1 593C8066
P 8550 8150
F 0 "C49" H 8575 8250 50  0000 L CNN
F 1 "100nF" H 8575 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8588 8000 50  0001 C CNN
F 3 "" H 8550 8150 50  0000 C CNN
F 4 "AVX COrp" H 8550 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 8550 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 8650 7950 60  0000 C CNN "Voltage"
	1    8550 8150
	1    0    0    -1  
$EndComp
$Comp
L C C51
U 1 1 593C8178
P 9300 8150
F 0 "C51" H 9325 8250 50  0000 L CNN
F 1 "100nF" H 9325 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9338 8000 50  0001 C CNN
F 3 "" H 9300 8150 50  0000 C CNN
F 4 "AVX COrp" H 9300 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 9300 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 9400 7950 60  0000 C CNN "Voltage"
	1    9300 8150
	1    0    0    -1  
$EndComp
$Comp
L C C50
U 1 1 593C8181
P 8900 8150
F 0 "C50" H 8925 8250 50  0000 L CNN
F 1 "100nF" H 8925 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 8938 8000 50  0001 C CNN
F 3 "" H 8900 8150 50  0000 C CNN
F 4 "AVX COrp" H 8900 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 8900 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 9000 7950 60  0000 C CNN "Voltage"
	1    8900 8150
	1    0    0    -1  
$EndComp
$Comp
L C C52
U 1 1 593C818A
P 9650 8150
F 0 "C52" H 9675 8250 50  0000 L CNN
F 1 "100nF" H 9675 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 9688 8000 50  0001 C CNN
F 3 "" H 9650 8150 50  0000 C CNN
F 4 "AVX COrp" H 9650 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 9650 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 9750 7950 60  0000 C CNN "Voltage"
	1    9650 8150
	1    0    0    -1  
$EndComp
$Comp
L C C53
U 1 1 593C8193
P 10000 8150
F 0 "C53" H 10025 8250 50  0000 L CNN
F 1 "100nF" H 10025 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10038 8000 50  0001 C CNN
F 3 "" H 10000 8150 50  0000 C CNN
F 4 "AVX COrp" H 10000 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 10000 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 10100 7950 60  0000 C CNN "Voltage"
	1    10000 8150
	1    0    0    -1  
$EndComp
$Comp
L C C54
U 1 1 593C819C
P 10350 8150
F 0 "C54" H 10375 8250 50  0000 L CNN
F 1 "100nF" H 10375 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10388 8000 50  0001 C CNN
F 3 "" H 10350 8150 50  0000 C CNN
F 4 "AVX COrp" H 10350 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 10350 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 10450 7950 60  0000 C CNN "Voltage"
	1    10350 8150
	1    0    0    -1  
$EndComp
$Comp
L C C55
U 1 1 593C81A5
P 10700 8150
F 0 "C55" H 10725 8250 50  0000 L CNN
F 1 "100nF" H 10725 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 10738 8000 50  0001 C CNN
F 3 "" H 10700 8150 50  0000 C CNN
F 4 "AVX COrp" H 10700 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 10700 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 10800 7950 60  0000 C CNN "Voltage"
	1    10700 8150
	1    0    0    -1  
$EndComp
$Comp
L C C56
U 1 1 593C81CA
P 11050 8150
F 0 "C56" H 11075 8250 50  0000 L CNN
F 1 "100nF" H 11075 8050 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 11088 8000 50  0001 C CNN
F 3 "" H 11050 8150 50  0000 C CNN
F 4 "AVX COrp" H 11050 8150 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 11050 8150 60  0001 C CNN "Part Number"
F 6 "10V" H 11150 7950 60  0000 C CNN "Voltage"
	1    11050 8150
	1    0    0    -1  
$EndComp
Wire Wire Line
	7150 8000 7150 7800
Connection ~ 7150 7800
Wire Wire Line
	7500 7800 7500 8000
Connection ~ 7500 7800
Wire Wire Line
	7850 8000 7850 7800
Connection ~ 7850 7800
Wire Wire Line
	8200 8000 8200 7800
Connection ~ 8200 7800
Wire Wire Line
	8550 8000 8550 7800
Connection ~ 8550 7800
Wire Wire Line
	8900 8000 8900 7800
Connection ~ 8900 7800
Wire Wire Line
	9300 8000 9300 7800
Connection ~ 9300 7800
Wire Wire Line
	9650 8000 9650 7800
Connection ~ 9650 7800
Wire Wire Line
	10000 8000 10000 7800
Connection ~ 10000 7800
Wire Wire Line
	10350 8000 10350 7800
Connection ~ 10350 7800
Wire Wire Line
	10700 7800 10700 8000
Connection ~ 10700 7800
Wire Wire Line
	7150 8300 7150 8550
Connection ~ 7150 8550
Wire Wire Line
	7500 8300 7500 8550
Connection ~ 7500 8550
Wire Wire Line
	7850 8300 7850 8550
Connection ~ 7850 8550
Wire Wire Line
	8200 8300 8200 8550
Connection ~ 8200 8550
Wire Wire Line
	8550 8300 8550 8550
Connection ~ 8550 8550
Wire Wire Line
	8900 8300 8900 8550
Connection ~ 8900 8550
Wire Wire Line
	9300 8300 9300 8550
Connection ~ 9300 8550
Wire Wire Line
	9650 8300 9650 8550
Connection ~ 9650 8550
Wire Wire Line
	10000 8300 10000 8550
Connection ~ 10000 8550
Wire Wire Line
	10350 8550 10350 8300
Connection ~ 10350 8550
Wire Wire Line
	10700 8300 10700 8550
Connection ~ 10700 8550
Wire Wire Line
	11050 8550 11050 8300
Wire Wire Line
	11050 7800 11050 8000
Text Notes 7900 7700 0    60   ~ 0
PLACE CAPS NEAR SDRAM
$Comp
L +3.3V #PWR048
U 1 1 593C8AB8
P 7150 6200
F 0 "#PWR048" H 7150 6050 50  0001 C CNN
F 1 "+3.3V" H 7150 6340 50  0000 C CNN
F 2 "" H 7150 6200 50  0000 C CNN
F 3 "" H 7150 6200 50  0000 C CNN
	1    7150 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	7350 6100 7350 6800
Wire Wire Line
	7150 6200 7500 6200
Connection ~ 7350 6100
Wire Wire Line
	7350 6300 7500 6300
Connection ~ 7350 6200
Wire Wire Line
	7350 6500 7500 6500
Connection ~ 7350 6300
Wire Wire Line
	7350 6600 7500 6600
Connection ~ 7350 6500
Wire Wire Line
	7350 6700 7500 6700
Connection ~ 7350 6600
Wire Wire Line
	7350 6800 7500 6800
Connection ~ 7350 6700
Wire Wire Line
	7350 6100 7500 6100
Wire Wire Line
	8500 6100 8650 6100
Wire Wire Line
	8650 6100 8650 6900
Wire Wire Line
	8650 6800 8500 6800
Wire Wire Line
	8500 6700 8650 6700
Connection ~ 8650 6700
Wire Wire Line
	8500 6200 8650 6200
Connection ~ 8650 6200
Connection ~ 8650 6300
Wire Wire Line
	8500 6300 8650 6300
Wire Wire Line
	8500 6500 8650 6500
Connection ~ 8650 6500
Wire Wire Line
	8500 6600 8650 6600
Connection ~ 8650 6600
$Comp
L GND #PWR049
U 1 1 593C957E
P 8650 6900
F 0 "#PWR049" H 8650 6650 50  0001 C CNN
F 1 "GND" H 8650 6750 50  0000 C CNN
F 2 "" H 8650 6900 50  0000 C CNN
F 3 "" H 8650 6900 50  0000 C CNN
	1    8650 6900
	1    0    0    -1  
$EndComp
Connection ~ 8650 6800
Wire Wire Line
	7500 3700 6900 3700
Wire Wire Line
	7500 3800 6900 3800
Wire Wire Line
	7500 3900 6900 3900
Wire Wire Line
	7500 4000 6900 4000
Wire Wire Line
	7500 4100 6900 4100
Wire Wire Line
	7500 4200 6900 4200
Wire Wire Line
	7500 4300 6900 4300
Wire Wire Line
	7500 4400 6900 4400
Wire Wire Line
	7500 4500 6900 4500
Wire Wire Line
	7500 4600 6900 4600
Wire Wire Line
	7500 4700 6900 4700
Wire Wire Line
	7500 4800 6900 4800
Wire Wire Line
	7500 4900 6900 4900
Wire Wire Line
	7500 5100 6900 5100
Wire Wire Line
	7500 5200 6900 5200
Entry Wire Line
	6800 3600 6900 3700
Entry Wire Line
	6800 3700 6900 3800
Entry Wire Line
	6800 3800 6900 3900
Entry Wire Line
	6800 3900 6900 4000
Entry Wire Line
	6800 4000 6900 4100
Entry Wire Line
	6800 4100 6900 4200
Entry Wire Line
	6800 4200 6900 4300
Entry Wire Line
	6800 4300 6900 4400
Entry Wire Line
	6800 4400 6900 4500
Entry Wire Line
	6800 4500 6900 4600
Entry Wire Line
	6800 4600 6900 4700
Entry Wire Line
	6800 4700 6900 4800
Entry Wire Line
	6800 4800 6900 4900
Entry Wire Line
	6800 5000 6900 5100
Entry Wire Line
	6800 5100 6900 5200
Wire Bus Line
	6600 3400 6800 3400
Wire Bus Line
	6800 3400 6800 5100
Text HLabel 6600 3400 0    60   Input ~ 0
A[0..15]
Text Label 7150 3700 0    60   ~ 0
A0
Text Label 7150 3800 0    60   ~ 0
A1
Text Label 7150 3900 0    60   ~ 0
A2
Text Label 7150 4000 0    60   ~ 0
A3
Text Label 7150 4100 0    60   ~ 0
A4
Text Label 7150 4200 0    60   ~ 0
A5
Text Label 7150 4300 0    60   ~ 0
A6
Text Label 7150 4400 0    60   ~ 0
A7
Text Label 7150 4500 0    60   ~ 0
A8
Text Label 7150 4600 0    60   ~ 0
A9
Text Label 7150 4700 0    60   ~ 0
A10
Text Label 7150 4800 0    60   ~ 0
A11
Text Label 7150 4900 0    60   ~ 0
A12
Text Label 7150 5100 0    60   ~ 0
A14
Text Label 7150 5200 0    60   ~ 0
A15
Wire Wire Line
	8500 3700 9050 3700
Wire Wire Line
	8500 3800 9050 3800
Wire Wire Line
	8500 3900 9050 3900
Wire Wire Line
	8500 4000 9050 4000
Wire Wire Line
	8500 4100 9050 4100
Wire Wire Line
	8500 4200 9050 4200
Wire Wire Line
	8500 4300 9050 4300
Wire Wire Line
	8500 4400 9050 4400
Wire Wire Line
	8500 4500 9050 4500
Wire Wire Line
	8500 4600 9050 4600
Wire Wire Line
	8500 4700 9050 4700
Wire Wire Line
	8500 4800 9050 4800
Wire Wire Line
	8500 4900 9050 4900
Wire Wire Line
	8500 5000 9050 5000
Wire Wire Line
	8500 5100 9050 5100
Wire Wire Line
	8500 5200 9050 5200
Wire Wire Line
	8500 5400 9050 5400
Wire Wire Line
	8500 5500 9050 5500
Entry Wire Line
	9050 3700 9150 3600
Entry Wire Line
	9050 3800 9150 3700
Entry Wire Line
	9050 3900 9150 3800
Entry Wire Line
	9050 4000 9150 3900
Entry Wire Line
	9050 4100 9150 4000
Entry Wire Line
	9050 4200 9150 4100
Entry Wire Line
	9050 4300 9150 4200
Entry Wire Line
	9050 4400 9150 4300
Entry Wire Line
	9050 4500 9150 4400
Entry Wire Line
	9050 4600 9150 4500
Entry Wire Line
	9050 4700 9150 4600
Entry Wire Line
	9050 4800 9150 4700
Entry Wire Line
	9050 4900 9150 4800
Entry Wire Line
	9050 5000 9150 4900
Entry Wire Line
	9050 5100 9150 5000
Entry Wire Line
	9050 5200 9150 5100
Wire Bus Line
	9150 5100 9150 3500
Wire Bus Line
	9150 3500 9400 3500
Text HLabel 9400 3500 2    60   BiDi ~ 0
D[0..15]
Wire Wire Line
	7500 5400 6900 5400
Wire Wire Line
	7500 5500 6900 5500
Wire Wire Line
	7500 5600 6900 5600
Wire Wire Line
	7500 5700 6900 5700
Wire Wire Line
	7500 5800 6900 5800
Wire Wire Line
	7500 5900 6900 5900
Text HLabel 9050 5400 2    60   Input ~ 0
DQML
Text HLabel 9050 5500 2    60   Input ~ 0
DQMH
Text HLabel 6900 5400 0    60   Input ~ 0
~WE
Text HLabel 6900 5500 0    60   Input ~ 0
~CAS
Text HLabel 6900 5600 0    60   Input ~ 0
~RAS
Text HLabel 6900 5700 0    60   Input ~ 0
~CS
Text HLabel 6900 5800 0    60   Input ~ 0
CKE
Text HLabel 6900 5900 0    60   Input ~ 0
CLK
Text Label 8700 3700 0    60   ~ 0
D0
Text Label 8700 3800 0    60   ~ 0
D1
Text Label 8700 3900 0    60   ~ 0
D2
Text Label 8700 4000 0    60   ~ 0
D3
Text Label 8700 4100 0    60   ~ 0
D4
Text Label 8700 4200 0    60   ~ 0
D5
Text Label 8700 4300 0    60   ~ 0
D6
Text Label 8700 4400 0    60   ~ 0
D7
Text Label 8700 4500 0    60   ~ 0
D8
Text Label 8700 4600 0    60   ~ 0
D9
Text Label 8700 4700 0    60   ~ 0
D10
Text Label 8700 4800 0    60   ~ 0
D11
Text Label 8700 4900 0    60   ~ 0
D12
Text Label 8700 5000 0    60   ~ 0
D13
Text Label 8700 5100 0    60   ~ 0
D14
Text Label 8700 5200 0    60   ~ 0
D15
$EndSCHEMATC
