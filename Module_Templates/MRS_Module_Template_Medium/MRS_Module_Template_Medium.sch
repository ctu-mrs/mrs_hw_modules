EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "MRS MODULE SMALL"
Date "2020-08-19"
Rev "1"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MRS_Connectors:Header_1x10 J1
U 1 1 5F3D0B61
P 950 1350
F 0 "J1" H 892 1815 50  0000 C CNN
F 1 "Header_1x10" H 892 1724 50  0000 C CNN
F 2 "MRS_Connectors:PinHeader_1x10_P2.00mm_Vertical" H 950 550 50  0001 C CNN
F 3 "" H 500 850 50  0001 C CNN
	1    950  1350
	-1   0    0    -1  
$EndComp
$Comp
L MRS_Power:+5V #PWR07
U 1 1 5F3D1469
P 1200 1900
F 0 "#PWR07" H 1200 1750 50  0001 C CNN
F 1 "+5V" V 1200 2100 50  0000 C CNN
F 2 "" H 1200 1900 50  0001 C CNN
F 3 "" H 1200 1900 50  0001 C CNN
	1    1200 1900
	0    1    1    0   
$EndComp
$Comp
L MRS_Power:VBAT #PWR02
U 1 1 5F3D16E6
P 1200 1200
F 0 "#PWR02" H 1200 1050 50  0001 C CNN
F 1 "VBAT" V 1200 1400 50  0000 C CNN
F 2 "" H 1200 1200 50  0001 C CNN
F 3 "" H 1200 1200 50  0001 C CNN
	1    1200 1200
	0    1    1    0   
$EndComp
$Comp
L MRS_Power:GND #PWR08
U 1 1 5F3D197A
P 1200 2000
F 0 "#PWR08" H 1200 1750 50  0001 C CNN
F 1 "GND" V 1200 1850 50  0000 R CNN
F 2 "" H 1200 2000 50  0001 C CNN
F 3 "" H 1200 2000 50  0001 C CNN
	1    1200 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 2000 1100 2000
Wire Wire Line
	1200 1900 1100 1900
$Comp
L MRS_Power:+5V #PWR06
U 1 1 5F3D4DF8
P 1200 1800
F 0 "#PWR06" H 1200 1650 50  0001 C CNN
F 1 "+5V" V 1200 2000 50  0000 C CNN
F 2 "" H 1200 1800 50  0001 C CNN
F 3 "" H 1200 1800 50  0001 C CNN
	1    1200 1800
	0    1    1    0   
$EndComp
Wire Wire Line
	1200 1800 1100 1800
$Comp
L MRS_Power:GND #PWR05
U 1 1 5F3D55D3
P 1200 1700
F 0 "#PWR05" H 1200 1450 50  0001 C CNN
F 1 "GND" V 1200 1550 50  0000 R CNN
F 2 "" H 1200 1700 50  0001 C CNN
F 3 "" H 1200 1700 50  0001 C CNN
	1    1200 1700
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1700 1100 1700
$Comp
L MRS_Power:GND #PWR01
U 1 1 5F3D588D
P 1200 1100
F 0 "#PWR01" H 1200 850 50  0001 C CNN
F 1 "GND" V 1200 950 50  0000 R CNN
F 2 "" H 1200 1100 50  0001 C CNN
F 3 "" H 1200 1100 50  0001 C CNN
	1    1200 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1100 1100 1100
$Comp
L MRS_Power:GND #PWR04
U 1 1 5F3D5C0F
P 1200 1400
F 0 "#PWR04" H 1200 1150 50  0001 C CNN
F 1 "GND" V 1200 1250 50  0000 R CNN
F 2 "" H 1200 1400 50  0001 C CNN
F 3 "" H 1200 1400 50  0001 C CNN
	1    1200 1400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1400 1100 1400
$Comp
L MRS_Power:VBAT #PWR03
U 1 1 5F3D78AD
P 1200 1300
F 0 "#PWR03" H 1200 1150 50  0001 C CNN
F 1 "VBAT" V 1200 1500 50  0000 C CNN
F 2 "" H 1200 1300 50  0001 C CNN
F 3 "" H 1200 1300 50  0001 C CNN
	1    1200 1300
	0    1    1    0   
$EndComp
Wire Wire Line
	1100 1200 1200 1200
Wire Wire Line
	1100 1300 1200 1300
Text Label 1900 1500 2    50   ~ 0
UART_RX
Wire Wire Line
	1100 1600 1900 1600
Wire Wire Line
	1100 1500 1900 1500
Text Label 1900 1600 2    50   ~ 0
UART_TX
$Comp
L MRS_Mechanical:Mounting_hole_plated_3,2mm H1
U 1 1 5F3DA6AE
P 2600 1100
F 0 "H1" H 2600 1200 50  0001 C CNN
F 1 "Mounting_hole_plated_3,2mm" H 2600 1000 50  0001 C CNN
F 2 "MRS_Mechanical:Mounting_hole_plated_3,2mm_thin" H 2650 900 50  0001 C CNN
F 3 "" H 2600 1100 50  0001 C CNN
	1    2600 1100
	-1   0    0    1   
$EndComp
$Comp
L MRS_Mechanical:Mounting_hole_plated_3,2mm H2
U 1 1 5F3DA9EA
P 2600 2000
F 0 "H2" H 2600 2100 50  0001 C CNN
F 1 "Mounting_hole_plated_3,2mm" H 2600 1900 50  0001 C CNN
F 2 "MRS_Mechanical:Mounting_hole_plated_3,2mm_thin" H 2650 1800 50  0001 C CNN
F 3 "" H 2600 2000 50  0001 C CNN
	1    2600 2000
	-1   0    0    1   
$EndComp
$Comp
L MRS_Power:GND #PWR0101
U 1 1 5F3E4977
P 2850 1100
F 0 "#PWR0101" H 2850 850 50  0001 C CNN
F 1 "GND" V 2850 950 50  0000 R CNN
F 2 "" H 2850 1100 50  0001 C CNN
F 3 "" H 2850 1100 50  0001 C CNN
	1    2850 1100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 1100 2750 1100
$Comp
L MRS_Power:GND #PWR0102
U 1 1 5F3E4D27
P 2850 2000
F 0 "#PWR0102" H 2850 1750 50  0001 C CNN
F 1 "GND" V 2850 1850 50  0000 R CNN
F 2 "" H 2850 2000 50  0001 C CNN
F 3 "" H 2850 2000 50  0001 C CNN
	1    2850 2000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2850 2000 2750 2000
Wire Notes Line
	700  800  700  2200
Wire Notes Line
	700  2200 2050 2200
Wire Notes Line
	2050 2200 2050 800 
Wire Notes Line
	2050 800  700  800 
Wire Notes Line
	2150 800  2150 2200
Wire Notes Line
	2150 2200 3250 2200
Wire Notes Line
	3250 2200 3250 800 
Wire Notes Line
	3250 800  2150 800 
Wire Notes Line
	600  2300 3350 2300
Wire Notes Line
	3350 2300 3350 600 
Wire Notes Line
	3350 600  600  600 
Wire Notes Line
	600  600  600  2300
Text Notes 700  800  0    50   ~ 0
CONNECTOR
Text Notes 2150 800  0    50   ~ 0
MOUNTING HOLES
Text Notes 600  600  0    50   ~ 0
!!! DO NOT CAHNGE THE LAYOUT !!!
$EndSCHEMATC
