EESchema Schematic File Version 4
LIBS:fpga_pedal-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 4000 1500 0    118  ~ 0
3.3V LDO\nMicrel MIC5211\nMax 20V in
Text Notes 1000 3500 0    118  ~ 0
5.0V LDO\nAnalog Devices ADP7118\nMax 20V in
Text Notes 4000 3500 0    118  ~ 0
-5.0V LDO\nAnalog Devices ADP7182\nMax -28V in
$Sheet
S 1000 1750 900  600 
U 5D1194A0
F0 "ADP5071" 50
F1 "adp5071.sch" 50
F2 "VOUT_5V" I R 1900 1950 50 
F3 "GND" I R 1900 2150 50 
F4 "VOUT_-5V" I R 1900 2050 50 
F5 "3V3_IN" I R 1900 1850 50 
$EndSheet
Text Notes 1000 1500 0    118  ~ 0
Analog Devices\nADP5071\nPositive and Negative Outputs
$Sheet
S 1000 3700 900  400 
U 5D1FAEA6
F0 "ADP7118" 50
F1 "adp7118.sch" 50
F2 "GND" I R 1900 3900 50 
F3 "5V_IN" I R 1900 3800 50 
F4 "5V_OUT" I R 1900 4000 50 
$EndSheet
$Sheet
S 4000 3700 1150 400 
U 5D1FAEF2
F0 "ADP7182" 50
F1 "adp7182.sch" 50
F2 "-5V_IN" I R 5150 3800 50 
F3 "-5V_OUT" I R 5150 3900 50 
F4 "GND" I R 5150 4000 50 
$EndSheet
$Sheet
S 4000 1850 900  500 
U 5D1FAF0C
F0 "MIC5211" 50
F1 "mic5211.sch" 50
F2 "VIN" I R 4900 1950 50 
F3 "3.3V_A" I R 4900 2050 50 
F4 "GND" I R 4900 2250 50 
F5 "3.3V_B" I R 4900 2150 50 
$EndSheet
$Sheet
S 1000 4300 900  400 
U 5D2078A0
F0 "sheet5D20789B" 50
F1 "adp7118.sch" 50
F2 "GND" I R 1900 4500 50 
F3 "5V_IN" I R 1900 4400 50 
F4 "5V_OUT" I R 1900 4600 50 
$EndSheet
$Sheet
S 1000 4900 900  400 
U 5D2079B2
F0 "sheet5D2079AD" 50
F1 "adp7118.sch" 50
F2 "GND" I R 1900 5100 50 
F3 "5V_IN" I R 1900 5000 50 
F4 "5V_OUT" I R 1900 5200 50 
$EndSheet
Text Label 1900 1950 0    47   ~ 0
5V_switched
Text Label 1900 2050 0    47   ~ 0
-5V_switched
Text Label 1900 4400 0    47   ~ 0
5V_switched
Text Label 1900 5000 0    47   ~ 0
5V_switched
Text Label 1900 3900 0    47   ~ 0
GND
Text Label 1900 4500 0    47   ~ 0
GND
Text Label 1900 5100 0    47   ~ 0
GND
Text HLabel 1900 4000 2    47   Input ~ 0
5V_CIRRUS
Text HLabel 1900 4600 2    47   Input ~ 0
5V_ADC
Text HLabel 1900 5200 2    47   Input ~ 0
5V_DAC
Text HLabel 1900 2150 2    47   Input ~ 0
GND
$Sheet
S 4000 4400 1150 400 
U 5D21A395
F0 "sheet5D21A390" 50
F1 "adp7182.sch" 50
F2 "-5V_IN" I R 5150 4500 50 
F3 "-5V_OUT" I R 5150 4600 50 
F4 "GND" I R 5150 4700 50 
$EndSheet
Text HLabel 5150 3900 2    47   Input ~ 0
-5V_ADC
Text HLabel 5150 4600 2    47   Input ~ 0
-5V_DAC
Text Label 5150 3800 0    47   ~ 0
-5V_switched
Text Label 5150 4500 0    47   ~ 0
-5V_switched
Text HLabel 5150 4000 2    47   Input ~ 0
GND
Text HLabel 5150 4700 2    47   Input ~ 0
GND
Text Notes 1050 4500 0    118  ~ 0
ADC
Text Notes 1050 3900 0    118  ~ 0
Cirrus
Text Notes 1050 5100 0    118  ~ 0
DAC
Text Notes 4050 3900 0    118  ~ 0
ADC
Text Notes 4050 4600 0    118  ~ 0
DAC
Text Notes 4050 2050 0    118  ~ 0
Cirrus
Text HLabel 4900 2050 2    50   Input ~ 0
3.3V_A
Text HLabel 4900 2150 2    50   Input ~ 0
3.3V_B
Text HLabel 4900 2250 2    47   Input ~ 0
GND
Text HLabel 1900 1850 2    50   Input ~ 0
3V3
Text HLabel 4900 1950 2    50   Input ~ 0
3V3
Text HLabel 1900 3800 2    50   Input ~ 0
5V0
$EndSCHEMATC
