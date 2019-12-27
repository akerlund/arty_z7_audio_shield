EESchema Schematic File Version 4
LIBS:fpga_pedal-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 9 13
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
L freakuency:ADP7182 U3
U 1 1 5D20B050
P 6000 4000
AR Path="/5D0DEE55/5D1FAEF2/5D20B050" Ref="U3"  Part="1" 
AR Path="/5D0DEE55/5D21A395/5D20B050" Ref="U7"  Part="1" 
F 0 "U7" H 6000 4459 47  0000 C CNN
F 1 "ADP7182" H 6000 4372 47  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 5750 4000 47  0001 C CNN
F 3 "" H 5750 4000 47  0001 C CNN
	1    6000 4000
	1    0    0    -1  
$EndComp
$Comp
L Device:CP_Small C19
U 1 1 5D20E44A
P 6450 3900
AR Path="/5D0DEE55/5D1FAEF2/5D20E44A" Ref="C19"  Part="1" 
AR Path="/5D0DEE55/5D21A395/5D20E44A" Ref="C41"  Part="1" 
F 0 "C41" H 6362 3854 50  0000 R CNN
F 1 "2.2uF" H 6362 3945 50  0000 R CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 6450 3900 50  0001 C CNN
F 3 "~" H 6450 3900 50  0001 C CNN
	1    6450 3900
	-1   0    0    1   
$EndComp
Wire Wire Line
	5650 4000 5650 3800
Connection ~ 5650 3800
Text HLabel 4500 3800 0    47   Input ~ 0
-5V_IN
Text HLabel 7300 3800 2    47   Input ~ 0
-5V_OUT
Text HLabel 4500 4400 0    47   Input ~ 0
GND
$Comp
L Device:CP_Small C18
U 1 1 5D210560
P 5300 3900
AR Path="/5D0DEE55/5D1FAEF2/5D210560" Ref="C18"  Part="1" 
AR Path="/5D0DEE55/5D21A395/5D210560" Ref="C40"  Part="1" 
F 0 "C40" H 5050 3900 50  0000 L CNN
F 1 "2.2uF" H 5000 4000 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.7" H 5300 3900 50  0001 C CNN
F 3 "~" H 5300 3900 50  0001 C CNN
	1    5300 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:C C21
U 1 1 5D214E44
P 7300 3950
AR Path="/5D0DEE55/5D1FAEF2/5D214E44" Ref="C21"  Part="1" 
AR Path="/5D0DEE55/5D21A395/5D214E44" Ref="C43"  Part="1" 
F 0 "C43" H 7450 4000 50  0000 L CNN
F 1 "100nF" H 7450 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 7300 3950 60  0001 C CNN
F 3 "" H 7300 3950 60  0000 C CNN
	1    7300 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5D215393
P 4950 3950
AR Path="/5D0DEE55/5D1FAEF2/5D215393" Ref="C17"  Part="1" 
AR Path="/5D0DEE55/5D21A395/5D215393" Ref="C39"  Part="1" 
F 0 "C39" H 5050 4000 50  0000 L CNN
F 1 "1nF" H 5050 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4950 3950 60  0001 C CNN
F 3 "" H 4950 3950 60  0000 C CNN
	1    4950 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5D215679
P 4500 3950
AR Path="/5D0DEE55/5D1FAEF2/5D215679" Ref="C16"  Part="1" 
AR Path="/5D0DEE55/5D21A395/5D215679" Ref="C38"  Part="1" 
F 0 "C38" H 4600 4000 50  0000 L CNN
F 1 "100nF" H 4600 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 4500 3950 60  0001 C CNN
F 3 "" H 4500 3950 60  0000 C CNN
	1    4500 3950
	1    0    0    -1  
$EndComp
Text Notes 1000 1500 0    236  ~ 0
Analog Devices ADP7182\n–28 V, −200 mA, Low Noise,Linear Regulator
$Comp
L Device:C C20
U 1 1 5D213AB9
P 6850 3950
AR Path="/5D0DEE55/5D1FAEF2/5D213AB9" Ref="C20"  Part="1" 
AR Path="/5D0DEE55/5D21A395/5D213AB9" Ref="C42"  Part="1" 
F 0 "C42" H 7000 4000 50  0000 L CNN
F 1 "1nF" H 7000 3900 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 6850 3950 60  0001 C CNN
F 3 "" H 6850 3950 60  0000 C CNN
	1    6850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3800 4950 3800
Connection ~ 4950 3800
Wire Wire Line
	4950 3800 5300 3800
Connection ~ 5300 3800
Wire Wire Line
	5300 3800 5650 3800
Wire Wire Line
	6350 3800 6450 3800
Connection ~ 6450 3800
Wire Wire Line
	6450 3800 6850 3800
Connection ~ 6850 3800
Wire Wire Line
	6850 3800 7300 3800
NoConn ~ 5650 4200
Wire Wire Line
	7300 4100 7300 4400
Wire Wire Line
	4500 4400 4500 4100
Wire Wire Line
	4950 4100 4950 4400
Connection ~ 4950 4400
Wire Wire Line
	4950 4400 4500 4400
Wire Wire Line
	5300 4000 5300 4400
Connection ~ 5300 4400
Wire Wire Line
	5300 4400 4950 4400
Wire Wire Line
	6350 4200 6350 4400
Connection ~ 6350 4400
Wire Wire Line
	6350 4400 5300 4400
Wire Wire Line
	6450 4000 6450 4400
Connection ~ 6450 4400
Wire Wire Line
	6450 4400 6350 4400
Wire Wire Line
	6850 4100 6850 4400
Wire Wire Line
	6450 4400 6850 4400
Connection ~ 6850 4400
Wire Wire Line
	6850 4400 7300 4400
$EndSCHEMATC
