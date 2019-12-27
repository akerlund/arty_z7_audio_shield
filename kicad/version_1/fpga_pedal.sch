EESchema Schematic File Version 4
LIBS:fpga_pedal-cache
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 13
Title ""
Date ""
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 1450 1950 1150 1200
U 5D0DEE55
F0 "Power Rail" 39
F1 "power_rail.sch" 39
F2 "5V_CIRRUS" I R 2600 2150 50 
F3 "5V_ADC" I R 2600 2450 50 
F4 "5V_DAC" I R 2600 2650 50 
F5 "GND" I R 2600 2050 50 
F6 "-5V_ADC" I R 2600 2550 50 
F7 "-5V_DAC" I R 2600 2750 50 
F8 "3.3V_A" I R 2600 2250 50 
F9 "3.3V_B" I R 2600 2350 50 
F10 "3V3" I R 2600 2950 50 
F11 "5V0" I R 2600 2850 50 
$EndSheet
$Sheet
S 1450 5900 1150 1500
U 5D0EB678
F0 "Cirrux" 50
F1 "cirrux.sch" 50
F2 "AINA+" I L 1450 6000 50 
F3 "AINA-" I L 1450 6100 50 
F4 "AINB+" I L 1450 6200 50 
F5 "AINB-" I L 1450 6300 50 
F6 "AOUTA-" I R 2600 6100 50 
F7 "!AMUTEC" I R 2600 7200 50 
F8 "!BMUTEC" I R 2600 7300 50 
F9 "AOUTB-" I R 2600 6300 50 
F10 "AOUTB+" I R 2600 6200 50 
F11 "AD0" I L 1450 7000 50 
F12 "SDA" I L 1450 7100 50 
F13 "SCL" I L 1450 7200 50 
F14 "!RST" I L 1450 7300 50 
F15 "5V" I L 1450 6500 50 
F16 "GND" I L 1450 6800 50 
F17 "VD" I L 1450 6700 50 
F18 "VA" I L 1450 6600 50 
F19 "SDIN" I R 2600 6600 50 
F20 "MCLK" I R 2600 6800 50 
F21 "SCLK" I R 2600 6900 50 
F22 "LRCK" I R 2600 7000 50 
F23 "SDOUT" I R 2600 6500 50 
F24 "VCOM" I L 1450 6400 50 
F25 "AOUTA+" I R 2600 6000 50 
$EndSheet
$Sheet
S 1450 3350 1150 950 
U 5D1629FF
F0 "Analog Input Buffer" 50
F1 "analog_input_buffer.sch" 50
F2 "AIN+_ING" I L 1450 3450 50 
F3 "AIN-_ING" I L 1450 3550 50 
F4 "AIN+_EGR" I R 2600 3450 50 
F5 "AIN-_EGR" I R 2600 3550 50 
F6 "VCC+" I L 1450 4000 50 
F7 "VCC-" I L 1450 4100 50 
F8 "VCOM_ING" I L 1450 3850 50 
F9 "GND" I L 1450 4200 50 
F10 "BIN+_ING" I L 1450 3650 50 
F11 "BIN-_ING" I L 1450 3750 50 
F12 "BIN+_EGR" I R 2600 3650 50 
F13 "BIN-_EGR" I R 2600 3750 50 
$EndSheet
$Sheet
S 1450 4500 1150 1200
U 5D17B49F
F0 "Analog Output Buffer" 50
F1 "analog_output_buffer.sch" 50
F2 "AOUT+_ING" I L 1450 4600 50 
F3 "BOUT-_ING" I L 1450 4900 50 
F4 "AOUT_EGR" I R 2600 4600 50 
F5 "BOUT_EGR" I R 2600 4800 50 
F6 "AOUT-_ING" I L 1450 4700 50 
F7 "BOUT+_ING" I L 1450 4800 50 
F8 "GND" I L 1450 5150 50 
F9 "!AMUTEC" I L 1450 5500 50 
F10 "VCC+" I L 1450 5050 50 
F11 "VCC-" I L 1450 5250 50 
F12 "5V" I L 1450 5400 50 
F13 "!BMUTEC" I L 1450 5600 50 
$EndSheet
Text Label 2600 2150 0    50   ~ 0
5V_CIRRUS
Text Label 2600 2250 0    50   ~ 0
3.3V_A
Text Label 2600 2350 0    50   ~ 0
3.3V_B
Text Label 2600 2450 0    50   ~ 0
5V_ADC
Text Label 2600 2550 0    50   ~ 0
-5V_ADC
Text Label 2600 2750 0    50   ~ 0
-5V_DAC
Text Label 2600 2050 0    50   ~ 0
GND
Text Label 1450 4000 2    50   ~ 0
5V_ADC
Text Label 1450 4100 2    50   ~ 0
-5V_ADC
Text Label 1450 4200 2    50   ~ 0
GND
Text Label 2600 2650 0    50   ~ 0
5V_DAC
Text Label 1450 5050 2    50   ~ 0
5V_DAC
Text Label 1450 5250 2    50   ~ 0
-5V_DAC
Text Label 1450 5150 2    50   ~ 0
GND
Text Label 1450 6800 2    50   ~ 0
GND
Text Label 8050 2550 0    50   ~ 0
GND
Text Label 6950 2350 2    50   ~ 0
jack0_s
Text Label 6950 2450 2    50   ~ 0
jack0_t
Text Label 6950 2550 2    50   ~ 0
jack1_s
Text Label 6950 2650 2    50   ~ 0
jack1_t
Text Label 6950 2850 2    50   ~ 0
jack2_t
Text Label 2600 4800 0    50   ~ 0
jack3_t
Text Label 1450 3550 2    50   ~ 0
jack0_s
Text Label 1450 3450 2    50   ~ 0
jack0_t
Text Label 1450 3750 2    50   ~ 0
jack1_s
Text Label 1450 3650 2    50   ~ 0
jack1_t
Text Label 2600 4600 0    50   ~ 0
jack2_t
Text Label 6950 2750 2    50   ~ 0
GND
Text Label 2600 3450 0    50   ~ 0
AIN+
Text Label 1450 6000 2    50   ~ 0
AIN+
Text Label 2600 3550 0    50   ~ 0
AIN-
Text Label 2600 3650 0    50   ~ 0
BIN+
Text Label 2600 3750 0    50   ~ 0
BIN-
Text Label 1450 6100 2    50   ~ 0
AIN-
Text Label 1450 6200 2    50   ~ 0
BIN+
Text Label 1450 6300 2    50   ~ 0
BIN-
Text Label 2600 6000 0    50   ~ 0
AOUTA+
Text Label 2600 6100 0    50   ~ 0
AOUTA-
Text Label 2600 6200 0    50   ~ 0
AOUTB+
Text Label 2600 6300 0    50   ~ 0
AOUTB-
Text Label 1450 4600 2    50   ~ 0
AOUTA+
Text Label 1450 4700 2    50   ~ 0
AOUTA-
Text Label 1450 4800 2    50   ~ 0
AOUTB+
Text Label 1450 4900 2    50   ~ 0
AOUTB-
Text Label 1450 5500 2    50   ~ 0
AMUTEC
Text Label 2600 7200 0    50   ~ 0
AMUTEC
Text Label 2600 7300 0    50   ~ 0
BMUTEC
Text Label 1450 5600 2    50   ~ 0
BMUTEC
Text Label 1450 5400 2    50   ~ 0
5V_DAC
Text Label 1450 6400 2    50   ~ 0
VCOM
Text Label 1450 3850 2    50   ~ 0
VCOM
Text Label 1450 6500 2    50   ~ 0
5V_CIRRUS
Text Label 1450 6600 2    50   ~ 0
3.3V_A
Text Label 1450 6700 2    50   ~ 0
3.3V_B
Text Label 6950 3250 2    50   ~ 0
cir_SDA
Text Label 6950 3350 2    50   ~ 0
cir_SCL
Text Label 1450 7200 2    50   ~ 0
cir_SCL
Text Label 1450 7100 2    50   ~ 0
cir_SDA
Text Label 6950 3450 2    50   ~ 0
cir_AD0
Text Label 1450 7300 2    50   ~ 0
cir_RST
Text Label 1450 7000 2    50   ~ 0
cir_AD0
Text Label 8050 3450 0    50   ~ 0
cir_RST
Text Label 2600 6600 0    50   ~ 0
cir_MOSI
Text Label 2600 6500 0    50   ~ 0
cir_MISO
Text Label 6950 3950 2    50   ~ 0
cir_MOSI
Text Label 6950 4050 2    50   ~ 0
cir_MISO
Text Label 2600 6800 0    50   ~ 0
cir_MCLK
Text Label 2600 6900 0    50   ~ 0
cir_SCLK
Text Label 2600 7000 0    50   ~ 0
cir_LRCK
Text Label 6950 3650 2    50   ~ 0
cir_MCLK
Text Label 6950 3750 2    50   ~ 0
cir_SCLK
Text Label 6950 3850 2    50   ~ 0
cir_LRCK
Text Notes 3200 7350 0    118  ~ 0
CIRRUS LOGIC CS4272\n24-Bit, 192 kHz Stereo\nAudio Codec
Text Notes 3200 4300 0    118  ~ 0
6.144MHz filter
Text Notes 3200 5650 0    118  ~ 0
Output Filter and\nMute Control
Text Notes 3200 3150 0    118  ~ 0
Power Generation\nCircuits
Text Notes 8400 4100 0    118  ~ 0
Connectors on PCB to\nthe Arty Board
Text Notes 1000 1800 0    394  ~ 0
Audio DSP Interface on a PCB\nwith a ChipKit Layout
Text Label 8050 2450 0    50   ~ 0
3V3
Text Label 2600 2950 0    50   ~ 0
3V3
Text Label 8050 2350 0    50   ~ 0
5V0
Text Label 2600 2850 0    50   ~ 0
5V0
$Sheet
S 6950 2250 1100 1900
U 5D243C1F
F0 "Connectors" 50
F1 "connectors.sch" 50
F2 "jack0_s" I L 6950 2350 50 
F3 "jack0_t" I L 6950 2450 50 
F4 "jack1_s" I L 6950 2550 50 
F5 "jack1_t" I L 6950 2650 50 
F6 "jack2_s" I L 6950 2750 50 
F7 "jack2_t" I L 6950 2850 50 
F8 "jack3_s" I L 6950 2950 50 
F9 "jack3_t" I L 6950 3050 50 
F10 "3V3" I R 8050 2450 50 
F11 "5V0" I R 8050 2350 50 
F12 "GND" I R 8050 2550 50 
F13 "cir_SDA" I L 6950 3250 50 
F14 "cir_SCL" I L 6950 3350 50 
F15 "AMUTEC" I R 8050 3250 50 
F16 "cir_MISO" I L 6950 4050 50 
F17 "cir_MOSI" I L 6950 3950 50 
F18 "cir_RST" I R 8050 3450 50 
F19 "cir_AD0" I L 6950 3450 50 
F20 "cir_MCLK" I L 6950 3650 50 
F21 "cir_SCLK" I L 6950 3750 50 
F22 "cir_LRCLK" I L 6950 3850 50 
F23 "BMUTEC" I R 8050 3350 50 
$EndSheet
Text Label 8050 3250 0    50   ~ 0
AMUTEC
Text Label 8050 3350 0    50   ~ 0
BMUTEC
Text Label 6950 2950 2    50   ~ 0
GND
Text Label 6950 3050 2    50   ~ 0
jack3_t
$EndSCHEMATC
