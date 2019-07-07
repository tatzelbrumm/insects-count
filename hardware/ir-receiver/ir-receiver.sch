EESchema Schematic File Version 5
LIBS:ir-receiver-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "Infrared Light Receiver"
Date "2019-07-07"
Rev "A"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L power:GND #PWR0101
U 1 1 5D1D7AF0
P 7400 2900
F 0 "#PWR0101" H 7400 2650 50  0001 C CNN
F 1 "GND" H 7405 2727 50  0001 C CNN
F 2 "" H 7400 2900 50  0001 C CNN
F 3 "" H 7400 2900 50  0001 C CNN
	1    7400 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0102
U 1 1 5D1D7DE7
P 7400 2500
F 0 "#PWR0102" H 7400 2350 50  0001 C CNN
F 1 "+5V" H 7415 2673 50  0000 C CNN
F 2 "" H 7400 2500 50  0001 C CNN
F 3 "" H 7400 2500 50  0001 C CNN
	1    7400 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2500 7400 2600
$Comp
L Device:D_Photo D1
U 1 1 5D1D8DB1
P 6450 4000
F 0 "D1" V 6354 4157 50  0000 L CNN
F 1 "TEMD5080X01" V 6445 4157 50  0000 L CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 6400 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 6400 4000 50  0001 C CNN
	1    6450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D2
U 1 1 5D1DA9F2
P 6050 4000
F 0 "D2" V 5950 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 5955 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 6000 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 6000 4000 50  0001 C CNN
	1    6050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D3
U 1 1 5D1DCB7E
P 5650 4000
F 0 "D3" V 5550 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 5555 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 5600 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 5600 4000 50  0001 C CNN
	1    5650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D4
U 1 1 5D1DD151
P 5250 4000
F 0 "D4" V 5150 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 5155 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 5200 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 5200 4000 50  0001 C CNN
	1    5250 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D5
U 1 1 5D1DD6D2
P 4850 4000
F 0 "D5" V 4750 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 4755 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 4800 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 4800 4000 50  0001 C CNN
	1    4850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D6
U 1 1 5D1DFD45
P 4450 4000
F 0 "D6" V 4350 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 4355 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 4400 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 4400 4000 50  0001 C CNN
	1    4450 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D7
U 1 1 5D1E12CB
P 4050 4000
F 0 "D7" V 3950 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 3955 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 4000 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 4000 4000 50  0001 C CNN
	1    4050 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D10
U 1 1 5D1E12CC
P 2850 4000
F 0 "D10" V 2750 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 2755 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 2800 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 2800 4000 50  0001 C CNN
	1    2850 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D8
U 1 1 5D1E12CD
P 3650 4000
F 0 "D8" V 3550 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 3555 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 3600 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 3600 4000 50  0001 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
$Comp
L Device:D_Photo D9
U 1 1 5D1E12CE
P 3250 4000
F 0 "D9" V 3150 4250 50  0000 R CNN
F 1 "TEMD5080X01" V 3155 3922 50  0001 R CNN
F 2 "ir-receiver:VISHAY-TEMD5080" H 3200 4000 50  0001 C CNN
F 3 "https://www.vishay.com/docs/81643/temd5080.pdf" H 3200 4000 50  0001 C CNN
	1    3250 4000
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0103
U 1 1 5D1E3925
P 6450 4200
F 0 "#PWR0103" H 6450 3950 50  0001 C CNN
F 1 "GND" H 6455 4027 50  0000 C CNN
F 2 "" H 6450 4200 50  0001 C CNN
F 3 "" H 6450 4200 50  0001 C CNN
	1    6450 4200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4100 3650 4150
Wire Wire Line
	3650 4150 4050 4150
Wire Wire Line
	6450 4150 6450 4200
Wire Wire Line
	6450 4150 6450 4100
Connection ~ 6450 4150
Wire Wire Line
	2850 4100 2850 4150
Wire Wire Line
	2850 4150 3250 4150
Connection ~ 3650 4150
Wire Wire Line
	3250 4100 3250 4150
Connection ~ 3250 4150
Wire Wire Line
	3250 4150 3650 4150
Wire Wire Line
	4050 4100 4050 4150
Connection ~ 4050 4150
Wire Wire Line
	4050 4150 4450 4150
Wire Wire Line
	4450 4100 4450 4150
Connection ~ 4450 4150
Wire Wire Line
	4450 4150 4850 4150
Wire Wire Line
	4850 4100 4850 4150
Connection ~ 4850 4150
Wire Wire Line
	4850 4150 5250 4150
Wire Wire Line
	5250 4100 5250 4150
Connection ~ 5250 4150
Wire Wire Line
	5250 4150 5650 4150
Wire Wire Line
	5650 4100 5650 4150
Connection ~ 5650 4150
Wire Wire Line
	5650 4150 6050 4150
Wire Wire Line
	6050 4100 6050 4150
Connection ~ 6050 4150
Wire Wire Line
	6050 4150 6450 4150
$Comp
L power:GND #PWR0104
U 1 1 5D1F0AEE
P 5100 2600
F 0 "#PWR0104" H 5100 2350 50  0001 C CNN
F 1 "GND" H 5105 2427 50  0001 C CNN
F 2 "" H 5100 2600 50  0001 C CNN
F 3 "" H 5100 2600 50  0001 C CNN
	1    5100 2600
	0    1    1    0   
$EndComp
Wire Wire Line
	5100 2600 5250 2600
Wire Wire Line
	5850 2700 6000 2700
$Comp
L Device:R R1
U 1 1 5D1F1245
P 5500 3250
F 0 "R1" V 5550 3450 50  0000 C CNN
F 1 "1,62K" V 5550 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0805_2012Metric_Pad1.15x1.40mm_HandSolder" V 5430 3250 50  0001 C CNN
F 3 "~" H 5500 3250 50  0001 C CNN
	1    5500 3250
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C1
U 1 1 5D1F237B
P 5500 3450
F 0 "C1" V 5450 3300 50  0000 C CNN
F 1 "100pF" V 5450 3650 50  0000 C CNN
F 2 "Capacitor_SMD:C_0805_2012Metric_Pad1.15x1.40mm_HandSolder" H 5538 3300 50  0001 C CNN
F 3 "~" H 5500 3450 50  0001 C CNN
	1    5500 3450
	0    1    1    0   
$EndComp
Wire Wire Line
	5650 3250 6000 3250
Wire Wire Line
	5650 3450 6000 3450
Wire Wire Line
	6000 3450 6000 3250
Connection ~ 6000 3250
Wire Wire Line
	5250 2800 5100 2800
Wire Wire Line
	5100 3450 5350 3450
Wire Wire Line
	5350 3250 5100 3250
Connection ~ 5100 3250
Wire Wire Line
	2850 3800 2850 3700
Wire Wire Line
	2850 3700 3250 3700
Wire Wire Line
	6450 3700 6450 3800
Wire Wire Line
	3250 3800 3250 3700
Connection ~ 3250 3700
Wire Wire Line
	3250 3700 3650 3700
Wire Wire Line
	3650 3800 3650 3700
Connection ~ 3650 3700
Wire Wire Line
	3650 3700 4050 3700
Wire Wire Line
	4050 3800 4050 3700
Connection ~ 4050 3700
Wire Wire Line
	4050 3700 4250 3700
Wire Wire Line
	4450 3800 4450 3700
Connection ~ 4450 3700
Wire Wire Line
	4450 3700 4850 3700
Wire Wire Line
	4850 3800 4850 3700
Connection ~ 4850 3700
Wire Wire Line
	4850 3700 5250 3700
Wire Wire Line
	5250 3800 5250 3700
Connection ~ 5250 3700
Wire Wire Line
	5250 3700 5650 3700
Wire Wire Line
	5650 3800 5650 3700
Connection ~ 5650 3700
Wire Wire Line
	5650 3700 6050 3700
Wire Wire Line
	6050 3800 6050 3700
Connection ~ 6050 3700
Wire Wire Line
	6050 3700 6450 3700
Wire Wire Line
	5100 2800 4250 2800
Wire Wire Line
	4250 2800 4250 3700
Connection ~ 5100 2800
Connection ~ 4250 3700
Wire Wire Line
	4250 3700 4450 3700
Text Notes 7800 2650 0    50   ~ 0
+5V
Text Notes 7800 2950 0    50   ~ 0
Ground
Text Notes 7800 2750 0    50   ~ 0
Receiver output\n
$Comp
L Device:CP C2
U 1 1 5D22D4AF
P 6800 3200
F 0 "C2" H 6918 3246 50  0000 L CNN
F 1 "10µF" H 6918 3155 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric_Pad1.42x1.75mm_HandSolder" H 6838 3050 50  0001 C CNN
F 3 "~" H 6800 3200 50  0001 C CNN
	1    6800 3200
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0105
U 1 1 5D22D4B0
P 6800 3350
F 0 "#PWR0105" H 6800 3100 50  0001 C CNN
F 1 "GND" H 6805 3177 50  0001 C CNN
F 2 "" H 6800 3350 50  0001 C CNN
F 3 "" H 6800 3350 50  0001 C CNN
	1    6800 3350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0106
U 1 1 5D22D4B1
P 6800 3050
F 0 "#PWR0106" H 6800 2900 50  0001 C CNN
F 1 "+5V" H 6815 3223 50  0000 C CNN
F 2 "" H 6800 3050 50  0001 C CNN
F 3 "" H 6800 3050 50  0001 C CNN
	1    6800 3050
	1    0    0    -1  
$EndComp
$Comp
L ir-re:OPA381 IC1
U 1 1 5D232CA5
P 5450 2700
F 0 "IC1" H 5600 2950 50  0000 L CNN
F 1 "OPA381" H 5600 2850 50  0000 L CNN
F 2 "Package_SO:MSOP-8_3x3mm_P0.65mm" H 5450 2700 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/opa381.pdf" H 5450 2700 50  0001 C CNN
	1    5450 2700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0107
U 1 1 5D2349DF
P 5450 3000
F 0 "#PWR0107" H 5450 2750 50  0001 C CNN
F 1 "GND" H 5455 2827 50  0001 C CNN
F 2 "" H 5450 3000 50  0001 C CNN
F 3 "" H 5450 3000 50  0001 C CNN
	1    5450 3000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 3250 5100 3450
Wire Wire Line
	6000 2700 6000 3250
Wire Wire Line
	5100 2800 5100 3250
$Comp
L power:+5V #PWR0108
U 1 1 5D235E70
P 5450 2400
F 0 "#PWR0108" H 5450 2250 50  0001 C CNN
F 1 "+5V" H 5465 2573 50  0000 C CNN
F 2 "" H 5450 2400 50  0001 C CNN
F 3 "" H 5450 2400 50  0001 C CNN
	1    5450 2400
	1    0    0    -1  
$EndComp
Wire Notes Line
	4700 2000 6350 2000
Wire Notes Line
	6350 2000 6350 3550
Wire Notes Line
	6350 3550 4700 3550
Wire Notes Line
	4700 3550 4700 2000
Wire Notes Line
	2600 3600 7250 3600
Wire Notes Line
	7250 3600 7250 4500
Wire Notes Line
	7250 4500 2600 4500
Wire Notes Line
	2600 4500 2600 3600
Connection ~ 6000 2700
Wire Wire Line
	6000 2700 7500 2700
Text Notes 4750 2100 0    50   ~ 0
Transimpedance Amplifier
Text Notes 2650 4450 0    50   ~ 0
Light Sensistive Elements
$Comp
L Connector_Generic:Conn_01x04 X1
U 1 1 5D21C9A9
P 7700 2700
F 0 "X1" H 7650 2900 50  0000 L CNN
F 1 "Conn_01x04" H 7780 2601 50  0001 L CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x04_P2.54mm_Vertical" H 7700 2700 50  0001 C CNN
F 3 "~" H 7700 2700 50  0001 C CNN
	1    7700 2700
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 2900 7500 2900
Wire Wire Line
	7400 2600 7500 2600
NoConn ~ 7500 2800
$EndSCHEMATC
