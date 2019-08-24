EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "KREYWARE-COMPUTER-POWER-SUPPLY"
Date "2019-08-24"
Rev ""
Comp ""
Comment1 ""
Comment2 "which is originally created by github.com/kreyware"
Comment3 "of GNU General Public License, version 2"
Comment4 "This file is distributed under the terms and conditions"
$EndDescr
$Comp
L power:VAC #PWR?
U 1 1 5D61A975
P 1500 3000
F 0 "#PWR?" H 1500 2900 50  0001 C CNN
F 1 "VAC" H 1500 3275 50  0000 C CNN
F 2 "" H 1500 3000 50  0001 C CNN
F 3 "" H 1500 3000 50  0001 C CNN
	1    1500 3000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 5D61B58B
P 2550 3000
F 0 "D1" H 2550 3265 50  0000 C CNN
F 1 "DIODE" H 2550 3174 50  0000 C CNN
F 2 "" H 2550 3000 50  0001 C CNN
F 3 "~" H 2550 3000 50  0001 C CNN
	1    2550 3000
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 5D61BDAA
P 2550 3500
F 0 "D2" H 2550 3765 50  0000 C CNN
F 1 "DIODE" H 2550 3674 50  0000 C CNN
F 2 "" H 2550 3500 50  0001 C CNN
F 3 "~" H 2550 3500 50  0001 C CNN
	1    2550 3500
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 5D61C199
P 2550 4000
F 0 "D3" H 2550 4265 50  0000 C CNN
F 1 "DIODE" H 2550 4174 50  0000 C CNN
F 2 "" H 2550 4000 50  0001 C CNN
F 3 "~" H 2550 4000 50  0001 C CNN
	1    2550 4000
	-1   0    0    -1  
$EndComp
$Comp
L pspice:DIODE D4
U 1 1 5D61E1B7
P 2550 4550
F 0 "D4" H 2550 4815 50  0000 C CNN
F 1 "DIODE" H 2550 4724 50  0000 C CNN
F 2 "" H 2550 4550 50  0001 C CNN
F 3 "~" H 2550 4550 50  0001 C CNN
	1    2550 4550
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5D622CE5
P 1500 4550
F 0 "#PWR?" H 1500 4300 50  0001 C CNN
F 1 "GND" H 1505 4377 50  0000 C CNN
F 2 "" H 1500 4550 50  0001 C CNN
F 3 "" H 1500 4550 50  0001 C CNN
	1    1500 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 3500 3250 3500
Wire Wire Line
	2750 3000 3250 3000
Wire Wire Line
	3250 3000 3250 3500
Connection ~ 3250 3500
Wire Wire Line
	3250 3500 4000 3500
Wire Wire Line
	1950 4000 2350 4000
Wire Wire Line
	1500 4550 2150 4550
Wire Wire Line
	2150 4550 2150 3500
Wire Wire Line
	2150 3500 2350 3500
Connection ~ 2150 4550
Wire Wire Line
	2150 4550 2350 4550
Wire Wire Line
	2750 4000 3250 4000
Wire Wire Line
	2750 4550 3250 4550
Wire Wire Line
	3250 4550 3250 4000
Connection ~ 3250 4000
Wire Wire Line
	3250 4000 4000 4000
Wire Wire Line
	2350 3000 1950 3000
Wire Wire Line
	1950 4000 1950 3000
Connection ~ 1950 3000
Wire Wire Line
	1950 3000 1500 3000
Text Label 4000 3500 0    50   ~ 0
+
Text Label 4000 4000 0    50   ~ 0
-
$EndSCHEMATC
