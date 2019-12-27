EESchema Schematic File Version 4
LIBS:fpga_pedal-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 14 14
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
L freakuency:ti_adc_TLA2024 U?
U 1 1 5DDC5A05
P 6000 4000
F 0 "U?" H 6000 4465 50  0000 C CNN
F 1 "ti_adc_TLA2024" H 6000 4374 50  0000 C CNN
F 2 "" H 6000 4000 50  0001 C CNN
F 3 "" H 6000 4000 50  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5DDC651F
P 6000 3350
F 0 "C?" V 5748 3350 50  0000 C CNN
F 1 "0.1uF" V 5839 3350 50  0000 C CNN
F 2 "" H 6038 3200 50  0001 C CNN
F 3 "~" H 6000 3350 50  0001 C CNN
	1    6000 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5DDC691E
P 5350 3850
F 0 "R?" H 5250 3700 50  0000 R CNN
F 1 "R" H 5250 3800 50  0000 R CNN
F 2 "" V 5280 3850 50  0001 C CNN
F 3 "~" H 5350 3850 50  0001 C CNN
	1    5350 3850
	-1   0    0    1   
$EndComp
Wire Wire Line
	6150 3350 6350 3350
Wire Wire Line
	6350 3350 6350 3800
Wire Wire Line
	5850 3350 5650 3350
Wire Wire Line
	5650 3350 5650 3600
Text HLabel 5650 3350 0    50   Input ~ 0
VDD
Text HLabel 6350 3350 2    50   Input ~ 0
GND
$Comp
L Device:R R?
U 1 1 5DDC7AE8
P 5050 3850
F 0 "R?" H 4980 3804 50  0000 R CNN
F 1 "R" H 4980 3895 50  0000 R CNN
F 2 "" V 4980 3850 50  0001 C CNN
F 3 "~" H 5050 3850 50  0001 C CNN
	1    5050 3850
	-1   0    0    1   
$EndComp
Text HLabel 5350 4000 0    50   Input ~ 0
SDA
Text HLabel 4950 4000 0    50   Input ~ 0
SCL
Connection ~ 5650 3600
Wire Wire Line
	5650 3600 5650 3800
Wire Wire Line
	5050 3600 5050 3700
Wire Wire Line
	4950 4000 5050 4000
Wire Wire Line
	5050 4000 5050 4100
Wire Wire Line
	5050 4100 5650 4100
Connection ~ 5050 4000
Text HLabel 6350 3900 2    50   Input ~ 0
adc_0
Text HLabel 6350 4000 2    50   Input ~ 0
adc_1
Text HLabel 6350 4100 2    50   Input ~ 0
adc_3
Wire Wire Line
	5050 3600 5350 3600
Wire Wire Line
	5350 4000 5650 4000
Wire Wire Line
	5350 3700 5350 3600
Connection ~ 5350 3600
Wire Wire Line
	5350 3600 5650 3600
Text HLabel 5650 3900 0    50   Input ~ 0
GND
Text HLabel 6350 4200 2    50   Input ~ 0
GND
$EndSCHEMATC
