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
L pspice:DIODE D4
U 1 1 611A6542
P 4850 4150
F 0 "D4" H 4850 4415 50  0000 C CNN
F 1 "DIODE" H 4850 4324 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 4850 4150 50  0001 C CNN
F 3 "~" H 4850 4150 50  0001 C CNN
	1    4850 4150
	1    0    0    -1  
$EndComp
$Comp
L pspice:DIODE D2
U 1 1 611A6E7D
P 4900 3200
F 0 "D2" H 4900 3465 50  0000 C CNN
F 1 "DIODE" H 4900 3374 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 4900 3200 50  0001 C CNN
F 3 "~" H 4900 3200 50  0001 C CNN
	1    4900 3200
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D3
U 1 1 611A70A7
P 3450 4150
F 0 "D3" H 3450 4415 50  0000 C CNN
F 1 "DIODE" H 3450 4324 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 3450 4150 50  0001 C CNN
F 3 "~" H 3450 4150 50  0001 C CNN
	1    3450 4150
	-1   0    0    1   
$EndComp
$Comp
L pspice:DIODE D1
U 1 1 611A768A
P 3450 3200
F 0 "D1" H 3450 3465 50  0000 C CNN
F 1 "DIODE" H 3450 3374 50  0000 C CNN
F 2 "Diode_THT:D_5W_P12.70mm_Horizontal" H 3450 3200 50  0001 C CNN
F 3 "~" H 3450 3200 50  0001 C CNN
	1    3450 3200
	1    0    0    -1  
$EndComp
$Comp
L pspice:C C2
U 1 1 611A82CA
P 6450 3750
F 0 "C2" H 6272 3704 50  0000 R CNN
F 1 "2200u" H 6272 3795 50  0000 R CNN
F 2 "Capacitor_THT:CP_Radial_D8.0mm_P2.50mm" H 6450 3750 50  0001 C CNN
F 3 "~" H 6450 3750 50  0001 C CNN
	1    6450 3750
	-1   0    0    1   
$EndComp
$Comp
L Device:CP1 C1
U 1 1 611AA975
P 9500 3500
F 0 "C1" H 9615 3546 50  0000 L CNN
F 1 "100u" H 9615 3455 50  0000 L CNN
F 2 "Capacitor_THT:CP_Radial_Tantal_D6.0mm_P2.50mm" H 9500 3500 50  0001 C CNN
F 3 "~" H 9500 3500 50  0001 C CNN
	1    9500 3500
	1    0    0    -1  
$EndComp
$Comp
L Device:R_POT RV1
U 1 1 611ABA26
P 7600 3950
F 0 "RV1" H 7531 3996 50  0000 R CNN
F 1 "3.26k" H 7531 3905 50  0000 R CNN
F 2 "Potentiometer_THT:Potentiometer_Bourns_3386C_Horizontal" H 7600 3950 50  0001 C CNN
F 3 "~" H 7600 3950 50  0001 C CNN
	1    7600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 611ABBF6
P 8350 3050
F 0 "R1" H 8420 3096 50  0000 L CNN
F 1 "240" H 8420 3005 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0617_L17.0mm_D6.0mm_P20.32mm_Horizontal" V 8280 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	1    0    0    -1  
$EndComp
$Comp
L Device:Transformer_1P_1S T1
U 1 1 611AC012
P 2300 3400
F 0 "T1" H 2300 3781 50  0000 C CNN
F 1 "Transformer_1P_1S" H 2300 3690 50  0000 C CNN
F 2 "Transformer_THT:Transformer_NF_ETAL_1-1_P1200" H 2300 3400 50  0001 C CNN
F 3 "~" H 2300 3400 50  0001 C CNN
	1    2300 3400
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 4200 4150
Wire Wire Line
	5050 4150 5150 4150
Wire Wire Line
	5150 4150 5150 3700
Wire Wire Line
	5150 3200 5100 3200
Wire Wire Line
	4700 3200 4200 3200
Wire Wire Line
	3250 3200 3250 3600
Wire Wire Line
	2700 3600 3250 3600
Connection ~ 3250 3600
Wire Wire Line
	3250 3600 3250 4150
Wire Wire Line
	2700 3200 2700 2550
Wire Wire Line
	2700 2550 5450 2550
Wire Wire Line
	5450 2550 5450 3700
Wire Wire Line
	5450 3700 5150 3700
Connection ~ 5150 3700
Wire Wire Line
	5150 3700 5150 3200
Wire Wire Line
	6450 3500 6450 2900
Wire Wire Line
	6450 2900 4200 2900
Wire Wire Line
	4200 2900 4200 3200
Connection ~ 4200 3200
Wire Wire Line
	4200 3200 3650 3200
Wire Wire Line
	4200 4150 4200 4400
Wire Wire Line
	4200 4400 6450 4400
Wire Wire Line
	6450 4400 6450 4000
Connection ~ 4200 4150
Wire Wire Line
	4200 4150 4650 4150
$Comp
L power:GND #PWR02
U 1 1 611BA5D8
P 7050 4600
F 0 "#PWR02" H 7050 4350 50  0001 C CNN
F 1 "GND" H 7055 4427 50  0000 C CNN
F 2 "" H 7050 4600 50  0001 C CNN
F 3 "" H 7050 4600 50  0001 C CNN
	1    7050 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 4400 7050 4400
Wire Wire Line
	7600 4400 7600 4100
Connection ~ 6450 4400
Wire Wire Line
	9500 3650 9500 4400
Wire Wire Line
	9500 4400 7750 4400
Connection ~ 7600 4400
$Comp
L Regulator_Linear:LM317_TO39 U1
U 1 1 611AB86C
P 7600 2700
F 0 "U1" H 7600 2942 50  0000 C CNN
F 1 "LM317_TO39" H 7600 2851 50  0000 C CNN
F 2 "Package_TO_SOT_THT:TO-39-3" H 7600 2925 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm317.pdf" H 7600 2700 50  0001 C CNN
	1    7600 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7600 3000 7600 3400
Wire Wire Line
	7900 2700 8350 2700
Wire Wire Line
	8350 2700 8350 2900
Wire Wire Line
	8350 3200 8350 3400
Wire Wire Line
	8350 3400 7600 3400
Connection ~ 7600 3400
Wire Wire Line
	7600 3400 7600 3800
Wire Wire Line
	7300 2700 6450 2700
Wire Wire Line
	6450 2700 6450 2900
Connection ~ 6450 2900
Wire Wire Line
	9500 3350 9500 2700
Wire Wire Line
	9500 2700 8350 2700
Connection ~ 8350 2700
Wire Wire Line
	7750 3950 7750 4400
Connection ~ 7750 4400
Wire Wire Line
	7750 4400 7600 4400
Wire Wire Line
	7050 4600 7050 4400
Connection ~ 7050 4400
Wire Wire Line
	7050 4400 7600 4400
$Comp
L 2xKlemens:klemens J1
U 1 1 611C9336
P 1200 3200
F 0 "J1" H 1267 3375 50  0000 C CNN
F 1 "klemens" H 1267 3284 50  0000 C CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	-1   0    0    -1  
$EndComp
$Comp
L 2xKlemens:klemens J2
U 1 1 611C8BB4
P 10300 3450
F 0 "J2" H 10578 3376 50  0000 L CNN
F 1 "klemens" H 10578 3285 50  0000 L CNN
F 2 "TerminalBlock:TerminalBlock_Altech_AK300-2_P5.00mm" H 10300 3450 50  0001 C CNN
F 3 "" H 10300 3450 50  0001 C CNN
	1    10300 3450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 3250 1300 3200
Wire Wire Line
	1300 3200 1900 3200
Wire Wire Line
	1300 3400 1300 3600
Wire Wire Line
	1300 3600 1900 3600
Wire Wire Line
	10200 3500 10100 3500
Wire Wire Line
	10100 3500 10100 2700
Wire Wire Line
	10100 2700 9500 2700
Connection ~ 9500 2700
Wire Wire Line
	10200 3650 10200 4400
Wire Wire Line
	10200 4400 9500 4400
Connection ~ 9500 4400
$EndSCHEMATC
