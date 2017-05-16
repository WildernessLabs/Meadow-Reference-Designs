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
$Descr A4 11693 8268
encoding utf-8
Sheet 20 20
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
L 23A1024 U8
U 1 1 5904F539
P 5400 4150
AR Path="/5904DDE4/5904F539" Ref="U8"  Part="1" 
AR Path="/59050452/5904F539" Ref="U9"  Part="1" 
AR Path="/590505FE/5904F539" Ref="U10"  Part="1" 
AR Path="/590507B9/5904F539" Ref="U11"  Part="1" 
AR Path="/59051046/5904F539" Ref="U12"  Part="1" 
AR Path="/5905104B/5904F539" Ref="U13"  Part="1" 
AR Path="/59051050/5904F539" Ref="U14"  Part="1" 
AR Path="/59051055/5904F539" Ref="U15"  Part="1" 
AR Path="/59051C0C/5904F539" Ref="U16"  Part="1" 
AR Path="/59051C11/5904F539" Ref="U17"  Part="1" 
AR Path="/59051C16/5904F539" Ref="U18"  Part="1" 
AR Path="/59051C1B/5904F539" Ref="U19"  Part="1" 
AR Path="/59051C20/5904F539" Ref="U20"  Part="1" 
AR Path="/59051C25/5904F539" Ref="U21"  Part="1" 
AR Path="/59051C2A/5904F539" Ref="U22"  Part="1" 
AR Path="/59051C2F/5904F539" Ref="U23"  Part="1" 
F 0 "U23" H 4850 4500 60  0000 L BNN
F 1 "23A1024" H 4850 3900 60  0000 L BNN
F 2 "Housings_SOIC:SOIC-8_3.9x4.9mm_Pitch1.27mm" H 5700 3750 60  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/20005142C.pdf" H 6050 3850 60  0001 C CNN
F 4 "Microchip Technology" H 5450 3650 60  0001 C CNN "Manufacturer"
F 5 "23A1024-I/SN" H 5400 3550 60  0001 C CNN "Part Number"
	1    5400 4150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR047
U 1 1 5904F5B1
P 4500 4550
AR Path="/5904DDE4/5904F5B1" Ref="#PWR047"  Part="1" 
AR Path="/59050452/5904F5B1" Ref="#PWR050"  Part="1" 
AR Path="/590505FE/5904F5B1" Ref="#PWR053"  Part="1" 
AR Path="/590507B9/5904F5B1" Ref="#PWR056"  Part="1" 
AR Path="/59051046/5904F5B1" Ref="#PWR059"  Part="1" 
AR Path="/5905104B/5904F5B1" Ref="#PWR062"  Part="1" 
AR Path="/59051050/5904F5B1" Ref="#PWR065"  Part="1" 
AR Path="/59051055/5904F5B1" Ref="#PWR068"  Part="1" 
AR Path="/59051C0C/5904F5B1" Ref="#PWR071"  Part="1" 
AR Path="/59051C11/5904F5B1" Ref="#PWR074"  Part="1" 
AR Path="/59051C16/5904F5B1" Ref="#PWR077"  Part="1" 
AR Path="/59051C1B/5904F5B1" Ref="#PWR080"  Part="1" 
AR Path="/59051C20/5904F5B1" Ref="#PWR083"  Part="1" 
AR Path="/59051C25/5904F5B1" Ref="#PWR086"  Part="1" 
AR Path="/59051C2A/5904F5B1" Ref="#PWR089"  Part="1" 
AR Path="/59051C2F/5904F5B1" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 4500 4300 50  0001 C CNN
F 1 "GND" H 4500 4400 50  0000 C CNN
F 2 "" H 4500 4550 50  0000 C CNN
F 3 "" H 4500 4550 50  0000 C CNN
	1    4500 4550
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 5904F5C7
P 6400 2450
AR Path="/5904DDE4/5904F5C7" Ref="#PWR048"  Part="1" 
AR Path="/59050452/5904F5C7" Ref="#PWR051"  Part="1" 
AR Path="/590505FE/5904F5C7" Ref="#PWR054"  Part="1" 
AR Path="/590507B9/5904F5C7" Ref="#PWR057"  Part="1" 
AR Path="/59051046/5904F5C7" Ref="#PWR060"  Part="1" 
AR Path="/5905104B/5904F5C7" Ref="#PWR063"  Part="1" 
AR Path="/59051050/5904F5C7" Ref="#PWR066"  Part="1" 
AR Path="/59051055/5904F5C7" Ref="#PWR069"  Part="1" 
AR Path="/59051C0C/5904F5C7" Ref="#PWR072"  Part="1" 
AR Path="/59051C11/5904F5C7" Ref="#PWR075"  Part="1" 
AR Path="/59051C16/5904F5C7" Ref="#PWR078"  Part="1" 
AR Path="/59051C1B/5904F5C7" Ref="#PWR081"  Part="1" 
AR Path="/59051C20/5904F5C7" Ref="#PWR084"  Part="1" 
AR Path="/59051C25/5904F5C7" Ref="#PWR087"  Part="1" 
AR Path="/59051C2A/5904F5C7" Ref="#PWR090"  Part="1" 
AR Path="/59051C2F/5904F5C7" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 6400 2300 50  0001 C CNN
F 1 "+3V3" H 6400 2590 50  0000 C CNN
F 2 "" H 6400 2450 50  0000 C CNN
F 3 "" H 6400 2450 50  0000 C CNN
	1    6400 2450
	1    0    0    -1  
$EndComp
$Comp
L C C44
U 1 1 5904F80D
P 6600 3050
AR Path="/5904DDE4/5904F80D" Ref="C44"  Part="1" 
AR Path="/59050452/5904F80D" Ref="C45"  Part="1" 
AR Path="/590505FE/5904F80D" Ref="C46"  Part="1" 
AR Path="/590507B9/5904F80D" Ref="C47"  Part="1" 
AR Path="/59051046/5904F80D" Ref="C48"  Part="1" 
AR Path="/5905104B/5904F80D" Ref="C49"  Part="1" 
AR Path="/59051050/5904F80D" Ref="C50"  Part="1" 
AR Path="/59051055/5904F80D" Ref="C51"  Part="1" 
AR Path="/59051C0C/5904F80D" Ref="C52"  Part="1" 
AR Path="/59051C11/5904F80D" Ref="C53"  Part="1" 
AR Path="/59051C16/5904F80D" Ref="C54"  Part="1" 
AR Path="/59051C1B/5904F80D" Ref="C55"  Part="1" 
AR Path="/59051C20/5904F80D" Ref="C56"  Part="1" 
AR Path="/59051C25/5904F80D" Ref="C57"  Part="1" 
AR Path="/59051C2A/5904F80D" Ref="C58"  Part="1" 
AR Path="/59051C2F/5904F80D" Ref="C59"  Part="1" 
F 0 "C59" H 6625 3150 50  0000 L CNN
F 1 "100nF" H 6625 2950 50  0000 L CNN
F 2 "Capacitors_SMD:C_0603_HandSoldering" H 6638 2900 50  0001 C CNN
F 3 "" H 6600 3050 50  0000 C CNN
F 4 "AVX COrp" H 6600 3050 60  0001 C CNN "Manufacturer"
F 5 "0603ZC104KAT2A" H 6600 3050 60  0001 C CNN "Part Number"
F 6 "10V" H 6700 2850 60  0000 C CNN "Voltage"
	1    6600 3050
	1    0    0    -1  
$EndComp
Text HLabel 3650 3950 0    60   Input ~ 0
~SRAM_CS
Wire Wire Line
	4700 4250 4500 4250
Wire Wire Line
	4500 4250 4500 4550
Wire Wire Line
	4700 3950 3650 3950
Wire Wire Line
	2800 4050 4700 4050
Wire Wire Line
	2800 4150 4700 4150
Wire Wire Line
	6400 2450 6400 3950
Wire Wire Line
	6400 3950 5900 3950
$Comp
L GND #PWR049
U 1 1 5904F901
P 6600 3300
AR Path="/5904DDE4/5904F901" Ref="#PWR049"  Part="1" 
AR Path="/59050452/5904F901" Ref="#PWR052"  Part="1" 
AR Path="/590505FE/5904F901" Ref="#PWR055"  Part="1" 
AR Path="/590507B9/5904F901" Ref="#PWR058"  Part="1" 
AR Path="/59051046/5904F901" Ref="#PWR061"  Part="1" 
AR Path="/5905104B/5904F901" Ref="#PWR064"  Part="1" 
AR Path="/59051050/5904F901" Ref="#PWR067"  Part="1" 
AR Path="/59051055/5904F901" Ref="#PWR070"  Part="1" 
AR Path="/59051C0C/5904F901" Ref="#PWR073"  Part="1" 
AR Path="/59051C11/5904F901" Ref="#PWR076"  Part="1" 
AR Path="/59051C16/5904F901" Ref="#PWR079"  Part="1" 
AR Path="/59051C1B/5904F901" Ref="#PWR082"  Part="1" 
AR Path="/59051C20/5904F901" Ref="#PWR085"  Part="1" 
AR Path="/59051C25/5904F901" Ref="#PWR088"  Part="1" 
AR Path="/59051C2A/5904F901" Ref="#PWR091"  Part="1" 
AR Path="/59051C2F/5904F901" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 6600 3050 50  0001 C CNN
F 1 "GND" H 6600 3150 50  0000 C CNN
F 2 "" H 6600 3300 50  0000 C CNN
F 3 "" H 6600 3300 50  0000 C CNN
	1    6600 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 2900 6600 2700
Wire Wire Line
	6600 2700 6400 2700
Connection ~ 6400 2700
Wire Wire Line
	6600 3200 6600 3300
Wire Wire Line
	5900 4050 7800 4050
Wire Wire Line
	5900 4150 6900 4150
Wire Wire Line
	5900 4250 7800 4250
Text HLabel 6900 4150 2    60   Input ~ 0
SRAM_CLK
Wire Bus Line
	7900 3800 7900 4900
Wire Bus Line
	7900 4900 2700 4900
Wire Bus Line
	2700 4900 2700 3900
Text Label 6450 4250 2    60   ~ 0
SRAM_D0
Text Label 4100 4050 2    60   ~ 0
SRAM_D1
Text Label 4150 4150 2    60   ~ 0
SRAM_D2
Text Label 6450 4050 2    60   ~ 0
SRAM_D3
Entry Wire Line
	2700 3950 2800 4050
Entry Wire Line
	2700 4050 2800 4150
Entry Wire Line
	7800 4050 7900 3950
Entry Wire Line
	7800 4250 7900 4150
Text Label 5550 4900 2    60   ~ 0
SRAM_D[0..3]
Text HLabel 2700 3900 1    60   BiDi ~ 0
SRAM_D[0..3]
$EndSCHEMATC
