EESchema Schematic File Version 4
LIBS:skin_optoelectronics_module-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 5
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
L Device:Q_Photo_NPN Q1
U 1 1 5C14AC77
P 2900 3100
F 0 "Q1" H 2722 3146 50  0000 R CNN
F 1 "Q_Photo_NPN" H 2722 3055 50  0000 R CNN
F 2 "Roboy_mod:Everlight_3x2x1_side_lens_wide_Phototransistor" H 3100 3200 50  0001 C CNN
F 3 "~" H 2900 3100 50  0001 C CNN
	1    2900 3100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5C14AC7E
P 3000 3650
F 0 "R1" H 3070 3696 50  0000 L CNN
F 1 "10k" H 3070 3605 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" V 2930 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C5
U 1 1 5C14AC85
P 5550 2900
F 0 "C5" H 5642 2946 50  0000 L CNN
F 1 "100n" H 5642 2855 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 5550 2900 50  0001 C CNN
F 3 "~" H 5550 2900 50  0001 C CNN
	1    5550 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C4
U 1 1 5C14AC8C
P 5400 3850
F 0 "C4" H 5515 3896 50  0000 L CNN
F 1 "100p" H 5515 3805 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 5438 3700 50  0001 C CNN
F 3 "~" H 5400 3850 50  0001 C CNN
	1    5400 3850
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB1
U 1 1 5C14AC93
P 7950 3350
F 0 "FB1" V 7676 3350 50  0000 C CNN
F 1 "Ferrite_Bead" V 7767 3350 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" V 7880 3350 50  0001 C CNN
F 3 "~" H 7950 3350 50  0001 C CNN
	1    7950 3350
	0    1    1    0   
$EndComp
$Comp
L custom:ADS7042 U5
U 1 1 5C14AC9A
P 6250 3650
F 0 "U5" H 5950 4050 50  0000 C CNN
F 1 "ADS7042" H 6500 3200 50  0000 C CNN
F 2 "Roboy_mod:X2QFN-8" H 6250 3650 50  0001 C CNN
F 3 "" H 6250 3650 50  0001 C CNN
	1    6250 3650
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:OPA340NA U2
U 1 1 5C14ACA1
P 4200 3500
F 0 "U2" H 4200 3700 50  0000 L CNN
F 1 "OPA340NA" H 4200 3300 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 4100 3300 50  0001 L CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa340.pdf" H 4200 3700 50  0001 C CNN
	1    4200 3500
	1    0    0    -1  
$EndComp
$Comp
L custom:MIC5317-3.3YMT-TZ U1
U 1 1 5C14ACA8
P 2050 1650
F 0 "U1" H 2050 2015 50  0000 C CNN
F 1 "MIC5317-3.3YMT-TZ" H 2050 1924 50  0000 C CNN
F 2 "Roboy_mod:4-DFN" H 2000 1650 50  0001 C CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MIC5317.pdf" H 2000 1650 50  0001 C CNN
	1    2050 1650
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0103
U 1 1 5C14ACAF
P 1300 1450
F 0 "#PWR0103" H 1300 1300 50  0001 C CNN
F 1 "+5V" H 1315 1623 50  0000 C CNN
F 2 "" H 1300 1450 50  0001 C CNN
F 3 "" H 1300 1450 50  0001 C CNN
	1    1300 1450
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C1
U 1 1 5C14ACB5
P 1300 1650
F 0 "C1" H 1209 1696 50  0000 R CNN
F 1 "1u" H 1209 1605 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" H 1300 1650 50  0001 C CNN
F 3 "~" H 1300 1650 50  0001 C CNN
	1    1300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1450 1300 1550
Wire Wire Line
	1300 1550 1550 1550
Connection ~ 1300 1550
Wire Wire Line
	1300 1750 1300 1900
Wire Wire Line
	1600 1750 1300 1750
Connection ~ 1300 1750
Text Label 3050 1550 2    50   ~ 0
AVDD
Wire Wire Line
	3050 1550 2750 1550
Wire Wire Line
	2500 1750 2600 1750
Wire Wire Line
	2600 1750 2600 1150
Wire Wire Line
	2600 1150 1550 1150
Wire Wire Line
	1550 1150 1550 1550
Connection ~ 1550 1550
Wire Wire Line
	1550 1550 1600 1550
$Comp
L Device:C_Small C2
U 1 1 5C14ACCA
P 2750 1750
F 0 "C2" H 2842 1796 50  0000 L CNN
F 1 "1u" H 2842 1705 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 2750 1750 50  0001 C CNN
F 3 "~" H 2750 1750 50  0001 C CNN
	1    2750 1750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2750 1650 2750 1550
Connection ~ 2750 1550
Wire Wire Line
	2750 1550 2500 1550
Wire Wire Line
	2750 1850 2750 2100
Text Label 2150 2650 2    50   ~ 0
AVDD
Wire Wire Line
	3000 2650 3000 2900
Wire Wire Line
	4100 3200 4100 2650
Connection ~ 3000 2650
Wire Wire Line
	3000 2650 4100 2650
$Comp
L power:GND #PWR0104
U 1 1 5C14ACDC
P 1300 2150
F 0 "#PWR0104" H 1300 1900 50  0001 C CNN
F 1 "GND" H 1305 1977 50  0000 C CNN
F 2 "" H 1300 2150 50  0001 C CNN
F 3 "" H 1300 2150 50  0001 C CNN
	1    1300 2150
	1    0    0    -1  
$EndComp
Connection ~ 1300 1900
Wire Wire Line
	1300 1900 1600 1900
Wire Wire Line
	4100 4150 4100 4050
Wire Wire Line
	3000 4050 3550 4050
Connection ~ 4100 4050
Wire Wire Line
	4100 4050 4100 3800
Wire Wire Line
	3900 3600 3800 3600
$Comp
L Device:R R4
U 1 1 5C14ACF3
P 4950 3500
F 0 "R4" V 4743 3500 50  0000 C CNN
F 1 "1k" V 4834 3500 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" V 4880 3500 50  0001 C CNN
F 3 "~" H 4950 3500 50  0001 C CNN
	1    4950 3500
	0    1    1    0   
$EndComp
Wire Wire Line
	4800 3500 4650 3500
Wire Wire Line
	5100 3500 5400 3500
Wire Wire Line
	5400 3500 5400 3700
Wire Wire Line
	5400 4000 5400 4050
Wire Wire Line
	5400 4050 4100 4050
Wire Wire Line
	5800 3500 5400 3500
Connection ~ 5400 3500
Wire Wire Line
	6250 4400 6250 4150
Wire Wire Line
	4100 2650 5550 2650
Wire Wire Line
	6200 2650 6200 3200
Connection ~ 4100 2650
$Comp
L power:GND #PWR0107
U 1 1 5C14AD0B
P 6250 4400
F 0 "#PWR0107" H 6250 4150 50  0001 C CNN
F 1 "GND" H 6255 4227 50  0000 C CNN
F 2 "" H 6250 4400 50  0001 C CNN
F 3 "" H 6250 4400 50  0001 C CNN
	1    6250 4400
	1    0    0    -1  
$EndComp
Wire Wire Line
	5550 3150 5550 3000
Wire Wire Line
	5550 2800 5550 2650
Connection ~ 5550 2650
Wire Wire Line
	5550 2650 6200 2650
$Comp
L power:+5V #PWR0108
U 1 1 5C14AD15
P 6300 2650
F 0 "#PWR0108" H 6300 2500 50  0001 C CNN
F 1 "+5V" H 6315 2823 50  0000 C CNN
F 2 "" H 6300 2650 50  0001 C CNN
F 3 "" H 6300 2650 50  0001 C CNN
	1    6300 2650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C6
U 1 1 5C14AD1B
P 6700 2850
F 0 "C6" H 6792 2896 50  0000 L CNN
F 1 "100n" H 6792 2805 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 6700 2850 50  0001 C CNN
F 3 "~" H 6700 2850 50  0001 C CNN
	1    6700 2850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0109
U 1 1 5C14AD22
P 6700 3100
F 0 "#PWR0109" H 6700 2850 50  0001 C CNN
F 1 "GND" H 6705 2927 50  0000 C CNN
F 2 "" H 6700 3100 50  0001 C CNN
F 3 "" H 6700 3100 50  0001 C CNN
	1    6700 3100
	1    0    0    -1  
$EndComp
Wire Wire Line
	6700 3100 6700 3050
Wire Wire Line
	6300 2650 6300 3200
Wire Wire Line
	6700 2750 6700 2650
Wire Wire Line
	6700 2650 6450 2650
Connection ~ 6300 2650
$Comp
L Device:R_Small R5
U 1 1 5C14AD2D
P 6300 1350
F 0 "R5" H 6241 1304 50  0000 R CNN
F 1 "1k" H 6241 1395 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" H 6300 1350 50  0001 C CNN
F 3 "~" H 6300 1350 50  0001 C CNN
	1    6300 1350
	-1   0    0    1   
$EndComp
$Comp
L power:+5V #PWR0110
U 1 1 5C14AD34
P 6300 1200
F 0 "#PWR0110" H 6300 1050 50  0001 C CNN
F 1 "+5V" H 6315 1373 50  0000 C CNN
F 2 "" H 6300 1200 50  0001 C CNN
F 3 "" H 6300 1200 50  0001 C CNN
	1    6300 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1200 6300 1250
Wire Wire Line
	6300 1450 6300 1500
Wire Wire Line
	6300 1900 6000 1900
Text Label 7000 3400 2    50   ~ 0
~CS
Wire Wire Line
	7000 3400 6700 3400
Text Label 7000 3650 2    50   ~ 0
SCLK
Wire Wire Line
	7000 3650 6700 3650
Wire Wire Line
	7000 3950 6700 3950
$Comp
L power:+5V #PWR0111
U 1 1 5C14AD42
P 7600 3250
F 0 "#PWR0111" H 7600 3100 50  0001 C CNN
F 1 "+5V" H 7615 3423 50  0000 C CNN
F 2 "" H 7600 3250 50  0001 C CNN
F 3 "" H 7600 3250 50  0001 C CNN
	1    7600 3250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5C14AD48
P 8250 4350
F 0 "#PWR0112" H 8250 4100 50  0001 C CNN
F 1 "GND" H 8255 4177 50  0000 C CNN
F 2 "" H 8250 4350 50  0001 C CNN
F 3 "" H 8250 4350 50  0001 C CNN
	1    8250 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8250 4350 8250 4250
Wire Wire Line
	8250 4250 8450 4250
Text Label 8200 3450 0    50   ~ 0
DS_IN
Text Label 8200 4050 0    50   ~ 0
SCLK
Text Label 8200 3650 0    50   ~ 0
DL_IN
Wire Wire Line
	8200 3950 8450 3950
Wire Wire Line
	8200 4050 8450 4050
Wire Wire Line
	8200 4150 8450 4150
Wire Wire Line
	4650 3500 4650 3900
Wire Wire Line
	3800 3900 3800 3600
Connection ~ 4650 3500
Wire Wire Line
	4650 3500 4500 3500
Wire Wire Line
	3000 3800 3000 4050
$Comp
L 74xGxx:74LVC1G79 U3
U 1 1 5C14AD5D
P 5050 2000
F 0 "U3" H 5050 2317 50  0000 C CNN
F 1 "74LVC1G79" H 5050 2226 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5050 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5050 2000 50  0001 C CNN
	1    5050 2000
	1    0    0    -1  
$EndComp
$Comp
L Device:R R3
U 1 1 5C14AD64
P 4400 3900
F 0 "R3" V 4550 3900 50  0000 C CNN
F 1 "optional_0" V 4650 3900 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" V 4330 3900 50  0001 C CNN
F 3 "~" H 4400 3900 50  0001 C CNN
	1    4400 3900
	0    1    1    0   
$EndComp
Wire Wire Line
	4650 3900 4550 3900
Wire Wire Line
	4250 3900 3800 3900
$Comp
L Device:R R2
U 1 1 5C14AD6D
P 3550 3800
F 0 "R2" H 3480 3754 50  0000 R CNN
F 1 "optional" H 3480 3845 50  0000 R CNN
F 2 "Roboy_mod:The_0402_FP" V 3480 3800 50  0001 C CNN
F 3 "~" H 3550 3800 50  0001 C CNN
	1    3550 3800
	-1   0    0    1   
$EndComp
Wire Wire Line
	3550 3650 3550 3600
Wire Wire Line
	3550 3600 3800 3600
Connection ~ 3800 3600
Wire Wire Line
	3550 3950 3550 4050
Connection ~ 3550 4050
Wire Wire Line
	3550 4050 4100 4050
$Comp
L 74xGxx:74LVC1G125 U4
U 1 1 5C14AD7A
P 5750 1900
F 0 "U4" H 5725 1726 50  0000 C CNN
F 1 "74LVC1G125" H 5725 1635 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 5750 1900 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 5750 1900 50  0001 C CNN
	1    5750 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5300 1900 5350 1900
Wire Wire Line
	4500 1900 4800 1900
Text Label 8200 3950 0    50   ~ 0
SDI
Text Label 8200 4150 0    50   ~ 0
SDO
Text Label 8200 3550 0    50   ~ 0
Clk_S
Text Label 8200 3750 0    50   ~ 0
Clk_L
Wire Wire Line
	3000 3300 3000 3400
$Comp
L Device:C_Small C3
U 1 1 5C14AD88
P 3450 3400
F 0 "C3" V 3221 3400 50  0000 C CNN
F 1 "optional_0" V 3312 3400 50  0000 C CNN
F 2 "Roboy_mod:The_0402_FP" H 3450 3400 50  0001 C CNN
F 3 "~" H 3450 3400 50  0001 C CNN
	1    3450 3400
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 3400 3000 3400
Connection ~ 3000 3400
Wire Wire Line
	3000 3400 3000 3500
Wire Wire Line
	3550 3400 3900 3400
$Comp
L Connector:Conn_01x10_Female J1
U 1 1 5C14AD93
P 8650 3750
F 0 "J1" H 8677 3726 50  0000 L CNN
F 1 "Conn_01x10_Female" H 8677 3635 50  0000 L CNN
F 2 "Roboy_mod:FPC_0.5mmx10" H 8650 3750 50  0001 C CNN
F 3 "~" H 8650 3750 50  0001 C CNN
	1    8650 3750
	1    0    0    -1  
$EndComp
Wire Wire Line
	8200 3450 8450 3450
Wire Wire Line
	8200 3550 8450 3550
Wire Wire Line
	8200 3650 8450 3650
Wire Wire Line
	8200 3750 8450 3750
Text Label 7000 3950 2    50   ~ 0
SDO
$Comp
L Device:LED D1
U 1 1 5C14AD9F
P 6300 1650
F 0 "D1" V 6338 1533 50  0000 R CNN
F 1 "LED" V 6247 1533 50  0000 R CNN
F 2 "Roboy_mod:Everlight_3x2x1_side_lens_wide_LED" H 6300 1650 50  0001 C CNN
F 3 "~" H 6300 1650 50  0001 C CNN
	1    6300 1650
	0    -1   -1   0   
$EndComp
Wire Wire Line
	6300 1800 6300 1900
$Comp
L Connector:Conn_01x10_Male J2
U 1 1 5C14ADA7
P 9650 3750
F 0 "J2" H 9000 3850 50  0000 C CNN
F 1 "Conn_01x10_Male" H 9300 3750 50  0000 C CNN
F 2 "Roboy_mod:FPC_0.5mmx10" H 9650 3750 50  0001 C CNN
F 3 "~" H 9650 3750 50  0001 C CNN
	1    9650 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0114
U 1 1 5C14ADB4
P 10050 4350
F 0 "#PWR0114" H 10050 4100 50  0001 C CNN
F 1 "GND" H 10055 4177 50  0000 C CNN
F 2 "" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	10050 4350 10050 4250
Wire Wire Line
	10050 4250 9850 4250
Wire Wire Line
	9850 3350 10050 3350
Wire Wire Line
	10050 3350 10050 3250
Text Label 10100 3450 2    50   ~ 0
DS_OUT
Text Label 10100 4050 2    50   ~ 0
SCLK
Text Label 10100 3650 2    50   ~ 0
DL_OUT
Wire Wire Line
	10100 3950 9850 3950
Wire Wire Line
	10100 4050 9850 4050
Wire Wire Line
	10100 4150 9850 4150
Text Label 10100 3950 2    50   ~ 0
SDI
Text Label 10100 4150 2    50   ~ 0
SDO
Wire Wire Line
	10100 3450 9850 3450
Wire Wire Line
	10100 3550 9850 3550
Wire Wire Line
	10100 3650 9850 3650
Wire Wire Line
	10100 3750 9850 3750
$Comp
L 74xGxx:74LVC1G79 U6
U 1 1 5C14ADCA
P 7950 1950
F 0 "U6" H 7950 2267 50  0000 C CNN
F 1 "74LVC1G79" H 7950 2176 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-353_SC-70-5" H 7950 1950 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 7950 1950 50  0001 C CNN
	1    7950 1950
	1    0    0    -1  
$EndComp
Text Label 7250 1850 0    50   ~ 0
DS_IN
Wire Wire Line
	7250 1850 7700 1850
Wire Wire Line
	7700 2050 7250 2050
Text Label 8600 1850 2    50   ~ 0
~CS
Wire Wire Line
	8200 1850 8250 1850
Text Label 7250 2050 0    50   ~ 0
Clk_S
Text Label 10100 3550 2    50   ~ 0
Clk_S
Text Label 10100 3750 2    50   ~ 0
Clk_L
Text Label 8600 2000 2    50   ~ 0
DS_OUT
Wire Wire Line
	8600 2000 8250 2000
Wire Wire Line
	8250 2000 8250 1850
Connection ~ 8250 1850
Wire Wire Line
	8250 1850 8600 1850
Text Label 4500 2100 0    50   ~ 0
Clk_L
Wire Wire Line
	4500 2100 4800 2100
Text Label 8200 3850 0    50   ~ 0
Blank
Wire Wire Line
	8200 3850 8450 3850
Text Label 10100 3850 2    50   ~ 0
Blank
Wire Wire Line
	10100 3850 9850 3850
Text Label 5750 1600 0    50   ~ 0
Blank
Text Label 4500 1900 0    50   ~ 0
DL_IN
Text Label 5800 2300 2    50   ~ 0
DL_OUT
Wire Wire Line
	5800 2300 5350 2300
Wire Wire Line
	5350 2300 5350 1900
Connection ~ 5350 1900
Wire Wire Line
	5350 1900 5450 1900
Wire Wire Line
	5750 1600 5750 1700
Wire Wire Line
	5800 3800 5750 3800
Wire Wire Line
	5750 3800 5750 4450
Wire Wire Line
	5750 4450 3000 4450
Wire Wire Line
	3000 4450 3000 4050
Connection ~ 3000 4050
$Comp
L power:GNDA #PWR0105
U 1 1 5C1B9E78
P 1750 2150
F 0 "#PWR0105" H 1750 1900 50  0001 C CNN
F 1 "GNDA" H 1755 1977 50  0000 C CNN
F 2 "" H 1750 2150 50  0001 C CNN
F 3 "" H 1750 2150 50  0001 C CNN
	1    1750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1750 2150 1750 2100
Wire Wire Line
	1750 2100 2750 2100
$Comp
L power:GNDA #PWR0106
U 1 1 5C1BC993
P 4100 4150
F 0 "#PWR0106" H 4100 3900 50  0001 C CNN
F 1 "GNDA" H 4105 3977 50  0000 C CNN
F 2 "" H 4100 4150 50  0001 C CNN
F 3 "" H 4100 4150 50  0001 C CNN
	1    4100 4150
	1    0    0    -1  
$EndComp
$Comp
L power:GNDA #PWR0117
U 1 1 5C1BCA9C
P 5550 3150
F 0 "#PWR0117" H 5550 2900 50  0001 C CNN
F 1 "GNDA" H 5555 2977 50  0000 C CNN
F 2 "" H 5550 3150 50  0001 C CNN
F 3 "" H 5550 3150 50  0001 C CNN
	1    5550 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 1900 1300 2100
$Comp
L Device:Net-Tie_2 NT1
U 1 1 5C1CFDD5
P 1500 2100
F 0 "NT1" H 1500 2278 50  0000 C CNN
F 1 "Net-Tie_2" H 1500 2187 50  0000 C CNN
F 2 "NetTie:NetTie-2_SMD_Pad0.5mm" H 1500 2100 50  0001 C CNN
F 3 "~" H 1500 2100 50  0001 C CNN
	1    1500 2100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 2100 1300 2100
Connection ~ 1300 2100
Wire Wire Line
	1300 2100 1300 2150
Wire Wire Line
	1600 2100 1750 2100
Connection ~ 1750 2100
Wire Wire Line
	7600 3250 7600 3350
Wire Wire Line
	7600 3350 7800 3350
Wire Wire Line
	8100 3350 8300 3350
Wire Wire Line
	10050 3250 8300 3250
Wire Wire Line
	8300 3250 8300 3350
Connection ~ 8300 3350
Wire Wire Line
	8300 3350 8450 3350
Wire Wire Line
	2150 2650 3000 2650
$Comp
L power:+5V #PWR0113
U 1 1 5C3FEACA
P 10200 1550
F 0 "#PWR0113" H 10200 1400 50  0001 C CNN
F 1 "+5V" H 10215 1723 50  0000 C CNN
F 2 "" H 10200 1550 50  0001 C CNN
F 3 "" H 10200 1550 50  0001 C CNN
	1    10200 1550
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0125
U 1 1 5C3FEB2A
P 10000 1550
F 0 "#PWR0125" H 10000 1400 50  0001 C CNN
F 1 "VCC" H 10017 1723 50  0000 C CNN
F 2 "" H 10000 1550 50  0001 C CNN
F 3 "" H 10000 1550 50  0001 C CNN
	1    10000 1550
	1    0    0    -1  
$EndComp
Wire Wire Line
	10000 1550 10200 1550
$Comp
L Device:C_Small C22
U 1 1 5C4735B1
P 6450 2850
F 0 "C22" H 6542 2896 50  0000 L CNN
F 1 "1u" H 6542 2805 50  0000 L CNN
F 2 "Roboy_mod:The_0402_FP" H 6450 2850 50  0001 C CNN
F 3 "~" H 6450 2850 50  0001 C CNN
	1    6450 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6450 2750 6450 2650
Connection ~ 6450 2650
Wire Wire Line
	6450 2650 6300 2650
Wire Wire Line
	6450 2950 6450 3050
Wire Wire Line
	6450 3050 6700 3050
Connection ~ 6700 3050
Wire Wire Line
	6700 3050 6700 2950
$EndSCHEMATC
