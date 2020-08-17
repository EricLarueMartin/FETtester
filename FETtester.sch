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
Text Label 800  1550 2    50   ~ 0
DACVd
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5F3EF9D9
P 2250 1000
F 0 "J1" H 2150 1400 50  0000 C CNN
F 1 "FET" H 2150 1300 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x08_P2.54mm_Vertical" H 2250 1000 50  0001 C CNN
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
L Device:C C8
U 1 1 5F42BA23
P 1500 6250
F 0 "C8" H 1385 6296 50  0000 R CNN
F 1 "10uF" H 1385 6205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1538 6100 50  0001 C CNN
F 3 "~" H 1500 6250 50  0001 C CNN
	1    1500 6250
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR011
U 1 1 5F4432C5
P 6600 4050
F 0 "#PWR011" H 6600 3800 50  0001 C CNN
F 1 "GND" V 6605 3922 50  0000 R CNN
F 2 "" H 6600 4050 50  0001 C CNN
F 3 "" H 6600 4050 50  0001 C CNN
	1    6600 4050
	-1   0    0    -1  
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
L power:GND #PWR022
U 1 1 5F44D5DD
P 2050 7100
F 0 "#PWR022" H 2050 6850 50  0001 C CNN
F 1 "GND" V 1950 7100 50  0000 R CNN
F 2 "" H 2050 7100 50  0001 C CNN
F 3 "" H 2050 7100 50  0001 C CNN
	1    2050 7100
	0    1    -1   0   
$EndComp
Text Label 11000 1900 0    50   ~ 0
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
Text Label 2050 6300 2    50   ~ 0
SCK
Text Label 2050 6400 2    50   ~ 0
MOSI
Text Label 2050 6700 2    50   ~ 0
LDAC*
Text Label 2050 6500 2    50   ~ 0
SYNC*
Text Label 2050 6800 2    50   ~ 0
RESET*
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
Text Label 10000 2200 2    50   ~ 0
LDAC*
Text Label 10000 2000 2    50   ~ 0
RESET*
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
F1 "BufferedDifferenceAmplifierVgs.sch" 50
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
P 2550 7300
F 0 "#PWR020" H 2550 7050 50  0001 C CNN
F 1 "GND" V 2550 7150 50  0000 R CNN
F 2 "" H 2550 7300 50  0001 C CNN
F 3 "" H 2550 7300 50  0001 C CNN
	1    2550 7300
	-1   0    0    -1  
$EndComp
Text Notes 8800 600  0    50   ~ 0
Vin pin on Arduino should measure between +12V to +15 V.
$Comp
L Device:C C9
U 1 1 5F50D4C0
P 1250 6250
F 0 "C9" H 1135 6296 50  0000 R CNN
F 1 "0.1uF" H 1135 6205 50  0000 R CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1288 6100 50  0001 C CNN
F 3 "~" H 1250 6250 50  0001 C CNN
	1    1250 6250
	1    0    0    1   
$EndComp
NoConn ~ 11000 2500
NoConn ~ 11000 2600
Wire Wire Line
	2500 3600 1800 3600
Connection ~ 1800 3600
Wire Wire Line
	1800 3600 1100 3600
Wire Wire Line
	2500 4950 1800 4950
Connection ~ 1800 4950
Wire Wire Line
	1800 4950 1100 4950
$Comp
L Device:C C19
U 1 1 5F39B73B
P 8150 1300
F 0 "C19" V 7898 1300 50  0000 C CNN
F 1 "10uF" V 7989 1300 50  0000 C CNN
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
F 1 "10uF" V 8689 1300 50  0000 C CNN
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
Wire Wire Line
	8850 1050 8850 1100
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
L Amplifier_Operational:LM324 U4
U 1 1 5F34DDB2
P 6900 3450
F 0 "U4" H 6900 3817 50  0000 C CNN
F 1 "LM324" H 6900 3726 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6850 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6950 3650 50  0001 C CNN
	1    6900 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:C C7
U 1 1 5F3512C9
P 3400 3950
F 0 "C7" V 3148 3950 50  0000 C CNN
F 1 "0.1uF" V 3239 3950 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 3800 50  0001 C CNN
F 3 "~" H 3400 3950 50  0001 C CNN
	1    3400 3950
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F3512D3
P 3400 4650
F 0 "C10" V 3148 4650 50  0000 C CNN
F 1 "0.1uF" V 3239 4650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3438 4500 50  0001 C CNN
F 3 "~" H 3400 4650 50  0001 C CNN
	1    3400 4650
	0    1    1    0   
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 5 1 5F3512DD
P 3300 4300
AR Path="/5F3512DD" Ref="U4"  Part="5" 
AR Path="/5F3D31F3/5F3512DD" Ref="U?"  Part="1" 
AR Path="/5F3EE103/5F3512DD" Ref="U?"  Part="1" 
AR Path="/5F3EEB8E/5F3512DD" Ref="U?"  Part="1" 
AR Path="/5F3EEDE1/5F3512DD" Ref="U?"  Part="1" 
F 0 "U4" H 3000 4350 50  0000 L CNN
F 1 "LM324" H 2900 4250 50  0000 L CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 3250 4400 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 3350 4500 50  0001 C CNN
	5    3300 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4000 3200 3950
Wire Wire Line
	3200 3950 3250 3950
Wire Wire Line
	3200 4600 3200 4650
Wire Wire Line
	3200 4650 3250 4650
$Comp
L power:GND #PWR0101
U 1 1 5F3512EB
P 3600 4000
F 0 "#PWR0101" H 3600 3750 50  0001 C CNN
F 1 "GND" H 3605 3827 50  0000 C CNN
F 2 "" H 3600 4000 50  0001 C CNN
F 3 "" H 3600 4000 50  0001 C CNN
	1    3600 4000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5F3512F5
P 3600 4700
F 0 "#PWR0103" H 3600 4450 50  0001 C CNN
F 1 "GND" H 3605 4527 50  0000 C CNN
F 2 "" H 3600 4700 50  0001 C CNN
F 3 "" H 3600 4700 50  0001 C CNN
	1    3600 4700
	1    0    0    -1  
$EndComp
Wire Wire Line
	3550 3950 3600 3950
Wire Wire Line
	3600 3950 3600 4000
Wire Wire Line
	3550 4650 3600 4650
Wire Wire Line
	3600 4650 3600 4700
Wire Wire Line
	3200 3600 3200 3950
Connection ~ 3200 3950
Wire Wire Line
	3200 4950 3200 4650
Connection ~ 3200 4650
Wire Wire Line
	3200 3600 2500 3600
Wire Wire Line
	3200 4950 2500 4950
Connection ~ 2500 3600
Connection ~ 2500 4950
$Comp
L Analog_DAC:AD5687BRUZ U5
U 1 1 5F359426
P 2450 6700
F 0 "U5" H 2850 6350 50  0000 C CNN
F 1 "AD5687" H 3050 6450 50  0000 C CNN
F 2 "Package_SO:TSSOP-16_4.4x5mm_P0.65mm" H 2450 6700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 2450 6700 50  0001 C CNN
	1    2450 6700
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0106
U 1 1 5F358940
P 1100 4950
F 0 "#PWR0106" H 1100 5050 50  0001 C CNN
F 1 "-5V" H 1115 5123 50  0000 C CNN
F 2 "" H 1100 4950 50  0001 C CNN
F 3 "" H 1100 4950 50  0001 C CNN
	1    1100 4950
	-1   0    0    1   
$EndComp
Connection ~ 1100 4950
$Comp
L Regulator_Linear:L78L10_SOT89 U7
U 1 1 5F359C16
P 8500 1100
F 0 "U7" H 8500 1342 50  0000 C CNN
F 1 "L78L10" H 8500 1251 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 8500 1300 50  0001 C CIN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8500 1050 50  0001 C CNN
	1    8500 1100
	1    0    0    -1  
$EndComp
Text Label 2850 6800 0    50   ~ 0
MISO
$Comp
L Device:R R9
U 1 1 5F3748C9
P 6950 3700
F 0 "R9" V 6850 3700 50  0000 C CNN
F 1 "10k" V 6750 3700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6880 3700 50  0001 C CNN
F 3 "~" H 6950 3700 50  0001 C CNN
	1    6950 3700
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F3753D0
P 6600 3900
F 0 "R8" H 6530 3854 50  0000 R CNN
F 1 "10k" H 6530 3945 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6530 3900 50  0001 C CNN
F 3 "~" H 6600 3900 50  0001 C CNN
	1    6600 3900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R6
U 1 1 5F375A17
P 6350 3350
F 0 "R6" V 6143 3350 50  0000 C CNN
F 1 "10k" V 6234 3350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 3350 50  0001 C CNN
F 3 "~" H 6350 3350 50  0001 C CNN
	1    6350 3350
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F375F8C
P 6550 3150
F 0 "R7" H 6480 3104 50  0000 R CNN
F 1 "DNP" H 6480 3195 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6480 3150 50  0001 C CNN
F 3 "~" H 6550 3150 50  0001 C CNN
	1    6550 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5F376C59
P 6550 3000
F 0 "#PWR0107" H 6550 2750 50  0001 C CNN
F 1 "GND" V 6555 2872 50  0000 R CNN
F 2 "" H 6550 3000 50  0001 C CNN
F 3 "" H 6550 3000 50  0001 C CNN
	1    6550 3000
	1    0    0    1   
$EndComp
Wire Wire Line
	7300 3450 7250 3450
Wire Wire Line
	7250 3450 7250 3700
Connection ~ 7250 3450
Wire Wire Line
	7250 3450 7200 3450
Wire Wire Line
	6550 3300 6550 3350
Wire Wire Line
	6550 3350 6500 3350
Wire Wire Line
	6600 3350 6550 3350
Connection ~ 6550 3350
Wire Wire Line
	6600 3550 6600 3700
Wire Wire Line
	7250 3700 7100 3700
Wire Wire Line
	6800 3700 6600 3700
Connection ~ 6600 3700
Wire Wire Line
	6600 3700 6600 3750
$Comp
L power:GND #PWR0108
U 1 1 5F38CE1F
P 7900 3650
F 0 "#PWR0108" H 7900 3400 50  0001 C CNN
F 1 "GND" V 7905 3522 50  0000 R CNN
F 2 "" H 7900 3650 50  0001 C CNN
F 3 "" H 7900 3650 50  0001 C CNN
	1    7900 3650
	1    0    0    1   
$EndComp
Wire Wire Line
	8650 4100 8600 4100
Wire Wire Line
	8600 4100 8600 4350
Connection ~ 8600 4100
Wire Wire Line
	8600 4100 8550 4100
Wire Wire Line
	7900 3950 7900 4000
Wire Wire Line
	7900 4000 7850 4000
Wire Wire Line
	7950 4000 7900 4000
Connection ~ 7900 4000
Wire Wire Line
	7950 4200 7950 4350
Wire Wire Line
	8600 4350 8450 4350
Wire Wire Line
	8150 4350 7950 4350
Text Label 8650 4100 0    50   ~ 0
VRg
Text Label 7300 3450 0    50   ~ 0
DACVd
Text Label 2850 6500 0    50   ~ 0
DACA
Text Label 2850 6600 0    50   ~ 0
DACB
Text Label 6200 3350 2    50   ~ 0
DACA
Text Label 7550 4000 2    50   ~ 0
DACB
$Comp
L power:GND #PWR0109
U 1 1 5F3989F1
P 1250 6400
F 0 "#PWR0109" H 1250 6150 50  0001 C CNN
F 1 "GND" V 1255 6272 50  0000 R CNN
F 2 "" H 1250 6400 50  0001 C CNN
F 3 "" H 1250 6400 50  0001 C CNN
	1    1250 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F398DC6
P 1500 6400
F 0 "#PWR0110" H 1500 6150 50  0001 C CNN
F 1 "GND" V 1505 6272 50  0000 R CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0111
U 1 1 5F3B6C4C
P 2050 7000
F 0 "#PWR0111" H 2050 6850 50  0001 C CNN
F 1 "+5V" V 2065 7128 50  0000 L CNN
F 2 "" H 2050 7000 50  0001 C CNN
F 3 "" H 2050 7000 50  0001 C CNN
	1    2050 7000
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0112
U 1 1 5F3B755E
P 1250 6000
F 0 "#PWR0112" H 1250 5850 50  0001 C CNN
F 1 "+5V" H 1265 6173 50  0000 C CNN
F 2 "" H 1250 6000 50  0001 C CNN
F 3 "" H 1250 6000 50  0001 C CNN
	1    1250 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1250 6000 1250 6050
Wire Wire Line
	1250 6050 1500 6050
Wire Wire Line
	1500 6050 1500 6100
Connection ~ 1250 6050
Wire Wire Line
	1250 6050 1250 6100
Wire Wire Line
	1500 6050 2450 6050
Wire Wire Line
	2450 6050 2450 6100
Connection ~ 1500 6050
Wire Wire Line
	2450 6050 2550 6050
Wire Wire Line
	2550 6050 2550 6100
Connection ~ 2450 6050
$Comp
L power:+5V #PWR0113
U 1 1 5F40EBC5
P 7600 4350
F 0 "#PWR0113" H 7600 4200 50  0001 C CNN
F 1 "+5V" V 7615 4478 50  0000 L CNN
F 2 "" H 7600 4350 50  0001 C CNN
F 3 "" H 7600 4350 50  0001 C CNN
	1    7600 4350
	0    -1   -1   0   
$EndComp
Wire Wire Line
	7950 4350 7900 4350
Connection ~ 7950 4350
Wire Wire Line
	5350 1150 5350 1200
$Comp
L power:GND #PWR039
U 1 1 5F333D3B
P 5350 1500
F 0 "#PWR039" H 5350 1250 50  0001 C CNN
F 1 "GND" H 5355 1327 50  0000 C CNN
F 2 "" H 5350 1500 50  0001 C CNN
F 3 "" H 5350 1500 50  0001 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F333D27
P 5350 1350
F 0 "C11" H 5465 1396 50  0000 L CNN
F 1 "10uF" H 5465 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 1200 50  0001 C CNN
F 3 "~" H 5350 1350 50  0001 C CNN
	1    5350 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR042
U 1 1 5F320972
P 5350 1150
F 0 "#PWR042" H 5350 1000 50  0001 C CNN
F 1 "+5V" H 5365 1323 50  0000 C CNN
F 2 "" H 5350 1150 50  0001 C CNN
F 3 "" H 5350 1150 50  0001 C CNN
	1    5350 1150
	1    0    0    -1  
$EndComp
$Comp
L power:-5V #PWR0104
U 1 1 5F358124
P 7200 1200
F 0 "#PWR0104" H 7200 1300 50  0001 C CNN
F 1 "-5V" H 7215 1373 50  0000 C CNN
F 2 "" H 7200 1200 50  0001 C CNN
F 3 "" H 7200 1200 50  0001 C CNN
	1    7200 1200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6800 1150 7200 1150
Wire Wire Line
	6800 1200 6800 1150
Wire Wire Line
	7200 1200 7200 1150
$Comp
L power:GND #PWR045
U 1 1 5F32439A
P 6800 1500
F 0 "#PWR045" H 6800 1250 50  0001 C CNN
F 1 "GND" H 6805 1327 50  0000 C CNN
F 2 "" H 6800 1500 50  0001 C CNN
F 3 "" H 6800 1500 50  0001 C CNN
	1    6800 1500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C16
U 1 1 5F321875
P 6800 1350
F 0 "C16" H 6915 1396 50  0000 L CNN
F 1 "10uF" H 6915 1305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1200 50  0001 C CNN
F 3 "~" H 6800 1350 50  0001 C CNN
	1    6800 1350
	1    0    0    -1  
$EndComp
$Comp
L Device:C C13
U 1 1 5F342A40
P 6100 1800
F 0 "C13" V 6250 1750 50  0000 L CNN
F 1 "1uF" V 6350 1750 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6138 1650 50  0001 C CNN
F 3 "~" H 6100 1800 50  0001 C CNN
	1    6100 1800
	0    -1   1    0   
$EndComp
Wire Wire Line
	5750 1800 5950 1800
Wire Wire Line
	6450 1800 6250 1800
$Comp
L power:GND #PWR043
U 1 1 5F352132
P 6450 1350
F 0 "#PWR043" H 6450 1100 50  0001 C CNN
F 1 "GND" H 6455 1177 50  0000 C CNN
F 2 "" H 6450 1350 50  0001 C CNN
F 3 "" H 6450 1350 50  0001 C CNN
	1    6450 1350
	0    -1   -1   0   
$EndComp
Connection ~ 6800 1150
Wire Wire Line
	6450 1150 6800 1150
Wire Wire Line
	6450 1550 6450 1800
Connection ~ 5350 1150
Wire Wire Line
	5700 1150 5350 1150
Wire Wire Line
	5700 1350 5700 1150
Wire Wire Line
	5750 1350 5700 1350
Wire Wire Line
	5750 1550 5750 1800
Connection ~ 5700 1150
Wire Wire Line
	5750 1150 5700 1150
$Comp
L LTC1983:LTC1983 U6
U 1 1 5F3606B9
P 6150 1250
F 0 "U6" H 6100 1615 50  0000 C CNN
F 1 "LTC1983" H 6100 1524 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:TSOT-23-6" H 6450 1750 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6550 1750 50  0001 C CNN
	1    6150 1250
	1    0    0    -1  
$EndComp
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
Text GLabel 10400 1100 1    50   Output ~ 0
VIN
Connection ~ 8150 1100
Wire Wire Line
	8150 1100 8100 1100
Text GLabel 8100 1100 0    50   Input ~ 0
VIN
Text Label 11000 2100 0    50   ~ 0
Vgs
Text Label 11000 2200 0    50   ~ 0
Ig
Text Label 11000 2300 0    50   ~ 0
Id
$Comp
L Amplifier_Operational:LM324 U4
U 2 1 5F38CDED
P 8250 4100
F 0 "U4" H 8350 4450 50  0000 C CNN
F 1 "LM324" H 8350 4350 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 8200 4200 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8300 4300 50  0001 C CNN
	2    8250 4100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R52
U 1 1 5F38CE15
P 7900 3800
F 0 "R52" H 7830 3754 50  0000 R CNN
F 1 "10k" H 7830 3845 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7830 3800 50  0001 C CNN
F 3 "~" H 7900 3800 50  0001 C CNN
	1    7900 3800
	-1   0    0    1   
$EndComp
$Comp
L Device:R R53
U 1 1 5F38CDF7
P 8300 4350
F 0 "R53" V 8200 4350 50  0000 C CNN
F 1 "10k" V 8100 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 4350 50  0001 C CNN
F 3 "~" H 8300 4350 50  0001 C CNN
	1    8300 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R51
U 1 1 5F38CE01
P 7750 4350
F 0 "R51" V 7957 4350 50  0000 C CNN
F 1 "12.4k" V 7866 4350 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7680 4350 50  0001 C CNN
F 3 "~" H 7750 4350 50  0001 C CNN
	1    7750 4350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R50
U 1 1 5F38CE0B
P 7700 4000
F 0 "R50" V 7493 4000 50  0000 C CNN
F 1 "787" V 7584 4000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7630 4000 50  0001 C CNN
F 3 "~" H 7700 4000 50  0001 C CNN
	1    7700 4000
	0    1    1    0   
$EndComp
Text GLabel 1600 850  1    50   Input ~ 0
VIN
$Comp
L power:GND #PWR0115
U 1 1 5F4AD9A4
P 5300 6350
F 0 "#PWR0115" H 5300 6100 50  0001 C CNN
F 1 "GND" V 5305 6222 50  0000 R CNN
F 2 "" H 5300 6350 50  0001 C CNN
F 3 "" H 5300 6350 50  0001 C CNN
	1    5300 6350
	-1   0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U4
U 3 1 5F4AD9AE
P 4950 5400
F 0 "U4" H 4950 5767 50  0000 C CNN
F 1 "LM324" H 4950 5676 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 4900 5500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5000 5600 50  0001 C CNN
	3    4950 5400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R55
U 1 1 5F4AD9B8
P 4950 6000
F 0 "R55" V 4850 6000 50  0000 C CNN
F 1 "10k" V 4750 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4880 6000 50  0001 C CNN
F 3 "~" H 4950 6000 50  0001 C CNN
	1    4950 6000
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R56
U 1 1 5F4AD9C2
P 5300 6200
F 0 "R56" H 5230 6154 50  0000 R CNN
F 1 "3.32k" H 5230 6245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5230 6200 50  0001 C CNN
F 3 "~" H 5300 6200 50  0001 C CNN
	1    5300 6200
	-1   0    0    1   
$EndComp
$Comp
L Device:R R54
U 1 1 5F4AD9CC
P 4400 5300
F 0 "R54" V 4193 5300 50  0000 C CNN
F 1 "10k" V 4284 5300 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4330 5300 50  0001 C CNN
F 3 "~" H 4400 5300 50  0001 C CNN
	1    4400 5300
	0    1    1    0   
$EndComp
Wire Wire Line
	5950 5400 5900 5400
Wire Wire Line
	6000 5400 5950 5400
Connection ~ 5950 5400
Text Label 6700 5500 0    50   ~ 0
VRTD
Wire Wire Line
	6000 6000 5950 6000
$Comp
L Device:R R57
U 1 1 5F4ADA44
P 5750 5400
F 0 "R57" V 5543 5400 50  0000 C CNN
F 1 "339" V 5634 5400 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5680 5400 50  0001 C CNN
F 3 "~" H 5750 5400 50  0001 C CNN
	1    5750 5400
	0    1    1    0   
$EndComp
$Comp
L power:+3.3V #PWR0117
U 1 1 5F4BB6CC
P 4250 5300
F 0 "#PWR0117" H 4250 5150 50  0001 C CNN
F 1 "+3.3V" V 4265 5428 50  0000 L CNN
F 2 "" H 4250 5300 50  0001 C CNN
F 3 "" H 4250 5300 50  0001 C CNN
	1    4250 5300
	0    -1   -1   0   
$EndComp
Wire Wire Line
	4550 5300 4650 5300
$Comp
L Connector_Generic:Conn_02x02_Counter_Clockwise J3
U 1 1 5F4CB757
P 5300 5650
F 0 "J3" V 5304 5462 50  0000 R CNN
F 1 "RTD" V 5395 5462 50  0000 R CNN
F 2 "FETtester:DIN_4" H 5300 5650 50  0001 C CNN
F 3 "~" H 5300 5650 50  0001 C CNN
	1    5300 5650
	0    -1   1    0   
$EndComp
Wire Wire Line
	5250 5400 5300 5400
Wire Wire Line
	5300 5400 5300 5450
Wire Wire Line
	4650 6000 4800 6000
Wire Wire Line
	4650 5500 4650 6000
Wire Wire Line
	5300 5950 5300 6000
Wire Wire Line
	5100 6000 5300 6000
Connection ~ 5300 6000
Wire Wire Line
	5300 6000 5300 6050
Wire Wire Line
	6000 5600 6000 6000
Wire Wire Line
	5400 5400 5400 5450
Wire Wire Line
	5600 5400 5400 5400
Wire Wire Line
	5950 5350 5950 5400
$Comp
L power:GND #PWR0116
U 1 1 5F4AD9F7
P 5950 5050
F 0 "#PWR0116" H 5950 4800 50  0001 C CNN
F 1 "GND" V 5955 4922 50  0000 R CNN
F 2 "" H 5950 5050 50  0001 C CNN
F 3 "" H 5950 5050 50  0001 C CNN
	1    5950 5050
	1    0    0    1   
$EndComp
$Comp
L Device:R R59
U 1 1 5F4ADA26
P 5950 5200
F 0 "R59" H 5880 5154 50  0000 R CNN
F 1 "10k" H 5880 5245 50  0000 R CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5880 5200 50  0001 C CNN
F 3 "~" H 5950 5200 50  0001 C CNN
	1    5950 5200
	-1   0    0    1   
$EndComp
Wire Wire Line
	6650 5500 6700 5500
Wire Wire Line
	6600 5500 6650 5500
Connection ~ 6650 5500
Wire Wire Line
	6650 5500 6650 6000
Wire Wire Line
	6650 6000 6500 6000
Connection ~ 6000 6000
Wire Wire Line
	6200 6000 6000 6000
$Comp
L Amplifier_Operational:LM324 U4
U 4 1 5F4ADA1C
P 6300 5500
F 0 "U4" H 6400 5850 50  0000 C CNN
F 1 "LM324" H 6400 5750 50  0000 C CNN
F 2 "Package_SO:SOIC-14_3.9x8.7mm_P1.27mm" H 6250 5600 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 6350 5700 50  0001 C CNN
	4    6300 5500
	1    0    0    -1  
$EndComp
$Comp
L Device:R R58
U 1 1 5F4ADA3A
P 5800 6000
F 0 "R58" V 6007 6000 50  0000 C CNN
F 1 "2.8k" V 5916 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5730 6000 50  0001 C CNN
F 3 "~" H 5800 6000 50  0001 C CNN
	1    5800 6000
	0    1    1    0   
$EndComp
$Comp
L Device:R R60
U 1 1 5F4ADA30
P 6350 6000
F 0 "R60" V 6250 6000 50  0000 C CNN
F 1 "100k" V 6150 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6280 6000 50  0001 C CNN
F 3 "~" H 6350 6000 50  0001 C CNN
	1    6350 6000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	5400 6000 5400 5950
Wire Wire Line
	5650 6000 5400 6000
$Comp
L power:GND #PWR0118
U 1 1 5F3F2B5A
P 2450 700
F 0 "#PWR0118" H 2450 450 50  0001 C CNN
F 1 "GND" V 2455 572 50  0000 R CNN
F 2 "" H 2450 700 50  0001 C CNN
F 3 "" H 2450 700 50  0001 C CNN
	1    2450 700 
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0119
U 1 1 5F3F2EE8
P 2450 1400
F 0 "#PWR0119" H 2450 1150 50  0001 C CNN
F 1 "GND" V 2455 1272 50  0000 R CNN
F 2 "" H 2450 1400 50  0001 C CNN
F 3 "" H 2450 1400 50  0001 C CNN
	1    2450 1400
	0    -1   -1   0   
$EndComp
$EndSCHEMATC
