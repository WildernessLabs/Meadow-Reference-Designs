EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr D 34000 22000
encoding utf-8
Sheet 1 2
Title "F7 Micro Embed Breakout"
Date "2020-01-26"
Rev "A"
Comp ""
Comment1 "S. Johnson"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 3850 2450 1000 500 
U 5E498E5A
F0 "5V to 3V3 SWITCHER" 50
F1 "5TO3V3BUCK.sch" 50
F2 "4TO5.5VIN" I L 3850 2700 50 
F3 "3V3_OUT" O R 4850 2700 50 
$EndSheet
$Comp
L SLJ_Connector:USB4105-GF-A J?
U 1 1 5E4BC03E
P 1100 3300
F 0 "J?" H 1207 4349 50  0000 C CNN
F 1 "USB4105-GF-A" H 1207 4258 50  0000 C CNN
F 2 "SLJ_Connectors:GCT_USB4105-GF-A" H 1250 3300 50  0001 C CNN
F 3 "https://www.usb.org/sites/default/files/documents/usb_type-c.zip" H 1250 3300 50  0001 C CNN
F 4 "USB4105-GF-A" H 1207 4167 50  0000 C CNN "PN"
F 5 "GCT" H 1207 4076 50  0000 C CNN "MF"
	1    1100 3300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 2700 3850 2700
Wire Wire Line
	1100 4200 1100 4600
$Comp
L power:GND #PWR?
U 1 1 5E4BF408
P 1100 4600
F 0 "#PWR?" H 1100 4350 50  0001 C CNN
F 1 "GND" H 1105 4427 50  0000 C CNN
F 2 "" H 1100 4600 50  0001 C CNN
F 3 "" H 1100 4600 50  0001 C CNN
	1    1100 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 3200 2050 3200
Wire Wire Line
	2050 3200 2050 3300
Wire Wire Line
	2050 3300 1700 3300
Wire Wire Line
	1700 3400 2050 3400
Wire Wire Line
	2050 3400 2050 3500
Wire Wire Line
	2050 3500 1700 3500
Text Label 2050 3200 2    50   ~ 0
USB_D_N
Text Label 2050 3400 2    50   ~ 0
USB_D_P
$EndSCHEMATC
