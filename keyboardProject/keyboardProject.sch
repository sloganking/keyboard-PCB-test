EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L keyboardParts:ATMEGA32U4 U?
U 1 1 5F21E47E
P 4500 3850
F 0 "U?" H 4525 5187 60  0000 C CNN
F 1 "ATMEGA32U4" H 4525 5081 60  0000 C CNN
F 2 "" H 4500 3850 60  0000 C CNN
F 3 "" H 4500 3850 60  0000 C CNN
	1    4500 3850
	1    0    0    -1  
$EndComp
$Comp
L keyboardParts:XTAL_GND X?
U 1 1 5F21EF91
P 2400 4500
F 0 "X?" H 2400 4792 60  0000 C CNN
F 1 "XTAL_GND" H 2400 4686 60  0000 C CNN
F 2 "" H 2400 4500 60  0000 C CNN
F 3 "" H 2400 4500 60  0000 C CNN
	1    2400 4500
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F220920
P 2700 4650
F 0 "C?" H 2792 4696 50  0000 L CNN
F 1 "22p" H 2792 4605 50  0000 L CNN
F 2 "" H 2700 4650 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 5F2211C7
P 2100 4650
F 0 "C?" H 2192 4696 50  0000 L CNN
F 1 "22p" H 2192 4605 50  0000 L CNN
F 2 "" H 2100 4650 50  0001 C CNN
F 3 "~" H 2100 4650 50  0001 C CNN
	1    2100 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2700 4500 2700 4550
Wire Wire Line
	2100 4500 2100 4550
Wire Wire Line
	2400 4700 2400 4800
Wire Wire Line
	2400 4800 2100 4800
Wire Wire Line
	2100 4800 2100 4750
Wire Wire Line
	2400 4800 2700 4800
Wire Wire Line
	2700 4800 2700 4750
Connection ~ 2400 4800
$Comp
L keyboardParts:GND #PWR?
U 1 1 5F22DCE8
P 2400 4950
F 0 "#PWR?" H 2400 5000 20  0001 C CNN
F 1 "GND" H 2400 5009 30  0000 C CNN
F 2 "" H 2400 4950 60  0000 C CNN
F 3 "" H 2400 4950 60  0000 C CNN
	1    2400 4950
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 4800 2400 4950
Wire Wire Line
	3450 4300 2100 4300
Wire Wire Line
	2100 4300 2100 4500
Connection ~ 2100 4500
Wire Wire Line
	3450 4400 2700 4400
Wire Wire Line
	2700 4400 2700 4500
Connection ~ 2700 4500
$EndSCHEMATC
