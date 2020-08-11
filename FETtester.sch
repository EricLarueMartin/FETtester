EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 5
Title "FET tester shield"
Date "2020-08-05"
Rev ""
Comp "University of North Carolina at Chapel Hill"
Comment1 "Vin pin on Arduino should measure +12V to +15V to ensure proper operation of DAC"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Device:Q_NJFET_SDG Q2
U 1 1 5ED50237
P 1500 2450
F 0 "Q2" H 1690 2496 50  0000 L CNN
F 1 "BF862" H 1690 2405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 2550 50  0001 C CNN
F 3 "~" H 1500 2450 50  0001 C CNN
	1    1500 2450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R2
U 1 1 5ED50DCC
P 1050 2450
F 0 "R2" V 843 2450 50  0000 C CNN
F 1 "1Meg" V 934 2450 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 2450 50  0001 C CNN
F 3 "~" H 1050 2450 50  0001 C CNN
	1    1050 2450
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5ED6A3EC
P 1600 2900
F 0 "R5" H 1670 2946 50  0000 L CNN
F 1 "50" H 1670 2855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2900 50  0001 C CNN
F 3 "~" H 1600 2900 50  0001 C CNN
	1    1600 2900
	1    0    0    -1  
$EndComp
$Comp
L Device:Q_NPN_BEC Q1
U 1 1 5ED943EB
P 1500 1550
F 0 "Q1" H 1691 1596 50  0000 L CNN
F 1 "MMSS8050" H 1691 1505 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1700 1650 50  0001 C CNN
F 3 "https://www.mccsemi.com/pdf/Products/MMSS8050(SOT-23).pdf" H 1500 1550 50  0001 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Device:R R4
U 1 1 5ED97CDF
P 1600 2000
F 0 "R4" H 1670 2046 50  0000 L CNN
F 1 "50" H 1670 1955 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 2000 50  0001 C CNN
F 3 "~" H 1600 2000 50  0001 C CNN
	1    1600 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 2650 1600 2750
Wire Wire Line
	1200 2450 1300 2450
Wire Wire Line
	1600 2150 1600 2250
$Comp
L power:GND #PWR04
U 1 1 5ED991F3
P 1600 3150
F 0 "#PWR04" H 1600 2900 50  0001 C CNN
F 1 "GND" H 1605 2977 50  0000 C CNN
F 2 "" H 1600 3150 50  0001 C CNN
F 3 "" H 1600 3150 50  0001 C CNN
	1    1600 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 3050 1600 3150
Text Label 1600 2250 2    50   ~ 0
Vd
Text Label 1250 2450 0    50   ~ 0
Vg
Text Label 1600 2750 2    50   ~ 0
Vs
$Comp
L Device:R R1
U 1 1 5ED9C306
P 1050 1550
F 0 "R1" V 1250 1500 50  0000 L CNN
F 1 "50" V 1150 1500 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 980 1550 50  0001 C CNN
F 3 "~" H 1050 1550 50  0001 C CNN
	1    1050 1550
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1200 1550 1300 1550
$Comp
L Device:R R3
U 1 1 5ED9D5CD
P 1600 1100
F 0 "R3" H 1670 1146 50  0000 L CNN
F 1 "50" H 1670 1055 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1530 1100 50  0001 C CNN
F 3 "~" H 1600 1100 50  0001 C CNN
	1    1600 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 1750 1600 1850
Text Label 700  2450 2    50   ~ 0
VRg
Text Label 1600 1800 2    50   ~ 0
VRd
Wire Wire Line
	1600 1250 1600 1350
Wire Wire Line
	1600 850  1600 950 
Wire Wire Line
	700  2450 900  2450
Wire Wire Line
	900  1550 800  1550
$Comp
L MCU_Module:Arduino_Leonardo A1
U 1 1 5F29760C
P 10500 2100
F 0 "A1" H 10500 3500 50  0000 C CNN
F 1 "Arduino_Leonardo" H 10500 3400 50  0000 C CNN
F 2 "Module:Arduino_UNO_R3_WithMountingHoles" H 10500 2100 50  0001 C CIN
F 3 "https://www.arduino.cc/en/Main/ArduinoBoardLeonardo" H 10500 2100 50  0001 C CNN
	1    10500 2100
	1    0    0    -1  
$EndComp
Text Label 800  1550 2    50   ~ 0
DACVd
$Comp
L Connector:Conn_01x06_Male J1
U 1 1 5F3EF9D9
P 2250 1000
F 0 "J1" H 2358 1381 50  0000 C CNN
F 1 "Conn_01x06_Male" H 2358 1290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x06_P2.54mm_Vertical" H 2250 1000 50  0001 C CNN
F 3 "~" H 2250 1000 50  0001 C CNN
	1    2250 1000
	1    0    0    -1  
$EndComp
Text Label 3150 800  2    50   ~ 0
VRg
Text Label 3150 1000 2    50   ~ 0
Vg
Text Label 3150 2200 2    50   ~ 0
VRd
Text Label 3150 2400 2    50   ~ 0
Vd
Text Label 3150 1500 2    50   ~ 0
VgSense
Text Label 3150 1700 2    50   ~ 0
VsSense
Text Label 3150 2900 2    50   ~ 0
VdSense
Text Label 3150 3100 2    50   ~ 0
VsSense
Text Label 2450 1200 0    50   ~ 0
Vd
Text Label 2450 1300 0    50   ~ 0
VdSense
Text Label 2450 800  0    50   ~ 0
Vg
Text Label 2450 900  0    50   ~ 0
VgSense
Text Label 2450 1000 0    50   ~ 0
Vs
Text Label 2450 1100 0    50   ~ 0
VsSense
Text Label 3700 900  0    50   ~ 0
Ig
Text Label 3700 2300 0    50   ~ 0
Id
Text Label 3700 1600 0    50   ~ 0
Vgs
Text Label 3700 3000 0    50   ~ 0
Vds
$Comp
L Device:C C1
U 1 1 5F400AF9
P 1300 3950
F 0 "C1" V 1048 3950 50  0000 C CNN
F 1 "0.1uF" V 1139 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 3800 50  0001 C CNN
F 3 "~" H 1300 3950 50  0001 C CNN
	1    1300 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F402771
P 1300 4650
F 0 "C2" V 1048 4650 50  0000 C CNN
F 1 "0.1uF" V 1139 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1338 4500 50  0001 C CNN
F 3 "~" H 1300 4650 50  0001 C CNN
	1    1300 4650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U1
U 5 1 5F3FD764
P 1200 4300
AR Path="/5F3FD764" Ref="U1"  Part="5" 
AR Path="/5F3D31F3/5F3FD764" Ref="U?"  Part="1" 
AR Path="/5F3EE103/5F3FD764" Ref="U?"  Part="1" 
AR Path="/5F3EEB8E/5F3FD764" Ref="U?"  Part="1" 
AR Path="/5F3EEDE1/5F3FD764" Ref="U?"  Part="1" 
F 0 "U1" H 900 4350 50  0000 L CNN
F 1 "LMC6044" H 700 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1150 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1250 4500 50  0001 C CNN
	5    1200 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1100 4000 1100 3950
Wire Wire Line
	1100 3950 1150 3950
Wire Wire Line
	1100 4600 1100 4650
Wire Wire Line
	1100 4650 1150 4650
$Comp
L power:GND #PWR01
U 1 1 5F405E2E
P 1500 4000
F 0 "#PWR01" H 1500 3750 50  0001 C CNN
F 1 "GND" H 1505 3827 50  0000 C CNN
F 2 "" H 1500 4000 50  0001 C CNN
F 3 "" H 1500 4000 50  0001 C CNN
	1    1500 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR02
U 1 1 5F406196
P 1500 4700
F 0 "#PWR02" H 1500 4450 50  0001 C CNN
F 1 "GND" H 1505 4527 50  0000 C CNN
F 2 "" H 1500 4700 50  0001 C CNN
F 3 "" H 1500 4700 50  0001 C CNN
	1    1500 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1450 3950 1500 3950
Wire Wire Line
	1500 3950 1500 4000
Wire Wire Line
	1450 4650 1500 4650
Wire Wire Line
	1500 4650 1500 4700
$Comp
L Device:C C3
U 1 1 5F40BCFE
P 2000 3950
F 0 "C3" V 1748 3950 50  0000 C CNN
F 1 "0.1uF" V 1839 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 3800 50  0001 C CNN
F 3 "~" H 2000 3950 50  0001 C CNN
	1    2000 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F40BD08
P 2000 4650
F 0 "C4" V 1748 4650 50  0000 C CNN
F 1 "0.1uF" V 1839 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2038 4500 50  0001 C CNN
F 3 "~" H 2000 4650 50  0001 C CNN
	1    2000 4650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U2
U 5 1 5F40BD12
P 1900 4300
AR Path="/5F40BD12" Ref="U2"  Part="5" 
AR Path="/5F3D31F3/5F40BD12" Ref="U?"  Part="1" 
AR Path="/5F3EE103/5F40BD12" Ref="U?"  Part="1" 
AR Path="/5F3EEB8E/5F40BD12" Ref="U?"  Part="1" 
AR Path="/5F3EEDE1/5F40BD12" Ref="U?"  Part="1" 
F 0 "U2" H 1600 4350 50  0000 L CNN
F 1 "LMC6044" H 1400 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 1850 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 1950 4500 50  0001 C CNN
	5    1900 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 4000 1800 3950
Wire Wire Line
	1800 3950 1850 3950
Wire Wire Line
	1800 4600 1800 4650
Wire Wire Line
	1800 4650 1850 4650
$Comp
L power:GND #PWR05
U 1 1 5F40BD20
P 2200 4000
F 0 "#PWR05" H 2200 3750 50  0001 C CNN
F 1 "GND" H 2205 3827 50  0000 C CNN
F 2 "" H 2200 4000 50  0001 C CNN
F 3 "" H 2200 4000 50  0001 C CNN
	1    2200 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR06
U 1 1 5F40BD2A
P 2200 4700
F 0 "#PWR06" H 2200 4450 50  0001 C CNN
F 1 "GND" H 2205 4527 50  0000 C CNN
F 2 "" H 2200 4700 50  0001 C CNN
F 3 "" H 2200 4700 50  0001 C CNN
	1    2200 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 3950 2200 3950
Wire Wire Line
	2200 3950 2200 4000
Wire Wire Line
	2150 4650 2200 4650
Wire Wire Line
	2200 4650 2200 4700
$Comp
L Device:C C5
U 1 1 5F40DB6E
P 2700 3950
F 0 "C5" V 2448 3950 50  0000 C CNN
F 1 "0.1uF" V 2539 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 3800 50  0001 C CNN
F 3 "~" H 2700 3950 50  0001 C CNN
	1    2700 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C6
U 1 1 5F40DB78
P 2700 4650
F 0 "C6" V 2448 4650 50  0000 C CNN
F 1 "0.1uF" V 2539 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2738 4500 50  0001 C CNN
F 3 "~" H 2700 4650 50  0001 C CNN
	1    2700 4650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U3
U 5 1 5F40DB82
P 2600 4300
AR Path="/5F40DB82" Ref="U3"  Part="5" 
AR Path="/5F3D31F3/5F40DB82" Ref="U?"  Part="1" 
AR Path="/5F3EE103/5F40DB82" Ref="U?"  Part="1" 
AR Path="/5F3EEB8E/5F40DB82" Ref="U?"  Part="1" 
AR Path="/5F3EEDE1/5F40DB82" Ref="U?"  Part="1" 
F 0 "U3" H 2300 4350 50  0000 L CNN
F 1 "LM324" H 2200 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 2550 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2650 4500 50  0001 C CNN
	5    2600 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 4000 2500 3950
Wire Wire Line
	2500 3950 2550 3950
Wire Wire Line
	2500 4600 2500 4650
Wire Wire Line
	2500 4650 2550 4650
$Comp
L power:GND #PWR07
U 1 1 5F40DB90
P 2900 4000
F 0 "#PWR07" H 2900 3750 50  0001 C CNN
F 1 "GND" H 2905 3827 50  0000 C CNN
F 2 "" H 2900 4000 50  0001 C CNN
F 3 "" H 2900 4000 50  0001 C CNN
	1    2900 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR08
U 1 1 5F40DB9A
P 2900 4700
F 0 "#PWR08" H 2900 4450 50  0001 C CNN
F 1 "GND" H 2905 4527 50  0000 C CNN
F 2 "" H 2900 4700 50  0001 C CNN
F 3 "" H 2900 4700 50  0001 C CNN
	1    2900 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2850 3950 2900 3950
Wire Wire Line
	2900 3950 2900 4000
Wire Wire Line
	2850 4650 2900 4650
Wire Wire Line
	2900 4650 2900 4700
Wire Wire Line
	1100 3600 1100 3950
Connection ~ 1100 3950
Wire Wire Line
	1800 3600 1800 3950
Connection ~ 1800 3950
Wire Wire Line
	2500 3600 2500 3950
Connection ~ 2500 3950
Wire Wire Line
	1100 4950 1100 4650
Connection ~ 1100 4650
Wire Wire Line
	1800 4950 1800 4650
Connection ~ 1800 4650
Wire Wire Line
	2500 4950 2500 4650
Connection ~ 2500 4650
$Comp
L Device:R R6
U 1 1 5F423BCA
P 1450 6950
F 0 "R6" V 1200 6950 50  0000 C CNN
F 1 "50" V 1350 6950 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1380 6950 50  0001 C CNN
F 3 "~" H 1450 6950 50  0001 C CNN
	1    1450 6950
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F424015
P 1250 7150
F 0 "C7" H 1365 7196 50  0000 L CNN
F 1 "0.1uF" H 1365 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 7000 50  0001 C CNN
F 3 "~" H 1250 7150 50  0001 C CNN
	1    1250 7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1300 6950 1250 6950
Wire Wire Line
	1250 6950 1250 7000
$Comp
L power:GND #PWR09
U 1 1 5F426A9C
P 1250 7350
F 0 "#PWR09" H 1250 7100 50  0001 C CNN
F 1 "GND" H 1255 7177 50  0000 C CNN
F 2 "" H 1250 7350 50  0001 C CNN
F 3 "" H 1250 7350 50  0001 C CNN
	1    1250 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 7300 1250 7350
Text Label 1250 6950 2    50   ~ 0
VRg
Text Label 5950 6850 0    50   ~ 0
DACVd
Wire Wire Line
	5950 7200 5950 7250
$Comp
L power:GND #PWR023
U 1 1 5F42BA2F
P 5950 7250
F 0 "#PWR023" H 5950 7000 50  0001 C CNN
F 1 "GND" H 5955 7077 50  0000 C CNN
F 2 "" H 5950 7250 50  0001 C CNN
F 3 "" H 5950 7250 50  0001 C CNN
	1    5950 7250
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5950 6850 5950 6900
Wire Wire Line
	5900 6850 5950 6850
$Comp
L Device:C C8
U 1 1 5F42BA23
P 5950 7050
F 0 "C8" H 5835 7096 50  0000 R CNN
F 1 "0.1uF" H 5835 7005 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5988 6900 50  0001 C CNN
F 3 "~" H 5950 7050 50  0001 C CNN
	1    5950 7050
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R9
U 1 1 5F42BA19
P 5750 6850
F 0 "R9" V 5543 6850 50  0000 C CNN
F 1 "50" V 5634 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 6850 50  0001 C CNN
F 3 "~" H 5750 6850 50  0001 C CNN
	1    5750 6850
	0    -1   1    0   
$EndComp
$Comp
L power:GND #PWR013
U 1 1 5F4330F9
P 2250 7350
F 0 "#PWR013" H 2250 7100 50  0001 C CNN
F 1 "GND" V 2255 7222 50  0000 R CNN
F 2 "" H 2250 7350 50  0001 C CNN
F 3 "" H 2250 7350 50  0001 C CNN
	1    2250 7350
	0    1    -1   0   
$EndComp
$Comp
L 2020-08-04_15-28-55:AD7249ARZ U4
U 1 1 5F439264
P 2250 6650
F 0 "U4" H 3650 7037 60  0000 C CNN
F 1 "AD7249ARZ" H 3650 6931 60  0000 C CNN
F 2 "Package_SO:SOIC-16W_7.5x10.3mm_P1.27mm" H 3650 6890 60  0001 C CNN
F 3 "" H 2250 6650 60  0000 C CNN
	1    2250 6650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F4432C5
P 2250 7050
F 0 "#PWR011" H 2250 6800 50  0001 C CNN
F 1 "GND" V 2255 6922 50  0000 R CNN
F 2 "" H 2250 7050 50  0001 C CNN
F 3 "" H 2250 7050 50  0001 C CNN
	1    2250 7050
	0    1    -1   0   
$EndComp
$Comp
L power:+5V #PWR019
U 1 1 5F44369C
P 10700 1100
F 0 "#PWR019" H 10700 950 50  0001 C CNN
F 1 "+5V" H 10800 1200 50  0000 C CNN
F 2 "" H 10700 1100 50  0001 C CNN
F 3 "" H 10700 1100 50  0001 C CNN
	1    10700 1100
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR010
U 1 1 5F444010
P 750 6700
F 0 "#PWR010" H 750 6550 50  0001 C CNN
F 1 "+5V" H 765 6873 50  0000 C CNN
F 2 "" H 750 6700 50  0001 C CNN
F 3 "" H 750 6700 50  0001 C CNN
	1    750  6700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R8
U 1 1 5F444CED
P 5300 6650
F 0 "R8" V 5093 6650 50  0000 C CNN
F 1 "50" V 5184 6650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 6650 50  0001 C CNN
F 3 "~" H 5300 6650 50  0001 C CNN
	1    5300 6650
	0    -1   1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F4478C0
P 1850 6850
F 0 "R7" V 1600 6850 50  0000 C CNN
F 1 "50" V 1700 6850 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 1780 6850 50  0001 C CNN
F 3 "~" H 1850 6850 50  0001 C CNN
	1    1850 6850
	0    -1   1    0   
$EndComp
Wire Wire Line
	2250 6850 2000 6850
Wire Wire Line
	5050 6650 5150 6650
$Comp
L power:GND #PWR022
U 1 1 5F44D5DD
P 5450 6650
F 0 "#PWR022" H 5450 6400 50  0001 C CNN
F 1 "GND" V 5350 6650 50  0000 R CNN
F 2 "" H 5450 6650 50  0001 C CNN
F 3 "" H 5450 6650 50  0001 C CNN
	1    5450 6650
	0    -1   1    0   
$EndComp
Wire Wire Line
	1700 6850 1650 6850
Wire Wire Line
	1650 6850 1650 6950
Wire Wire Line
	1650 6950 2250 6950
Wire Wire Line
	1650 6950 1600 6950
Connection ~ 1650 6950
$Comp
L power:GND #PWR012
U 1 1 5F451476
P 2250 7250
F 0 "#PWR012" H 2250 7000 50  0001 C CNN
F 1 "GND" V 2255 7122 50  0000 R CNN
F 2 "" H 2250 7250 50  0001 C CNN
F 3 "" H 2250 7250 50  0001 C CNN
	1    2250 7250
	0    1    -1   0   
$EndComp
Text Label 11000 1900 0    50   ~ 0
AREF
Text Label 2250 6650 2    50   ~ 0
AREF
$Comp
L Connector_Generic:Conn_02x03_Odd_Even J2
U 1 1 5F456C63
P 10450 3800
F 0 "J2" H 10500 4117 50  0000 C CNN
F 1 "Conn_02x03_Counter_Clockwise" H 10500 4026 50  0000 C CNN
F 2 "Connector_PinSocket_2.54mm:PinSocket_2x03_P2.54mm_Vertical" H 10450 3800 50  0001 C CNN
F 3 "~" H 10450 3800 50  0001 C CNN
	1    10450 3800
	1    0    0    -1  
$EndComp
Text Label 10250 3700 2    50   ~ 0
MISO
Text Label 10250 3800 2    50   ~ 0
SCK
Text Label 10250 3900 2    50   ~ 0
Reset
Text Label 10750 3800 0    50   ~ 0
MOSI
$Comp
L power:GND #PWR025
U 1 1 5F4596CD
P 10750 3900
F 0 "#PWR025" H 10750 3650 50  0001 C CNN
F 1 "GND" V 10755 3772 50  0000 R CNN
F 2 "" H 10750 3900 50  0001 C CNN
F 3 "" H 10750 3900 50  0001 C CNN
	1    10750 3900
	0    -1   -1   0   
$EndComp
$Comp
L power:VCC #PWR024
U 1 1 5F459C49
P 10750 3700
F 0 "#PWR024" H 10750 3550 50  0001 C CNN
F 1 "VCC" V 10765 3828 50  0000 L CNN
F 2 "" H 10750 3700 50  0001 C CNN
F 3 "" H 10750 3700 50  0001 C CNN
	1    10750 3700
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR017
U 1 1 5F45AC32
P 10600 1100
F 0 "#PWR017" H 10600 950 50  0001 C CNN
F 1 "+3.3V" H 10600 1300 50  0000 C CNN
F 2 "" H 10600 1100 50  0001 C CNN
F 3 "" H 10600 1100 50  0001 C CNN
	1    10600 1100
	1    0    0    -1  
$EndComp
Text Label 5050 7150 0    50   ~ 0
SCK
Text Label 5050 7350 0    50   ~ 0
MOSI
Text Label 5050 7250 0    50   ~ 0
LDAC*
Text Label 5050 7050 0    50   ~ 0
SYNC*
Text Label 2250 7150 2    50   ~ 0
CLR*
NoConn ~ 10000 2600
NoConn ~ 10000 2700
NoConn ~ 10000 2800
NoConn ~ 10000 1600
NoConn ~ 10000 1700
NoConn ~ 10000 1800
NoConn ~ 10000 1900
NoConn ~ 10000 2300
NoConn ~ 10000 2400
NoConn ~ 10000 2500
Text Label 10000 2100 2    50   ~ 0
SYNC*
Text Label 10000 2000 2    50   ~ 0
LDAC*
Text Label 10000 2200 2    50   ~ 0
CLR*
NoConn ~ 10000 1500
NoConn ~ 11000 2800
NoConn ~ 11000 2900
$Comp
L power:GND #PWR015
U 1 1 5F468710
P 10400 3200
F 0 "#PWR015" H 10400 2950 50  0001 C CNN
F 1 "GND" H 10405 3027 50  0000 C CNN
F 2 "" H 10400 3200 50  0001 C CNN
F 3 "" H 10400 3200 50  0001 C CNN
	1    10400 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR016
U 1 1 5F468DF0
P 10500 3200
F 0 "#PWR016" H 10500 2950 50  0001 C CNN
F 1 "GND" H 10505 3027 50  0000 C CNN
F 2 "" H 10500 3200 50  0001 C CNN
F 3 "" H 10500 3200 50  0001 C CNN
	1    10500 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR018
U 1 1 5F468FC9
P 10600 3200
F 0 "#PWR018" H 10600 2950 50  0001 C CNN
F 1 "GND" H 10605 3027 50  0000 C CNN
F 2 "" H 10600 3200 50  0001 C CNN
F 3 "" H 10600 3200 50  0001 C CNN
	1    10600 3200
	1    0    0    -1  
$EndComp
Text Label 11000 2100 0    50   ~ 0
Ig
Text Label 11000 2200 0    50   ~ 0
Id
Text Label 11000 2300 0    50   ~ 0
Vgs
Text Label 11000 2400 0    50   ~ 0
Vds
$Sheet
S 3150 2800 550  400 
U 5F4838F1
F0 "Vd" 50
F1 "BufferedDifferenceAmplifierVd.sch" 50
F2 "In+" I L 3150 2900 50 
F3 "In-" I L 3150 3100 50 
F4 "Out" O R 3700 3000 50 
$EndSheet
$Sheet
S 3150 1400 550  400 
U 5F4EF06B
F0 "sheet5F4EF06B" 50
F1 "BufferedDifferenceAmplifierVg.sch" 50
F2 "In+" I L 3150 1500 50 
F3 "In-" I L 3150 1700 50 
F4 "Out" O R 3700 1600 50 
$EndSheet
$Sheet
S 3150 700  550  400 
U 5F4F2130
F0 "sheet5F4F2130" 50
F1 "BufferedDifferenceAmplifierIg.sch" 50
F2 "In+" I L 3150 800 50 
F3 "In-" I L 3150 1000 50 
F4 "Out" O R 3700 900 50 
$EndSheet
$Sheet
S 3150 2100 550  400 
U 5F4F133C
F0 "sheet5F4F133C" 50
F1 "BufferedDifferenceAmplifierId.sch" 50
F2 "In+" I L 3150 2200 50 
F3 "In-" I L 3150 2400 50 
F4 "Out" O R 3700 2300 50 
$EndSheet
$Comp
L power:GND #PWR020
U 1 1 5F507221
P 5050 6750
F 0 "#PWR020" H 5050 6500 50  0001 C CNN
F 1 "GND" V 5050 6600 50  0000 R CNN
F 2 "" H 5050 6750 50  0001 C CNN
F 3 "" H 5050 6750 50  0001 C CNN
	1    5050 6750
	0    -1   1    0   
$EndComp
Text Notes 8800 600  0    50   ~ 0
Vin pin on Arduino should measure between +12V to +15 V.
$Comp
L Device:C C9
U 1 1 5F50D4C0
P 5500 7150
F 0 "C9" H 5385 7196 50  0000 R CNN
F 1 "0.1uF" H 5385 7105 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5538 7000 50  0001 C CNN
F 3 "~" H 5500 7150 50  0001 C CNN
	1    5500 7150
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5500 7300 5500 7350
$Comp
L power:GND #PWR021
U 1 1 5F50DF57
P 5500 7350
F 0 "#PWR021" H 5500 7100 50  0001 C CNN
F 1 "GND" H 5505 7177 50  0000 C CNN
F 2 "" H 5500 7350 50  0001 C CNN
F 3 "" H 5500 7350 50  0001 C CNN
	1    5500 7350
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5050 6850 5600 6850
Wire Wire Line
	5550 6950 5500 6950
Wire Wire Line
	5500 7000 5500 6950
Connection ~ 5500 6950
Wire Wire Line
	5500 6950 5050 6950
NoConn ~ 11000 2500
NoConn ~ 11000 2600
$Comp
L Device:C C10
U 1 1 5F5420CA
P 750 6950
F 0 "C10" H 865 6996 50  0000 L CNN
F 1 "0.1uF" H 865 6905 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 788 6800 50  0001 C CNN
F 3 "~" H 750 6950 50  0001 C CNN
	1    750  6950
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F543DF2
P 750 7150
F 0 "#PWR0101" H 750 6900 50  0001 C CNN
F 1 "GND" H 755 6977 50  0000 C CNN
F 2 "" H 750 7150 50  0001 C CNN
F 3 "" H 750 7150 50  0001 C CNN
	1    750  7150
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  7100 750  7150
Wire Wire Line
	750  6700 750  6750
Wire Wire Line
	750  6750 2250 6750
Connection ~ 750  6750
Wire Wire Line
	750  6750 750  6800
$Comp
L Regulator_SwitchedCapacitor:LM7705 U5
U 1 1 5F31FFF7
P 6200 1300
F 0 "U5" H 5950 1850 50  0000 C CNN
F 1 "LM7705" H 6000 1950 50  0000 C CNN
F 2 "Package_SO:VSSOP-8_3.0x3.0mm_P0.65mm" H 6200 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm7705.pdf" H 6200 1300 50  0001 C CNN
	1    6200 1300
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5F320972
P 6200 800
F 0 "#PWR042" H 6200 650 50  0001 C CNN
F 1 "+5V" H 6215 973 50  0000 C CNN
F 2 "" H 6200 800 50  0001 C CNN
F 3 "" H 6200 800 50  0001 C CNN
	1    6200 800 
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F321875
P 6800 1300
F 0 "C16" H 6915 1346 50  0000 L CNN
F 1 "22uF" H 6915 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1150 50  0001 C CNN
F 3 "~" H 6800 1300 50  0001 C CNN
	1    6800 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C18
U 1 1 5F321CC6
P 7200 1300
F 0 "C18" H 7315 1346 50  0000 L CNN
F 1 "0.47uF" H 7315 1255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7238 1150 50  0001 C CNN
F 3 "~" H 7200 1300 50  0001 C CNN
	1    7200 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F322184
P 6650 1900
F 0 "C15" H 6765 1946 50  0000 L CNN
F 1 "DNP" H 6765 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6688 1750 50  0001 C CNN
F 3 "~" H 6650 1900 50  0001 C CNN
	1    6650 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C17
U 1 1 5F32218E
P 7050 1900
F 0 "C17" H 7165 1946 50  0000 L CNN
F 1 "4.7uF" H 7165 1855 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7088 1750 50  0001 C CNN
F 3 "~" H 7050 1900 50  0001 C CNN
	1    7050 1900
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5F32439A
P 6800 1450
F 0 "#PWR045" H 6800 1200 50  0001 C CNN
F 1 "GND" H 6805 1277 50  0000 C CNN
F 2 "" H 6800 1450 50  0001 C CNN
F 3 "" H 6800 1450 50  0001 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR047
U 1 1 5F324723
P 7200 1450
F 0 "#PWR047" H 7200 1200 50  0001 C CNN
F 1 "GND" H 7205 1277 50  0000 C CNN
F 2 "" H 7200 1450 50  0001 C CNN
F 3 "" H 7200 1450 50  0001 C CNN
	1    7200 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR044
U 1 1 5F325DFB
P 6650 2050
F 0 "#PWR044" H 6650 1800 50  0001 C CNN
F 1 "GND" H 6655 1877 50  0000 C CNN
F 2 "" H 6650 2050 50  0001 C CNN
F 3 "" H 6650 2050 50  0001 C CNN
	1    6650 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5F32611C
P 7050 2050
F 0 "#PWR046" H 7050 1800 50  0001 C CNN
F 1 "GND" H 7055 1877 50  0000 C CNN
F 2 "" H 7050 2050 50  0001 C CNN
F 3 "" H 7050 2050 50  0001 C CNN
	1    7050 2050
	1    0    0    -1  
$EndComp
Wire Wire Line
	6600 1300 6650 1300
Wire Wire Line
	6650 1300 6650 1700
Wire Wire Line
	7050 1700 7050 1750
Wire Wire Line
	6650 1700 7050 1700
Connection ~ 6650 1700
Wire Wire Line
	6650 1700 6650 1750
Wire Wire Line
	6600 1100 6800 1100
Wire Wire Line
	7200 1150 7200 1100
Wire Wire Line
	6800 1150 6800 1100
Connection ~ 6800 1100
Wire Wire Line
	6800 1100 7200 1100
$Comp
L Device:C C11
U 1 1 5F333D27
P 4850 1050
F 0 "C11" H 4965 1096 50  0000 L CNN
F 1 "22uF" H 4965 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4888 900 50  0001 C CNN
F 3 "~" H 4850 1050 50  0001 C CNN
	1    4850 1050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F333D31
P 5250 1050
F 0 "C12" H 5365 1096 50  0000 L CNN
F 1 "0.1uF" H 5365 1005 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 900 50  0001 C CNN
F 3 "~" H 5250 1050 50  0001 C CNN
	1    5250 1050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR039
U 1 1 5F333D3B
P 4850 1200
F 0 "#PWR039" H 4850 950 50  0001 C CNN
F 1 "GND" H 4855 1027 50  0000 C CNN
F 2 "" H 4850 1200 50  0001 C CNN
F 3 "" H 4850 1200 50  0001 C CNN
	1    4850 1200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR040
U 1 1 5F333D45
P 5250 1200
F 0 "#PWR040" H 5250 950 50  0001 C CNN
F 1 "GND" H 5255 1027 50  0000 C CNN
F 2 "" H 5250 1200 50  0001 C CNN
F 3 "" H 5250 1200 50  0001 C CNN
	1    5250 1200
	1    0    0    -1  
$EndComp
Wire Wire Line
	6200 800  6200 850 
Wire Wire Line
	6200 850  5250 850 
Wire Wire Line
	4850 850  4850 900 
Connection ~ 6200 850 
Wire Wire Line
	6200 850  6200 900 
Wire Wire Line
	5250 850  5250 900 
Connection ~ 5250 850 
Wire Wire Line
	5250 850  4850 850 
$Comp
L power:GND #PWR041
U 1 1 5F33EA81
P 5650 1100
F 0 "#PWR041" H 5650 850 50  0001 C CNN
F 1 "GND" H 5650 1150 50  0000 C CNN
F 2 "" H 5650 1100 50  0001 C CNN
F 3 "" H 5650 1100 50  0001 C CNN
	1    5650 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	5800 1100 5650 1100
$Comp
L Device:C C13
U 1 1 5F342A40
P 5250 1650
F 0 "C13" H 5365 1696 50  0000 L CNN
F 1 "4.7uF" H 5365 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5288 1500 50  0001 C CNN
F 3 "~" H 5250 1650 50  0001 C CNN
	1    5250 1650
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F342A36
P 5650 1650
F 0 "C14" H 5765 1696 50  0000 L CNN
F 1 "DNP" H 5765 1605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5688 1500 50  0001 C CNN
F 3 "~" H 5650 1650 50  0001 C CNN
	1    5650 1650
	-1   0    0    -1  
$EndComp
Wire Wire Line
	5800 1300 5650 1300
Wire Wire Line
	5650 1300 5650 1450
Wire Wire Line
	5650 1450 5250 1450
Wire Wire Line
	5250 1450 5250 1500
Connection ~ 5650 1450
Wire Wire Line
	5650 1450 5650 1500
Wire Wire Line
	5250 1800 5250 1850
Wire Wire Line
	5250 1850 5650 1850
Wire Wire Line
	5650 1850 5650 1800
Wire Wire Line
	5650 1850 5800 1850
Wire Wire Line
	5800 1850 5800 1400
Connection ~ 5650 1850
$Comp
L power:GND #PWR043
U 1 1 5F352132
P 6200 1700
F 0 "#PWR043" H 6200 1450 50  0001 C CNN
F 1 "GND" H 6205 1527 50  0000 C CNN
F 2 "" H 6200 1700 50  0001 C CNN
F 3 "" H 6200 1700 50  0001 C CNN
	1    6200 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	2500 3600 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	1800 3600 1100 3600
Wire Wire Line
	2500 4950 1800 4950
Connection ~ 1100 4950
Connection ~ 1800 4950
Wire Wire Line
	1800 4950 1100 4950
$Comp
L Regulator_Linear:HT75xx-1-SOT89 U6
U 1 1 5F39A4A5
P 8500 1200
F 0 "U6" H 8500 1550 50  0000 C CNN
F 1 "LDK320ADU120R" H 8500 1450 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8500 1525 50  0001 C CIN
F 3 "https://www.holtek.com/documents/10179/116711/HT75xx-1v250.pdf" H 8500 1300 50  0001 C CNN
	1    8500 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:C C19
U 1 1 5F39B73B
P 8150 1300
F 0 "C19" V 7898 1300 50  0000 C CNN
F 1 "1uF" V 7989 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8188 1150 50  0001 C CNN
F 3 "~" H 8150 1300 50  0001 C CNN
	1    8150 1300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5F39BFFD
P 8850 1300
F 0 "C20" V 8598 1300 50  0000 C CNN
F 1 "1uF" V 8689 1300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8888 1150 50  0001 C CNN
F 3 "~" H 8850 1300 50  0001 C CNN
	1    8850 1300
	-1   0    0    1   
$EndComp
Wire Wire Line
	8200 1100 8150 1100
Wire Wire Line
	8150 1100 8150 1150
Wire Wire Line
	8850 1150 8850 1100
Wire Wire Line
	8850 1100 8800 1100
$Comp
L power:GND #PWR048
U 1 1 5F3A1DFE
P 8150 1450
F 0 "#PWR048" H 8150 1200 50  0001 C CNN
F 1 "GND" H 8155 1277 50  0000 C CNN
F 2 "" H 8150 1450 50  0001 C CNN
F 3 "" H 8150 1450 50  0001 C CNN
	1    8150 1450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR049
U 1 1 5F3A209C
P 8500 1400
F 0 "#PWR049" H 8500 1150 50  0001 C CNN
F 1 "GND" H 8505 1227 50  0000 C CNN
F 2 "" H 8500 1400 50  0001 C CNN
F 3 "" H 8500 1400 50  0001 C CNN
	1    8500 1400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR050
U 1 1 5F3A22D5
P 8850 1450
F 0 "#PWR050" H 8850 1200 50  0001 C CNN
F 1 "GND" H 8855 1277 50  0000 C CNN
F 2 "" H 8850 1450 50  0001 C CNN
F 3 "" H 8850 1450 50  0001 C CNN
	1    8850 1450
	1    0    0    -1  
$EndComp
Connection ~ 8850 1100
Text GLabel 10400 1100 1    50   Output ~ 0
VIN
Text GLabel 8100 1100 0    50   Input ~ 0
VIN
Wire Wire Line
	8150 1100 8100 1100
Connection ~ 8150 1100
Wire Wire Line
	8850 1050 8850 1100
$Comp
L power:VSS #PWR0103
U 1 1 5F3B095D
P 1100 4950
F 0 "#PWR0103" H 1100 4800 50  0001 C CNN
F 1 "VSS" H 1115 5123 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	-1   0    0    1   
$EndComp
$Comp
L power:+10V #PWR0102
U 1 1 5F4DA2C6
P 8850 1050
F 0 "#PWR0102" H 8850 900 50  0001 C CNN
F 1 "+10V" H 8865 1223 50  0000 C CNN
F 2 "" H 8850 1050 50  0001 C CNN
F 3 "" H 8850 1050 50  0001 C CNN
	1    8850 1050
	1    0    0    -1  
$EndComp
$Comp
L power:+10V #PWR0105
U 1 1 5F4DAFD7
P 1100 3600
F 0 "#PWR0105" H 1100 3450 50  0001 C CNN
F 1 "+10V" H 1115 3773 50  0000 C CNN
F 2 "" H 1100 3600 50  0001 C CNN
F 3 "" H 1100 3600 50  0001 C CNN
	1    1100 3600
	1    0    0    -1  
$EndComp
Connection ~ 1100 3600
$Comp
L power:+10V #PWR0106
U 1 1 5F4DBBD0
P 5550 6950
F 0 "#PWR0106" H 5550 6800 50  0001 C CNN
F 1 "+10V" V 5565 7078 50  0000 L CNN
F 2 "" H 5550 6950 50  0001 C CNN
F 3 "" H 5550 6950 50  0001 C CNN
	1    5550 6950
	0    1    1    0   
$EndComp
Connection ~ 7200 1100
$Comp
L power:VSS #PWR0104
U 1 1 5F3B1321
P 7200 1100
F 0 "#PWR0104" H 7200 950 50  0001 C CNN
F 1 "VSS" V 7215 1228 50  0000 L CNN
F 2 "" H 7200 1100 50  0001 C CNN
F 3 "" H 7200 1100 50  0001 C CNN
	1    7200 1100
	0    1    1    0   
$EndComp
Text Notes 6400 950  0    50   ~ 0
-0.232V regulated output for opamps.
$Comp
L power:+10V #PWR?
U 1 1 5F4E20BE
P 1600 850
F 0 "#PWR?" H 1600 700 50  0001 C CNN
F 1 "+10V" H 1615 1023 50  0000 C CNN
F 2 "" H 1600 850 50  0001 C CNN
F 3 "" H 1600 850 50  0001 C CNN
	1    1600 850 
	1    0    0    -1  
$EndComp
$EndSCHEMATC
