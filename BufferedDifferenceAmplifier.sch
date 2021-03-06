EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 2
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
	5350 3150 5300 3150
Wire Wire Line
	5300 3150 5300 3350
Wire Wire Line
	5300 3350 5450 3350
Wire Wire Line
	5950 3050 6000 3050
Wire Wire Line
	6000 3350 5750 3350
Wire Wire Line
	5150 3300 5150 3400
Wire Wire Line
	5150 2600 5150 2500
Wire Wire Line
	6050 3350 6000 3350
Wire Wire Line
	6000 3050 6000 3350
Connection ~ 6000 3350
Wire Wire Line
	6050 3550 6000 3550
Wire Wire Line
	6700 3550 6650 3550
Wire Wire Line
	6650 3550 6650 3750
Wire Wire Line
	6650 3750 6800 3750
Wire Wire Line
	7300 3450 7350 3450
Wire Wire Line
	7350 3750 7100 3750
Wire Wire Line
	6700 3350 6500 3350
Wire Wire Line
	7350 3450 7350 3750
Wire Wire Line
	6500 3000 6500 2950
Wire Wire Line
	6500 2950 6650 2950
Wire Wire Line
	6650 2950 6650 3000
Wire Wire Line
	6500 3300 6500 3350
Wire Wire Line
	6350 3350 6500 3350
Connection ~ 6500 3350
Wire Wire Line
	6350 3550 6650 3550
Connection ~ 6650 3550
Text HLabel 5150 2500 1    50   Input ~ 0
In+
Text HLabel 5150 3800 1    50   Input ~ 0
In-
Text HLabel 7400 3450 2    50   Output ~ 0
Out
Wire Wire Line
	7400 3450 7350 3450
Connection ~ 7350 3450
Wire Wire Line
	5150 2900 5150 2950
Wire Wire Line
	5150 2950 5150 3000
Connection ~ 5150 2950
Wire Wire Line
	5350 2950 5150 2950
$Comp
L Amplifier_Operational:LM324 U3
U 1 1 5F476AE2
P 5650 3050
AR Path="/5F3D31F3/5F476AE2" Ref="U3"  Part="1" 
AR Path="/5F3EE103/5F476AE2" Ref="U?"  Part="1" 
AR Path="/5F3EEB8E/5F476AE2" Ref="U?"  Part="1" 
AR Path="/5F3EEDE1/5F476AE2" Ref="U?"  Part="1" 
AR Path="/5F481BC3/5F476AE2" Ref="U?"  Part="1" 
AR Path="/5F482AF4/5F476AE2" Ref="U?"  Part="1" 
AR Path="/5F4838F1/5F476AE2" Ref="U?"  Part="1" 
F 0 "U?" H 5650 3417 50  0000 C CNN
F 1 "LM324" H 5650 3326 50  0000 C CNN
F 2 "" H 5600 3150 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5700 3250 50  0001 C CNN
	1    5650 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 4450 5300 4450
Wire Wire Line
	5300 4450 5300 4650
Wire Wire Line
	5300 4650 5450 4650
Wire Wire Line
	5950 4350 6000 4350
Wire Wire Line
	6000 4650 5750 4650
Wire Wire Line
	5150 4600 5150 4700
Wire Wire Line
	6000 4350 6000 4650
Wire Wire Line
	5150 4200 5150 4250
Wire Wire Line
	5150 4250 5150 4300
Connection ~ 5150 4250
Wire Wire Line
	5350 4250 5150 4250
Wire Wire Line
	6000 3550 6000 4350
Connection ~ 6000 4350
Wire Wire Line
	5150 3900 5150 3800
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5F4B0B76
P 7000 3450
AR Path="/5F3D31F3/5F4B0B76" Ref="U?"  Part="1" 
AR Path="/5F3EE103/5F4B0B76" Ref="U?"  Part="1" 
AR Path="/5F3EEB8E/5F4B0B76" Ref="U?"  Part="1" 
AR Path="/5F3EEDE1/5F4B0B76" Ref="U?"  Part="1" 
AR Path="/5F481BC3/5F4B0B76" Ref="U?"  Part="1" 
AR Path="/5F482AF4/5F4B0B76" Ref="U?"  Part="1" 
AR Path="/5F4838F1/5F4B0B76" Ref="U?"  Part="1" 
F 0 "U?" H 7000 3817 50  0000 C CNN
F 1 "LM324" H 7000 3726 50  0000 C CNN
F 2 "" H 6950 3550 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7050 3650 50  0001 C CNN
	1    7000 3450
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324 U?
U 1 1 5F4B19C5
P 5650 4350
AR Path="/5F3D31F3/5F4B19C5" Ref="U?"  Part="1" 
AR Path="/5F3EE103/5F4B19C5" Ref="U?"  Part="1" 
AR Path="/5F3EEB8E/5F4B19C5" Ref="U?"  Part="1" 
AR Path="/5F3EEDE1/5F4B19C5" Ref="U?"  Part="1" 
AR Path="/5F481BC3/5F4B19C5" Ref="U?"  Part="1" 
AR Path="/5F482AF4/5F4B19C5" Ref="U?"  Part="1" 
AR Path="/5F4838F1/5F4B19C5" Ref="U?"  Part="1" 
F 0 "U?" H 5650 4717 50  0000 C CNN
F 1 "LM324" H 5650 4626 50  0000 C CNN
F 2 "" H 5600 4450 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 5700 4550 50  0001 C CNN
	1    5650 4350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B27DF
P 5150 2750
F 0 "R?" H 5400 2700 50  0000 R CNN
F 1 "100k" H 5400 2800 50  0000 R CNN
F 2 "" V 5080 2750 50  0001 C CNN
F 3 "~" H 5150 2750 50  0001 C CNN
	1    5150 2750
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B341E
P 5150 3150
F 0 "R?" H 5400 3100 50  0000 R CNN
F 1 "DNP" H 5400 3200 50  0000 R CNN
F 2 "" V 5080 3150 50  0001 C CNN
F 3 "~" H 5150 3150 50  0001 C CNN
	1    5150 3150
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4B39E9
P 5150 3400
F 0 "#PWR?" H 5150 3150 50  0001 C CNN
F 1 "GND" H 5155 3227 50  0000 C CNN
F 2 "" H 5150 3400 50  0001 C CNN
F 3 "" H 5150 3400 50  0001 C CNN
	1    5150 3400
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4B4425
P 6650 3000
F 0 "#PWR?" H 6650 2750 50  0001 C CNN
F 1 "GND" H 6655 2827 50  0000 C CNN
F 2 "" H 6650 3000 50  0001 C CNN
F 3 "" H 6650 3000 50  0001 C CNN
	1    6650 3000
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F4B4ABF
P 5150 4700
F 0 "#PWR?" H 5150 4450 50  0001 C CNN
F 1 "GND" H 5155 4527 50  0000 C CNN
F 2 "" H 5150 4700 50  0001 C CNN
F 3 "" H 5150 4700 50  0001 C CNN
	1    5150 4700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B7256
P 5600 3350
F 0 "R?" V 5500 3400 50  0000 C CNN
F 1 "100k" V 5400 3350 50  0000 C CNN
F 2 "" V 5530 3350 50  0001 C CNN
F 3 "~" H 5600 3350 50  0001 C CNN
	1    5600 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B87BB
P 6200 3350
F 0 "R?" V 6400 3350 50  0000 C CNN
F 1 "100k" V 6316 3350 50  0000 C CNN
F 2 "" V 6130 3350 50  0001 C CNN
F 3 "~" H 6200 3350 50  0001 C CNN
	1    6200 3350
	0    -1   -1   0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B98B8
P 5150 4450
F 0 "R?" H 5400 4400 50  0000 R CNN
F 1 "DNP" H 5400 4500 50  0000 R CNN
F 2 "" V 5080 4450 50  0001 C CNN
F 3 "~" H 5150 4450 50  0001 C CNN
	1    5150 4450
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4B9E0F
P 5150 4050
F 0 "R?" H 5400 4000 50  0000 R CNN
F 1 "100k" H 5400 4100 50  0000 R CNN
F 2 "" V 5080 4050 50  0001 C CNN
F 3 "~" H 5150 4050 50  0001 C CNN
	1    5150 4050
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4BA660
P 6200 3550
F 0 "R?" V 6300 3550 50  0000 C CNN
F 1 "100k" V 6400 3550 50  0000 C CNN
F 2 "" V 6130 3550 50  0001 C CNN
F 3 "~" H 6200 3550 50  0001 C CNN
	1    6200 3550
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4BAB73
P 6950 3750
F 0 "R?" V 7050 3750 50  0000 C CNN
F 1 "100k" V 7150 3750 50  0000 C CNN
F 2 "" V 6880 3750 50  0001 C CNN
F 3 "~" H 6950 3750 50  0001 C CNN
	1    6950 3750
	0    1    1    0   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4BB3A7
P 6500 3150
F 0 "R?" H 6550 2800 50  0000 R CNN
F 1 "101k" H 6600 2900 50  0000 R CNN
F 2 "" V 6430 3150 50  0001 C CNN
F 3 "~" H 6500 3150 50  0001 C CNN
	1    6500 3150
	-1   0    0    1   
$EndComp
$Comp
L Device:R R?
U 1 1 5F4BC502
P 5600 4650
F 0 "R?" V 5700 4650 50  0000 C CNN
F 1 "100k" V 5800 4650 50  0000 C CNN
F 2 "" V 5530 4650 50  0001 C CNN
F 3 "~" H 5600 4650 50  0001 C CNN
	1    5600 4650
	0    1    1    0   
$EndComp
$EndSCHEMATC
