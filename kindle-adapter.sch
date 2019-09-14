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
Wire Wire Line
	2700 1800 2900 1800
Wire Wire Line
	2700 1900 2900 1900
Wire Wire Line
	2700 2000 2900 2000
Wire Wire Line
	2700 2100 2900 2100
Text Label 2750 1800 0    50   ~ 0
VCC
Text Label 2750 1900 0    50   ~ 0
TX
Text Label 2750 2000 0    50   ~ 0
RX
Text Label 2750 2100 0    50   ~ 0
GND
$Comp
L Connector_Generic:Conn_01x04 J2
U 1 1 5D78BDFC
P 3550 1900
F 0 "J2" H 3630 1892 50  0000 L CNN
F 1 "Conn_01x04" H 3630 1801 50  0000 L CNN
F 2 "Connector_PinHeader_1.00mm:PinHeader_1x04_P1.00mm_Vertical" H 3550 1900 50  0001 C CNN
F 3 "~" H 3550 1900 50  0001 C CNN
	1    3550 1900
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J1
U 1 1 5D78C418
P 2500 1900
F 0 "J1" H 2418 2217 50  0000 C CNN
F 1 "Conn_01x04" H 2418 2126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Horizontal" H 2500 1900 50  0001 C CNN
F 3 "~" H 2500 1900 50  0001 C CNN
	1    2500 1900
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3350 1800 3150 1800
Wire Wire Line
	3350 1900 3150 1900
Wire Wire Line
	3350 2000 3150 2000
Wire Wire Line
	3350 2100 3150 2100
Text Label 3150 1900 0    50   ~ 0
RX
Text Label 3150 2000 0    50   ~ 0
TX
Text Label 3150 2100 0    50   ~ 0
GND
$EndSCHEMATC
