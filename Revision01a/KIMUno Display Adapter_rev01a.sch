EESchema Schematic File Version 4
LIBS:KIMUno Display Adapter_rev01a-cache
EELAYER 26 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "ALS318A to 2x 2364AS adapter board for KIM Uno"
Date "2018-07-23"
Rev "01"
Comp "VintageProject"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L display:CC56-12 LED1
U 1 1 5B557584
P 3400 2750
F 0 "LED1" H 3400 3500 50  0000 C CNN
F 1 "CC56-12" H 3400 3400 50  0000 C CNN
F 2 "Thilo_Lib:3461AS-BS_4x7SEG-DIGIT_9mm" H 2900 2750 50  0001 C CNN
F 3 "" H 2900 2750 50  0001 C CNN
	1    3400 2750
	1    0    0    -1  
$EndComp
$Comp
L display:CC56-12 LED2
U 1 1 5B557602
P 5650 2750
F 0 "LED2" H 5650 3500 50  0000 C CNN
F 1 "CC56-12" H 5650 3400 50  0000 C CNN
F 2 "Thilo_Lib:3461AS-BS_4x7SEG-DIGIT_9mm" H 5150 2750 50  0001 C CNN
F 3 "" H 5150 2750 50  0001 C CNN
	1    5650 2750
	1    0    0    -1  
$EndComp
Wire Bus Line
	2000 4150 8150 4150
Text Label 2700 2000 1    60   ~ 0
CC1
Wire Wire Line
	2700 2050 2700 1600
Wire Wire Line
	3200 2050 3200 1600
Wire Wire Line
	3700 2050 3700 1600
Wire Wire Line
	4200 2050 4200 1600
Text Label 3200 2000 1    60   ~ 0
CC2
Text Label 3700 2000 1    60   ~ 0
CC3
Text Label 4200 2000 1    60   ~ 0
CC4
Wire Bus Line
	2000 1550 6400 1550
Wire Wire Line
	4200 1600 4150 1550
Wire Wire Line
	3700 1600 3650 1550
Wire Wire Line
	3200 1600 3150 1550
Wire Wire Line
	2700 1600 2650 1550
Wire Bus Line
	1900 4050 2000 4150
Wire Wire Line
	6500 4200 6500 4550
Wire Wire Line
	6600 4200 6600 4550
Wire Wire Line
	6700 4550 6700 4200
Wire Wire Line
	6700 4200 6650 4150
Wire Wire Line
	6550 4150 6600 4200
Wire Wire Line
	6450 4150 6500 4200
Wire Wire Line
	6800 4550 6800 4200
Wire Wire Line
	6900 4550 6900 4200
Wire Wire Line
	7000 4550 7000 4200
Wire Wire Line
	7000 4200 6950 4150
Wire Wire Line
	6900 4200 6850 4150
Wire Wire Line
	6800 4200 6750 4150
Wire Wire Line
	7100 4550 7100 4200
Wire Wire Line
	7200 4550 7200 4200
Wire Wire Line
	7300 4550 7300 4200
Wire Wire Line
	7300 4200 7250 4150
Wire Wire Line
	7200 4200 7150 4150
Wire Wire Line
	7100 4200 7050 4150
Wire Wire Line
	7400 4550 7400 4200
Wire Wire Line
	7500 4550 7500 4200
Wire Wire Line
	7600 4550 7600 4200
Wire Wire Line
	7600 4200 7550 4150
Wire Wire Line
	7500 4200 7450 4150
Wire Wire Line
	7400 4200 7350 4150
Wire Wire Line
	7700 4550 7700 4200
Wire Wire Line
	7700 4200 7650 4150
Wire Wire Line
	7800 4550 7800 4200
Wire Wire Line
	7900 4550 7900 4200
Wire Wire Line
	8000 4550 8000 4200
Wire Wire Line
	8000 4200 7950 4150
Wire Wire Line
	7900 4200 7850 4150
Wire Wire Line
	7800 4200 7750 4150
Wire Wire Line
	8100 4550 8100 4200
Wire Wire Line
	8100 4200 8050 4150
Text Label 4950 2000 1    60   ~ 0
CC6
Wire Wire Line
	4950 2050 4950 1600
Wire Wire Line
	4950 1600 4900 1550
Text Label 5450 2000 1    60   ~ 0
CC7
Wire Wire Line
	5450 2050 5450 1600
Wire Wire Line
	5450 1600 5400 1550
Text Label 5950 2000 1    60   ~ 0
CC8
Wire Wire Line
	5950 2050 5950 1600
Wire Wire Line
	5950 1600 5900 1550
Text Label 6450 2000 1    60   ~ 0
CC9
Wire Wire Line
	6450 2050 6450 1600
Wire Wire Line
	6450 1600 6400 1550
Wire Bus Line
	1900 1650 2000 1550
Wire Bus Line
	1900 1650 1900 4050
Wire Wire Line
	3100 3450 3100 4100
Wire Wire Line
	3100 4100 3150 4150
Wire Wire Line
	3200 3450 3200 4100
Wire Wire Line
	3200 4100 3250 4150
Wire Wire Line
	3300 3450 3300 4100
Wire Wire Line
	3300 4100 3350 4150
Wire Wire Line
	3400 3450 3400 4100
Wire Wire Line
	3400 4100 3450 4150
Wire Wire Line
	3500 3450 3500 4100
Wire Wire Line
	3500 4100 3550 4150
Wire Wire Line
	3600 3450 3600 4100
Wire Wire Line
	3600 4100 3650 4150
Wire Wire Line
	3700 3450 3700 4100
Wire Wire Line
	3800 3450 3800 4100
Wire Wire Line
	6050 3450 6050 4100
Wire Wire Line
	5950 3450 5950 4100
Wire Wire Line
	5850 3450 5850 4100
Wire Wire Line
	5750 3450 5750 4100
Wire Wire Line
	5650 3450 5650 4100
Wire Wire Line
	5550 3450 5550 4100
Wire Wire Line
	5450 3450 5450 4100
Wire Wire Line
	5350 3450 5350 4100
Text Label 6500 4550 1    60   ~ 0
CC1
Text Label 6700 4550 1    60   ~ 0
CC2
Text Label 6900 4550 1    60   ~ 0
CC3
Text Label 7100 4550 1    60   ~ 0
CC4
Text Label 7300 4550 1    60   ~ 0
CC5
Text Label 7500 4550 1    60   ~ 0
CC6
Text Label 7700 4550 1    60   ~ 0
CC7
Text Label 7900 4550 1    60   ~ 0
CC8
Text Label 8100 4550 1    60   ~ 0
CC9
$Comp
L conn:CONN_01X17 J1
U 1 1 5B558978
P 7300 4750
F 0 "J1" H 7300 5650 50  0000 C CNN
F 1 "ALS318A" V 7400 4750 50  0000 C CNN
F 2 "Thilo_Lib:ALS318A_BubbleLED_2.5mm" H 7300 4750 50  0001 C CNN
F 3 "" H 7300 4750 50  0001 C CNN
	1    7300 4750
	0    -1   1    0   
$EndComp
Text Label 6600 4550 1    60   ~ 0
Seg_1c
Text Label 3300 3750 1    60   ~ 0
Seg_1c
Text Label 5550 3750 1    60   ~ 0
Seg_2c
Text Label 6800 4550 1    60   ~ 0
Seg_1h
Text Label 3800 3750 1    60   ~ 0
Seg_1h
Text Label 6050 3750 1    60   ~ 0
Seg_2h
Text Label 7000 4550 1    60   ~ 0
Seg_1a
Text Label 3100 3750 1    60   ~ 0
Seg_1a
Text Label 5350 3750 1    60   ~ 0
Seg_2a
Text Label 7200 4550 1    60   ~ 0
Seg_1e
Text Label 3500 3750 1    60   ~ 0
Seg_1e
Text Label 5750 3750 1    60   ~ 0
Seg_2e
Text Label 7400 4550 1    60   ~ 0
Seg_1d
Text Label 3400 3750 1    60   ~ 0
Seg_1d
Text Label 5650 3750 1    60   ~ 0
Seg_2d
Text Label 7600 4550 1    60   ~ 0
Seg_2g
Text Label 3700 3750 1    60   ~ 0
Seg_1g
Text Label 5950 3750 1    60   ~ 0
Seg_2g
Text Label 7800 4550 1    60   ~ 0
Seg_2b
Text Label 3200 3750 1    60   ~ 0
Seg_1b
Text Label 5450 3750 1    60   ~ 0
Seg_2b
Text Label 8000 4550 1    60   ~ 0
Seg_2f
Text Label 5850 3750 1    60   ~ 0
Seg_2f
Text Label 3600 3750 1    60   ~ 0
Seg_1f
Wire Wire Line
	6050 4100 6100 4150
Wire Wire Line
	3700 4100 3750 4150
Wire Wire Line
	3800 4100 3850 4150
Wire Wire Line
	5950 4100 6000 4150
Wire Wire Line
	5850 4100 5900 4150
Wire Wire Line
	5750 4100 5800 4150
Wire Wire Line
	5650 4100 5700 4150
Wire Wire Line
	5550 4100 5600 4150
Wire Wire Line
	5450 4100 5500 4150
Wire Wire Line
	5350 4100 5400 4150
$EndSCHEMATC
