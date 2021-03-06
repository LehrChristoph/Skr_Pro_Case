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
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60F89184
P 1300 2900
AR Path="/60F89184" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89184" Ref="J2"  Part="1" 
F 0 "J2" V 1300 2700 50  0000 R CNN
F 1 "NeoPixel" V 1300 3400 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 1300 2900 50  0001 C CNN
F 3 "~" H 1300 2900 50  0001 C CNN
	1    1300 2900
	0    1    -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F8918A
P 8400 3100
AR Path="/60F8918A" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8918A" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 8400 2950 50  0001 C CNN
F 1 "+3.3V" V 8415 3228 50  0000 L CNN
F 2 "" H 8400 3100 50  0001 C CNN
F 3 "" H 8400 3100 50  0001 C CNN
	1    8400 3100
	0    -1   1    0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F89190
P 1350 4950
AR Path="/60F89190" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89190" Ref="J4"  Part="1" 
F 0 "J4" V 1350 4650 50  0000 L CNN
F 1 "THB" V 1450 4850 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1350 4950 50  0001 C CNN
F 3 "~" H 1350 4950 50  0001 C CNN
	1    1350 4950
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F89196
P 5100 3250
AR Path="/60F89196" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89196" Ref="J33"  Part="1" 
F 0 "J33" H 5018 2825 50  0000 C CNN
F 1 "UART" H 5018 2916 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 5100 3250 50  0001 C CNN
F 3 "~" H 5100 3250 50  0001 C CNN
	1    5100 3250
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 60F8919C
P 2000 3200
AR Path="/60F8919C" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F8919C" Ref="J10"  Part="1" 
F 0 "J10" H 1918 3617 50  0000 C CNN
F 1 "BLTouch" H 1918 3526 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 2000 3200 50  0001 C CNN
F 3 "~" H 2000 3200 50  0001 C CNN
	1    2000 3200
	-1   0    0    1   
$EndComp
Text GLabel 9350 3650 2    50   Input ~ 0
BLT_PWM
Text GLabel 9350 3550 2    50   Input ~ 0
BLT_TRIGGER
Text GLabel 8350 5250 0    50   Input ~ 0
RX1
Text GLabel 8350 5150 0    50   Input ~ 0
TX1
Wire Wire Line
	8450 5450 8600 5450
Wire Wire Line
	8450 5500 8450 5450
$Comp
L power:GND #PWR?
U 1 1 60F891A8
P 8450 5500
AR Path="/60F891A8" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F891A8" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 8450 5250 50  0001 C CNN
F 1 "GND" H 8400 5350 50  0000 C CNN
F 2 "" H 8450 5500 50  0001 C CNN
F 3 "" H 8450 5500 50  0001 C CNN
	1    8450 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9750 4550 9750 4650
Wire Wire Line
	9100 4550 9750 4550
Wire Wire Line
	9100 4650 9750 4650
Connection ~ 9750 4650
$Comp
L power:GND #PWR?
U 1 1 60F891B2
P 9750 4650
AR Path="/60F891B2" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F891B2" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 9750 4400 50  0001 C CNN
F 1 "GND" H 9700 4500 50  0000 C CNN
F 2 "" H 9750 4650 50  0001 C CNN
F 3 "" H 9750 4650 50  0001 C CNN
	1    9750 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 5450 9350 5450
Wire Wire Line
	9350 5350 9100 5350
Wire Wire Line
	9350 5250 9100 5250
Wire Wire Line
	9100 5150 9350 5150
Wire Wire Line
	9350 5050 9100 5050
Wire Wire Line
	9100 4950 9350 4950
Wire Wire Line
	9350 4850 9100 4850
Wire Wire Line
	9100 4750 9350 4750
Wire Wire Line
	9350 4450 9100 4450
Wire Wire Line
	9100 4350 9350 4350
Wire Wire Line
	9350 4250 9100 4250
Wire Wire Line
	8600 2900 8350 2900
Wire Wire Line
	8350 2800 8600 2800
Wire Wire Line
	8600 2700 8350 2700
Wire Wire Line
	8350 2600 8600 2600
Wire Wire Line
	9100 3750 9350 3750
Wire Wire Line
	9350 3650 9100 3650
Wire Wire Line
	9100 3550 9350 3550
Wire Wire Line
	8350 5350 8600 5350
Wire Wire Line
	8600 5250 8350 5250
Wire Wire Line
	8600 5150 8350 5150
Wire Wire Line
	8350 5050 8600 5050
Wire Wire Line
	8350 4950 8600 4950
Wire Wire Line
	8600 4850 8350 4850
Wire Wire Line
	8350 4750 8600 4750
Wire Wire Line
	8600 4650 8350 4650
Wire Wire Line
	8350 4550 8600 4550
Wire Wire Line
	8600 4450 8350 4450
Wire Wire Line
	8350 4350 8600 4350
Wire Wire Line
	8600 4250 8350 4250
Wire Wire Line
	8350 4150 8600 4150
Wire Wire Line
	8600 4050 8350 4050
Wire Wire Line
	8350 3950 8600 3950
Wire Wire Line
	8600 3850 8350 3850
Wire Wire Line
	8350 3750 8600 3750
Wire Wire Line
	8600 3650 8350 3650
Wire Wire Line
	8350 3550 8600 3550
Wire Wire Line
	9350 3850 9100 3850
Wire Wire Line
	9100 3950 9350 3950
Wire Wire Line
	9350 4050 9100 4050
Wire Wire Line
	9100 4150 9350 4150
Wire Wire Line
	9350 3100 9100 3100
Wire Wire Line
	9100 3000 9350 3000
Wire Wire Line
	9100 2900 9350 2900
Wire Wire Line
	9350 2800 9100 2800
Wire Wire Line
	9100 2700 9350 2700
Wire Wire Line
	9350 2600 9100 2600
Wire Wire Line
	9100 2500 9350 2500
Wire Wire Line
	9350 2400 9100 2400
Wire Wire Line
	9100 2300 9350 2300
Wire Wire Line
	9350 2200 9100 2200
Wire Wire Line
	9100 2100 9350 2100
Wire Wire Line
	9350 2000 9100 2000
Wire Wire Line
	9100 1900 9350 1900
Wire Wire Line
	9350 1800 9100 1800
Wire Wire Line
	9100 1700 9350 1700
Wire Wire Line
	9350 1600 9100 1600
Wire Wire Line
	9100 1500 9350 1500
Wire Wire Line
	9350 1400 9100 1400
Wire Wire Line
	9100 1300 9350 1300
Wire Wire Line
	9350 1200 9100 1200
Wire Wire Line
	8350 2500 8600 2500
Wire Wire Line
	8600 2400 8350 2400
Wire Wire Line
	8350 2300 8600 2300
Wire Wire Line
	8600 2200 8350 2200
Wire Wire Line
	8350 2100 8600 2100
Wire Wire Line
	8600 2000 8350 2000
Wire Wire Line
	8350 1900 8600 1900
Wire Wire Line
	8600 1800 8350 1800
Wire Wire Line
	8350 1700 8600 1700
Wire Wire Line
	8600 1600 8350 1600
Wire Wire Line
	8350 1500 8600 1500
Wire Wire Line
	8600 1400 8350 1400
Wire Wire Line
	8350 1300 8600 1300
Wire Wire Line
	8600 1200 8350 1200
Wire Wire Line
	8400 3000 8600 3000
Wire Wire Line
	8400 3100 8600 3100
$Comp
L power:GND #PWR?
U 1 1 60F89205
P 8400 3000
AR Path="/60F89205" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89205" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 8400 2750 50  0001 C CNN
F 1 "GND" V 8400 2800 50  0000 C CNN
F 2 "" H 8400 3000 50  0001 C CNN
F 3 "" H 8400 3000 50  0001 C CNN
	1    8400 3000
	0    1    1    0   
$EndComp
NoConn ~ 6200 6000
$Comp
L Mechanical:MountingHole H?
U 1 1 60F8920C
P 6200 6000
AR Path="/60F8920C" Ref="H?"  Part="1" 
AR Path="/60EA58F3/60F8920C" Ref="H4"  Part="1" 
F 0 "H4" H 6300 6046 50  0000 L CNN
F 1 "MountingHole" H 6300 5955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 6000 50  0001 C CNN
F 3 "~" H 6200 6000 50  0001 C CNN
	1    6200 6000
	1    0    0    -1  
$EndComp
Text GLabel 9350 4950 2    50   Input ~ 0
MOSI
Text GLabel 9350 5050 2    50   Input ~ 0
MISO
Text GLabel 9350 5150 2    50   Input ~ 0
CS
Text GLabel 9350 5250 2    50   Input ~ 0
SCK
Wire Wire Line
	6200 3300 6400 3300
Text GLabel 9350 4750 2    50   Input ~ 0
SCL
Text GLabel 9350 4850 2    50   Input ~ 0
SDA
Text GLabel 9350 5350 2    50   Input ~ 0
TX3
Text GLabel 9350 5450 2    50   Input ~ 0
RX3
Wire Wire Line
	6200 3200 6400 3200
Wire Wire Line
	6400 3100 6200 3100
Wire Wire Line
	6200 3000 6400 3000
Text GLabel 6400 3300 2    50   Input ~ 0
MOSI
Text GLabel 6400 3200 2    50   Input ~ 0
MISO
Text GLabel 6400 3100 2    50   Input ~ 0
CS
Text GLabel 6400 3000 2    50   Input ~ 0
SCK
Wire Wire Line
	6550 3400 6550 3600
Wire Wire Line
	6200 3400 6550 3400
Wire Wire Line
	6350 3500 6200 3500
Wire Wire Line
	6350 3600 6350 3500
$Comp
L power:GND #PWR?
U 1 1 60F89226
P 6550 3600
AR Path="/60F89226" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89226" Ref="#PWR046"  Part="1" 
F 0 "#PWR046" H 6550 3350 50  0001 C CNN
F 1 "GND" H 6550 3450 50  0000 C CNN
F 2 "" H 6550 3600 50  0001 C CNN
F 3 "" H 6550 3600 50  0001 C CNN
	1    6550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F8922C
P 6350 3600
AR Path="/60F8922C" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8922C" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 6350 3450 50  0001 C CNN
F 1 "+5V" H 6350 3750 50  0000 C CNN
F 2 "" H 6350 3600 50  0001 C CNN
F 3 "" H 6350 3600 50  0001 C CNN
	1    6350 3600
	-1   0    0    1   
$EndComp
Wire Wire Line
	5450 3050 5300 3050
Wire Wire Line
	5300 3150 5450 3150
Wire Wire Line
	5650 3250 5650 3450
Wire Wire Line
	5300 3250 5650 3250
Wire Wire Line
	5450 3350 5300 3350
Wire Wire Line
	5450 3450 5450 3350
$Comp
L power:GND #PWR?
U 1 1 60F89238
P 5650 3450
AR Path="/60F89238" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89238" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 5650 3200 50  0001 C CNN
F 1 "GND" H 5650 3300 50  0000 C CNN
F 2 "" H 5650 3450 50  0001 C CNN
F 3 "" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F8923E
P 5450 3450
AR Path="/60F8923E" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8923E" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 5450 3300 50  0001 C CNN
F 1 "+5V" H 5450 3600 50  0000 C CNN
F 2 "" H 5450 3450 50  0001 C CNN
F 3 "" H 5450 3450 50  0001 C CNN
	1    5450 3450
	-1   0    0    1   
$EndComp
Text GLabel 5450 3150 2    50   Input ~ 0
TX3
Text GLabel 5450 3050 2    50   Input ~ 0
RX3
Wire Wire Line
	4300 3150 4450 3150
Wire Wire Line
	4300 3050 4450 3050
Wire Wire Line
	4650 3250 4650 3450
Wire Wire Line
	4300 3250 4650 3250
Wire Wire Line
	4450 3350 4300 3350
Wire Wire Line
	4450 3450 4450 3350
$Comp
L power:GND #PWR?
U 1 1 60F8924C
P 4650 3450
AR Path="/60F8924C" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8924C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 4650 3200 50  0001 C CNN
F 1 "GND" H 4650 3300 50  0000 C CNN
F 2 "" H 4650 3450 50  0001 C CNN
F 3 "" H 4650 3450 50  0001 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F89252
P 4450 3450
AR Path="/60F89252" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89252" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 4450 3300 50  0001 C CNN
F 1 "+5V" H 4450 3600 50  0000 C CNN
F 2 "" H 4450 3450 50  0001 C CNN
F 3 "" H 4450 3450 50  0001 C CNN
	1    4450 3450
	-1   0    0    1   
$EndComp
Text GLabel 4450 3150 2    50   Input ~ 0
SCL
Text GLabel 4450 3050 2    50   Input ~ 0
SDA
$Comp
L Connector_Generic:Conn_01x06 J?
U 1 1 60F8925A
P 6000 3300
AR Path="/60F8925A" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F8925A" Ref="J35"  Part="1" 
F 0 "J35" H 5918 2775 50  0000 C CNN
F 1 "SPI" H 5918 2866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B6B-EH-A_1x06_P2.50mm_Vertical" H 6000 3300 50  0001 C CNN
F 3 "~" H 6000 3300 50  0001 C CNN
	1    6000 3300
	-1   0    0    1   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F89260
P 4100 3250
AR Path="/60F89260" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89260" Ref="J27"  Part="1" 
F 0 "J27" H 4018 2825 50  0000 C CNN
F 1 "I2C" H 4018 2916 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4100 3250 50  0001 C CNN
F 3 "~" H 4100 3250 50  0001 C CNN
	1    4100 3250
	-1   0    0    1   
$EndComp
Text GLabel 8350 5350 0    50   Input ~ 0
RST
Wire Wire Line
	3350 3000 3500 3000
Wire Wire Line
	3500 3100 3350 3100
Wire Wire Line
	3350 3200 3500 3200
Wire Wire Line
	3700 3300 3700 3500
Wire Wire Line
	3350 3300 3700 3300
Wire Wire Line
	3500 3400 3350 3400
Wire Wire Line
	3500 3500 3500 3400
$Comp
L power:GND #PWR?
U 1 1 60F8926E
P 3700 3500
AR Path="/60F8926E" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8926E" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 3700 3250 50  0001 C CNN
F 1 "GND" H 3700 3350 50  0000 C CNN
F 2 "" H 3700 3500 50  0001 C CNN
F 3 "" H 3700 3500 50  0001 C CNN
	1    3700 3500
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F89274
P 3500 3500
AR Path="/60F89274" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89274" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 3500 3350 50  0001 C CNN
F 1 "+5V" H 3500 3650 50  0000 C CNN
F 2 "" H 3500 3500 50  0001 C CNN
F 3 "" H 3500 3500 50  0001 C CNN
	1    3500 3500
	-1   0    0    1   
$EndComp
Text GLabel 3500 3200 2    50   Input ~ 0
TX1
Text GLabel 3500 3100 2    50   Input ~ 0
RX1
Text GLabel 3500 3000 2    50   Input ~ 0
RST
Text GLabel 8350 4350 0    50   Input ~ 0
EXP2_1
Text GLabel 8350 4550 0    50   Input ~ 0
EXP2_3
Text GLabel 8350 4750 0    50   Input ~ 0
EXP2_5
Text GLabel 8350 4950 0    50   Input ~ 0
EXP2_7
Text GLabel 8350 3550 0    50   Input ~ 0
EXP1_1
Text GLabel 8350 5050 0    50   Input ~ 0
EXP2_10
Text GLabel 8350 4850 0    50   Input ~ 0
EXP2_6
Text GLabel 8350 4650 0    50   Input ~ 0
EXP2_4
Text GLabel 8350 4450 0    50   Input ~ 0
EXP2_2
Text GLabel 8350 4250 0    50   Input ~ 0
EXP1_8
Text GLabel 8350 4050 0    50   Input ~ 0
EXP1_6
Text GLabel 8350 3850 0    50   Input ~ 0
EXP1_4
Text GLabel 8350 3650 0    50   Input ~ 0
EXP1_2
Text GLabel 8350 4150 0    50   Input ~ 0
EXP1_7
Text GLabel 8350 3950 0    50   Input ~ 0
EXP1_5
Text GLabel 8350 3750 0    50   Input ~ 0
EXP1_3
Text GLabel 1300 1950 0    50   Input ~ 0
EXP1_1
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 60F8928E
P 8800 2100
AR Path="/60F8928E" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F8928E" Ref="J36"  Part="1" 
F 0 "J36" H 8850 3217 50  0000 C CNN
F 1 "Extension1" H 8850 3126 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 8800 2100 50  0001 C CNN
F 3 "~" H 8800 2100 50  0001 C CNN
	1    8800 2100
	1    0    0    -1  
$EndComp
Text GLabel 8350 2900 0    50   Input ~ 0
HE2
Text GLabel 8350 2800 0    50   Input ~ 0
HE1
Text GLabel 9350 4150 2    50   Input ~ 0
THE2
Text GLabel 9350 3850 2    50   Input ~ 0
THE0
Text GLabel 8350 2700 0    50   Input ~ 0
HE0
Text GLabel 9350 4050 2    50   Input ~ 0
THE1
Text GLabel 8350 2500 0    50   Input ~ 0
E2-STOP
Text GLabel 8350 2400 0    50   Input ~ 0
E1-STOP
Text GLabel 9350 4450 2    50   Input ~ 0
FAN2
Text GLabel 9350 4350 2    50   Input ~ 0
FAN1
Text GLabel 8350 1600 0    50   Input ~ 0
EM2_4
Text GLabel 8350 1700 0    50   Input ~ 0
EM2_3
Text GLabel 8350 1800 0    50   Input ~ 0
EM2_2
Text GLabel 8350 1900 0    50   Input ~ 0
EM2_1
Text GLabel 8350 1200 0    50   Input ~ 0
EM1_4
Text GLabel 8350 1300 0    50   Input ~ 0
EM1_3
Text GLabel 8350 1400 0    50   Input ~ 0
EM1_2
Text GLabel 8350 1500 0    50   Input ~ 0
EM1_1
Wire Wire Line
	4350 1300 4350 1150
Wire Wire Line
	4250 1150 4250 1300
Wire Wire Line
	4150 1300 4150 1150
Wire Wire Line
	4050 1150 4050 1300
Text GLabel 4350 1300 3    50   Input ~ 0
EM2_4
Text GLabel 4250 1300 3    50   Input ~ 0
EM2_3
Text GLabel 4150 1300 3    50   Input ~ 0
EM2_2
Text GLabel 4050 1300 3    50   Input ~ 0
EM2_1
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F892AE
P 4250 950
AR Path="/60F892AE" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F892AE" Ref="J28"  Part="1" 
F 0 "J28" V 4350 850 50  0000 R CNN
F 1 "EM2" V 4350 1050 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 4250 950 50  0001 C CNN
F 3 "~" H 4250 950 50  0001 C CNN
	1    4250 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	3850 1300 3850 1150
Wire Wire Line
	3750 1150 3750 1300
Wire Wire Line
	3650 1300 3650 1150
Wire Wire Line
	3550 1150 3550 1300
Text GLabel 3850 1300 3    50   Input ~ 0
EM1_4
Text GLabel 3750 1300 3    50   Input ~ 0
EM1_3
Text GLabel 3650 1300 3    50   Input ~ 0
EM1_2
Text GLabel 3550 1300 3    50   Input ~ 0
EM1_1
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F892BC
P 3750 950
AR Path="/60F892BC" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F892BC" Ref="J24"  Part="1" 
F 0 "J24" V 3850 850 50  0000 R CNN
F 1 "EM1" V 3850 1050 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3750 950 50  0001 C CNN
F 3 "~" H 3750 950 50  0001 C CNN
	1    3750 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	3500 2350 3650 2350
Text GLabel 3650 2350 2    50   Input ~ 0
EXP2_10
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60F892C4
P 3200 2150
AR Path="/60F892C4" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F892C4" Ref="J20"  Part="1" 
F 0 "J20" H 3250 2567 50  0000 C CNN
F 1 "EXP2" H 3250 2476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 3200 2150 50  0001 C CNN
F 3 "~" H 3200 2150 50  0001 C CNN
	1    3200 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 1950 3500 1950
Wire Wire Line
	3500 2050 3650 2050
Wire Wire Line
	3650 2150 3500 2150
Wire Wire Line
	3500 2250 3650 2250
Wire Wire Line
	3000 2250 2850 2250
Wire Wire Line
	2850 2150 3000 2150
Wire Wire Line
	3000 2050 2850 2050
Wire Wire Line
	2850 1950 3000 1950
Text GLabel 3650 2250 2    50   Input ~ 0
RST
Text GLabel 3650 2150 2    50   Input ~ 0
EXP2_6
Text GLabel 3650 2050 2    50   Input ~ 0
EXP2_4
Text GLabel 3650 1950 2    50   Input ~ 0
EXP2_2
Text GLabel 2850 2250 0    50   Input ~ 0
EXP2_7
Text GLabel 2850 2150 0    50   Input ~ 0
EXP2_5
Text GLabel 2850 2050 0    50   Input ~ 0
EXP2_3
Text GLabel 2850 1950 0    50   Input ~ 0
EXP2_1
Wire Wire Line
	2900 2350 3000 2350
Wire Wire Line
	2900 2450 2900 2350
$Comp
L power:GND #PWR?
U 1 1 60F892DC
P 2900 2450
AR Path="/60F892DC" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F892DC" Ref="#PWR019"  Part="1" 
F 0 "#PWR019" H 2900 2200 50  0001 C CNN
F 1 "GND" H 2900 2250 50  0000 C CNN
F 2 "" H 2900 2450 50  0001 C CNN
F 3 "" H 2900 2450 50  0001 C CNN
	1    2900 2450
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x05 J?
U 1 1 60F892E2
P 3150 3200
AR Path="/60F892E2" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F892E2" Ref="J19"  Part="1" 
F 0 "J19" H 3068 2775 50  0000 C CNN
F 1 "TFT" H 3068 2866 50  0000 C CNN
F 2 "Connector_JST:JST_EH_B5B-EH-A_1x05_P2.50mm_Vertical" H 3150 3200 50  0001 C CNN
F 3 "~" H 3150 3200 50  0001 C CNN
	1    3150 3200
	-1   0    0    1   
$EndComp
Wire Wire Line
	4350 5500 4350 5300
$Comp
L power:+3.3V #PWR?
U 1 1 60F892E9
P 4350 5500
AR Path="/60F892E9" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F892E9" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 4350 5350 50  0001 C CNN
F 1 "+3.3V" V 4365 5628 50  0000 L CNN
F 2 "" H 4350 5500 50  0001 C CNN
F 3 "" H 4350 5500 50  0001 C CNN
	1    4350 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3850 5500 3850 5300
$Comp
L power:+3.3V #PWR?
U 1 1 60F892F0
P 3850 5500
AR Path="/60F892F0" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F892F0" Ref="#PWR029"  Part="1" 
F 0 "#PWR029" H 3850 5350 50  0001 C CNN
F 1 "+3.3V" V 3865 5628 50  0000 L CNN
F 2 "" H 3850 5500 50  0001 C CNN
F 3 "" H 3850 5500 50  0001 C CNN
	1    3850 5500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3350 5500 3350 5300
$Comp
L power:+3.3V #PWR?
U 1 1 60F892F7
P 3350 5500
AR Path="/60F892F7" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F892F7" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 3350 5350 50  0001 C CNN
F 1 "+3.3V" V 3365 5628 50  0000 L CNN
F 2 "" H 3350 5500 50  0001 C CNN
F 3 "" H 3350 5500 50  0001 C CNN
	1    3350 5500
	-1   0    0    1   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F892FD
P 4350 4500
AR Path="/60F892FD" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F892FD" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 4350 4350 50  0001 C CNN
F 1 "+3.3V" V 4365 4628 50  0000 L CNN
F 2 "" H 4350 4500 50  0001 C CNN
F 3 "" H 4350 4500 50  0001 C CNN
	1    4350 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	4150 4450 4150 4350
Text GLabel 4150 4450 3    50   Input ~ 0
E2-STOP
Wire Wire Line
	4350 4500 4350 4350
Wire Wire Line
	4250 4350 4250 4500
$Comp
L power:GND #PWR?
U 1 1 60F89307
P 4250 4500
AR Path="/60F89307" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89307" Ref="#PWR030"  Part="1" 
F 0 "#PWR030" H 4250 4250 50  0001 C CNN
F 1 "GND" V 4250 4300 50  0000 C CNN
F 2 "" H 4250 4500 50  0001 C CNN
F 3 "" H 4250 4500 50  0001 C CNN
	1    4250 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60F8930D
P 4250 4150
AR Path="/60F8930D" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F8930D" Ref="J29"  Part="1" 
F 0 "J29" V 4214 3962 50  0000 R CNN
F 1 "E2-Stop" V 4350 4300 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4250 4150 50  0001 C CNN
F 3 "~" H 4250 4150 50  0001 C CNN
	1    4250 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F89313
P 3850 4500
AR Path="/60F89313" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89313" Ref="#PWR028"  Part="1" 
F 0 "#PWR028" H 3850 4350 50  0001 C CNN
F 1 "+3.3V" V 3865 4628 50  0000 L CNN
F 2 "" H 3850 4500 50  0001 C CNN
F 3 "" H 3850 4500 50  0001 C CNN
	1    3850 4500
	-1   0    0    1   
$EndComp
Wire Wire Line
	3650 4450 3650 4350
Text GLabel 3650 4450 3    50   Input ~ 0
E1-STOP
Wire Wire Line
	3850 4500 3850 4350
Wire Wire Line
	3750 4350 3750 4500
$Comp
L power:GND #PWR?
U 1 1 60F8931D
P 3750 4500
AR Path="/60F8931D" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8931D" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 3750 4250 50  0001 C CNN
F 1 "GND" V 3750 4300 50  0000 C CNN
F 2 "" H 3750 4500 50  0001 C CNN
F 3 "" H 3750 4500 50  0001 C CNN
	1    3750 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60F89323
P 3750 4150
AR Path="/60F89323" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89323" Ref="J25"  Part="1" 
F 0 "J25" V 3714 3962 50  0000 R CNN
F 1 "E1-Stop" V 3850 4300 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3750 4150 50  0001 C CNN
F 3 "~" H 3750 4150 50  0001 C CNN
	1    3750 4150
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 60F89329
P 3350 4500
AR Path="/60F89329" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89329" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 3350 4350 50  0001 C CNN
F 1 "+3.3V" V 3365 4628 50  0000 L CNN
F 2 "" H 3350 4500 50  0001 C CNN
F 3 "" H 3350 4500 50  0001 C CNN
	1    3350 4500
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F8932F
P 2600 4550
AR Path="/60F8932F" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8932F" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 2600 4400 50  0001 C CNN
F 1 "VCC" H 2550 4700 50  0000 C CNN
F 2 "" H 2600 4550 50  0001 C CNN
F 3 "" H 2600 4550 50  0001 C CNN
	1    2600 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2600 4550 2600 4350
Wire Wire Line
	2500 4350 2500 4500
Text GLabel 2500 4500 3    50   Input ~ 0
HE2
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F89338
P 2600 4150
AR Path="/60F89338" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89338" Ref="J16"  Part="1" 
F 0 "J16" V 2600 3850 50  0000 L CNN
F 1 "HE2" V 2700 4050 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2600 4150 50  0001 C CNN
F 3 "~" H 2600 4150 50  0001 C CNN
	1    2600 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2600 5150 2600 5300
Text GLabel 2600 5300 3    50   Input ~ 0
THE2
Wire Wire Line
	2500 5150 2500 5350
$Comp
L power:GND #PWR?
U 1 1 60F89341
P 2500 5350
AR Path="/60F89341" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89341" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 2500 5100 50  0001 C CNN
F 1 "GND" H 2450 5200 50  0000 C CNN
F 2 "" H 2500 5350 50  0001 C CNN
F 3 "" H 2500 5350 50  0001 C CNN
	1    2500 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F89347
P 2600 4950
AR Path="/60F89347" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89347" Ref="J17"  Part="1" 
F 0 "J17" V 2600 4650 50  0000 L CNN
F 1 "THE2" V 2700 4800 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2600 4950 50  0001 C CNN
F 3 "~" H 2600 4950 50  0001 C CNN
	1    2600 4950
	0    1    -1   0   
$EndComp
$Comp
L power:VCC #PWR?
U 1 1 60F8934D
P 2200 4550
AR Path="/60F8934D" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8934D" Ref="#PWR012"  Part="1" 
F 0 "#PWR012" H 2200 4400 50  0001 C CNN
F 1 "VCC" H 2150 4700 50  0000 C CNN
F 2 "" H 2200 4550 50  0001 C CNN
F 3 "" H 2200 4550 50  0001 C CNN
	1    2200 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2200 4550 2200 4350
Wire Wire Line
	2100 4350 2100 4500
Text GLabel 2100 4500 3    50   Input ~ 0
HE1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F89356
P 2200 4150
AR Path="/60F89356" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89356" Ref="J12"  Part="1" 
F 0 "J12" V 2200 3850 50  0000 L CNN
F 1 "HE1" V 2300 4050 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2200 4150 50  0001 C CNN
F 3 "~" H 2200 4150 50  0001 C CNN
	1    2200 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	2200 5150 2200 5300
Text GLabel 2200 5300 3    50   Input ~ 0
THE1
Wire Wire Line
	2100 5150 2100 5350
$Comp
L power:GND #PWR?
U 1 1 60F8935F
P 2100 5350
AR Path="/60F8935F" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8935F" Ref="#PWR011"  Part="1" 
F 0 "#PWR011" H 2100 5100 50  0001 C CNN
F 1 "GND" H 2050 5200 50  0000 C CNN
F 2 "" H 2100 5350 50  0001 C CNN
F 3 "" H 2100 5350 50  0001 C CNN
	1    2100 5350
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F89365
P 2200 4950
AR Path="/60F89365" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89365" Ref="J13"  Part="1" 
F 0 "J13" V 2200 4650 50  0000 L CNN
F 1 "THE1" V 2300 4800 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2200 4950 50  0001 C CNN
F 3 "~" H 2200 4950 50  0001 C CNN
	1    2200 4950
	0    1    -1   0   
$EndComp
Wire Wire Line
	2300 6200 2300 6400
$Comp
L power:VCC #PWR?
U 1 1 60F8936C
P 2300 6400
AR Path="/60F8936C" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8936C" Ref="#PWR014"  Part="1" 
F 0 "#PWR014" H 2300 6250 50  0001 C CNN
F 1 "VCC" H 2315 6573 50  0000 C CNN
F 2 "" H 2300 6400 50  0001 C CNN
F 3 "" H 2300 6400 50  0001 C CNN
	1    2300 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2400 6350 2400 6200
Text GLabel 2400 6350 3    50   Input ~ 0
FAN2
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F89374
P 2400 6000
AR Path="/60F89374" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89374" Ref="J15"  Part="1" 
F 0 "J15" V 2400 5700 50  0000 L CNN
F 1 "FAN2" V 2500 5850 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2400 6000 50  0001 C CNN
F 3 "~" H 2400 6000 50  0001 C CNN
	1    2400 6000
	0    1    -1   0   
$EndComp
Wire Wire Line
	1900 6200 1900 6400
$Comp
L power:VCC #PWR?
U 1 1 60F8937B
P 1900 6400
AR Path="/60F8937B" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8937B" Ref="#PWR09"  Part="1" 
F 0 "#PWR09" H 1900 6250 50  0001 C CNN
F 1 "VCC" H 1915 6573 50  0000 C CNN
F 2 "" H 1900 6400 50  0001 C CNN
F 3 "" H 1900 6400 50  0001 C CNN
	1    1900 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	2000 6350 2000 6200
Text GLabel 2000 6350 3    50   Input ~ 0
FAN1
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F89383
P 2000 6000
AR Path="/60F89383" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89383" Ref="J11"  Part="1" 
F 0 "J11" V 2000 5700 50  0000 L CNN
F 1 "FAN1" V 2100 5850 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 2000 6000 50  0001 C CNN
F 3 "~" H 2000 6000 50  0001 C CNN
	1    2000 6000
	0    1    -1   0   
$EndComp
NoConn ~ 6200 5750
NoConn ~ 6200 5500
NoConn ~ 6200 5250
$Comp
L Mechanical:MountingHole H?
U 1 1 60F8938C
P 6200 5750
AR Path="/60F8938C" Ref="H?"  Part="1" 
AR Path="/60EA58F3/60F8938C" Ref="H3"  Part="1" 
F 0 "H3" H 6300 5796 50  0000 L CNN
F 1 "MountingHole" H 6300 5705 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 5750 50  0001 C CNN
F 3 "~" H 6200 5750 50  0001 C CNN
	1    6200 5750
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60F89392
P 6200 5500
AR Path="/60F89392" Ref="H?"  Part="1" 
AR Path="/60EA58F3/60F89392" Ref="H2"  Part="1" 
F 0 "H2" H 6300 5546 50  0000 L CNN
F 1 "MountingHole" H 6300 5455 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 5500 50  0001 C CNN
F 3 "~" H 6200 5500 50  0001 C CNN
	1    6200 5500
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H?
U 1 1 60F89398
P 6200 5250
AR Path="/60F89398" Ref="H?"  Part="1" 
AR Path="/60EA58F3/60F89398" Ref="H1"  Part="1" 
F 0 "H1" H 6300 5296 50  0000 L CNN
F 1 "MountingHole" H 6300 5205 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3" H 6200 5250 50  0001 C CNN
F 3 "~" H 6200 5250 50  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
Text GLabel 8350 2600 0    50   Input ~ 0
BED
$Comp
L power:VCC #PWR?
U 1 1 60F8939F
P 1350 4550
AR Path="/60F8939F" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8939F" Ref="#PWR04"  Part="1" 
F 0 "#PWR04" H 1350 4400 50  0001 C CNN
F 1 "VCC" H 1300 4700 50  0000 C CNN
F 2 "" H 1350 4550 50  0001 C CNN
F 3 "" H 1350 4550 50  0001 C CNN
	1    1350 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1350 4550 1350 4350
$Comp
L power:VCC #PWR?
U 1 1 60F893A6
P 1800 4550
AR Path="/60F893A6" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F893A6" Ref="#PWR08"  Part="1" 
F 0 "#PWR08" H 1800 4400 50  0001 C CNN
F 1 "VCC" H 1750 4700 50  0000 C CNN
F 2 "" H 1800 4550 50  0001 C CNN
F 3 "" H 1800 4550 50  0001 C CNN
	1    1800 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	1800 4550 1800 4350
$Comp
L power:VCC #PWR?
U 1 1 60F893AD
P 5050 4550
AR Path="/60F893AD" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F893AD" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 5050 4400 50  0001 C CNN
F 1 "VCC" H 5000 4700 50  0000 C CNN
F 2 "" H 5050 4550 50  0001 C CNN
F 3 "" H 5050 4550 50  0001 C CNN
	1    5050 4550
	-1   0    0    1   
$EndComp
Wire Wire Line
	5050 4550 5050 4350
Wire Wire Line
	1700 4350 1700 4500
Text GLabel 1700 4500 3    50   Input ~ 0
HE0
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F893B6
P 1800 4150
AR Path="/60F893B6" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F893B6" Ref="J8"  Part="1" 
F 0 "J8" V 1800 3850 50  0000 L CNN
F 1 "HE0" V 1900 4050 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1800 4150 50  0001 C CNN
F 3 "~" H 1800 4150 50  0001 C CNN
	1    1800 4150
	0    1    -1   0   
$EndComp
Wire Wire Line
	1250 4350 1250 4500
Text GLabel 1250 4500 3    50   Input ~ 0
BED
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F893BE
P 1350 4150
AR Path="/60F893BE" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F893BE" Ref="J3"  Part="1" 
F 0 "J3" V 1350 3850 50  0000 L CNN
F 1 "BED" V 1450 4000 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1350 4150 50  0001 C CNN
F 3 "~" H 1350 4150 50  0001 C CNN
	1    1350 4150
	0    1    -1   0   
$EndComp
Text GLabel 9350 2700 2    50   Input ~ 0
ZM2_1
Text GLabel 9350 2600 2    50   Input ~ 0
ZM2_2
Text GLabel 9350 2500 2    50   Input ~ 0
ZM2_3
Text GLabel 9350 2400 2    50   Input ~ 0
ZM2_4
Text GLabel 1350 1300 3    50   Input ~ 0
XM_4
Text GLabel 1250 1300 3    50   Input ~ 0
XM_3
Text GLabel 1150 1300 3    50   Input ~ 0
XM_2
Text GLabel 1050 1300 3    50   Input ~ 0
XM_1
Text GLabel 1850 1300 3    50   Input ~ 0
YM_4
Text GLabel 1750 1300 3    50   Input ~ 0
YM_3
Text GLabel 1650 1300 3    50   Input ~ 0
YM_2
Text GLabel 1550 1300 3    50   Input ~ 0
YM_1
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F893D0
P 1250 950
AR Path="/60F893D0" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F893D0" Ref="J1"  Part="1" 
F 0 "J1" V 1350 800 50  0000 L CNN
F 1 "XM" V 1350 900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1250 950 50  0001 C CNN
F 3 "~" H 1250 950 50  0001 C CNN
	1    1250 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	1050 1300 1050 1150
Wire Wire Line
	1150 1150 1150 1300
Wire Wire Line
	1250 1300 1250 1150
Wire Wire Line
	1350 1150 1350 1300
Wire Wire Line
	5500 5550 5500 5400
$Comp
L power:VCC #PWR?
U 1 1 60F893DB
P 5600 5550
AR Path="/60F893DB" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F893DB" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5600 5400 50  0001 C CNN
F 1 "VCC" V 5600 5750 50  0000 C CNN
F 2 "" H 5600 5550 50  0001 C CNN
F 3 "" H 5600 5550 50  0001 C CNN
	1    5600 5550
	-1   0    0    1   
$EndComp
Wire Wire Line
	2850 1300 2850 1150
Wire Wire Line
	2750 1150 2750 1300
Wire Wire Line
	2650 1300 2650 1150
Wire Wire Line
	2550 1150 2550 1300
Text GLabel 2850 1300 3    50   Input ~ 0
ZM2_4
Text GLabel 2750 1300 3    50   Input ~ 0
ZM2_3
Text GLabel 2650 1300 3    50   Input ~ 0
ZM2_2
Text GLabel 2550 1300 3    50   Input ~ 0
ZM2_1
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F893E9
P 2750 950
AR Path="/60F893E9" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F893E9" Ref="J18"  Part="1" 
F 0 "J18" V 2850 800 50  0000 L CNN
F 1 "ZM2" V 2850 950 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2750 950 50  0001 C CNN
F 3 "~" H 2750 950 50  0001 C CNN
	1    2750 950 
	0    1    -1   0   
$EndComp
Wire Wire Line
	5600 5550 5600 5400
Wire Wire Line
	5700 5400 5700 5550
$Comp
L power:+5V #PWR?
U 1 1 60F893F1
P 5700 5550
AR Path="/60F893F1" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F893F1" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 5700 5400 50  0001 C CNN
F 1 "+5V" V 5700 5750 50  0000 C CNN
F 2 "" H 5700 5550 50  0001 C CNN
F 3 "" H 5700 5550 50  0001 C CNN
	1    5700 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F893F7
P 5500 5550
AR Path="/60F893F7" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F893F7" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 5500 5300 50  0001 C CNN
F 1 "GND" V 5500 5350 50  0000 C CNN
F 2 "" H 5500 5550 50  0001 C CNN
F 3 "" H 5500 5550 50  0001 C CNN
	1    5500 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60F893FD
P 5600 5200
AR Path="/60F893FD" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F893FD" Ref="J34"  Part="1" 
F 0 "J34" V 5600 4950 50  0000 C CNN
F 1 "POWER_EXP" V 5750 5150 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_3-G_1x03_P5.00mm_Horizontal" H 5600 5200 50  0001 C CNN
F 3 "~" H 5600 5200 50  0001 C CNN
	1    5600 5200
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 60F89403
P 1650 2150
AR Path="/60F89403" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89403" Ref="J6"  Part="1" 
F 0 "J6" H 1700 2567 50  0000 C CNN
F 1 "EXP1" H 1700 2476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x05_P2.54mm_Vertical" H 1650 2150 50  0001 C CNN
F 3 "~" H 1650 2150 50  0001 C CNN
	1    1650 2150
	1    0    0    -1  
$EndComp
Text GLabel 9350 3950 2    50   Input ~ 0
THB
Text GLabel 9350 3750 2    50   Input ~ 0
NeoPixel
Text GLabel 9350 2300 2    50   Input ~ 0
ZM1_1
Text GLabel 9350 2200 2    50   Input ~ 0
ZM1_2
Text GLabel 9350 2100 2    50   Input ~ 0
ZM1_3
Text GLabel 9350 2000 2    50   Input ~ 0
ZM1_4
Text GLabel 9350 3100 2    50   Input ~ 0
EM0_1
Text GLabel 9350 3000 2    50   Input ~ 0
EM0_2
Text GLabel 9350 2900 2    50   Input ~ 0
EM0_3
Text GLabel 9350 2800 2    50   Input ~ 0
EM0_4
Text GLabel 9350 1900 2    50   Input ~ 0
YM_1
Text GLabel 9350 1800 2    50   Input ~ 0
YM_2
Text GLabel 9350 1700 2    50   Input ~ 0
YM_3
Text GLabel 9350 1600 2    50   Input ~ 0
YM_4
$Comp
L Connector_Generic:Conn_02x20_Odd_Even J?
U 1 1 60F89417
P 8800 4450
AR Path="/60F89417" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89417" Ref="J37"  Part="1" 
F 0 "J37" H 8850 5567 50  0000 C CNN
F 1 "Extension2" H 8850 5476 50  0000 C CNN
F 2 "Connector_IDC:IDC-Header_2x20_P2.54mm_Vertical" H 8800 4450 50  0001 C CNN
F 3 "~" H 8800 4450 50  0001 C CNN
	1    8800 4450
	1    0    0    -1  
$EndComp
Text GLabel 8350 2000 0    50   Input ~ 0
X-STOP
Text GLabel 8350 2100 0    50   Input ~ 0
Y-STOP
Text GLabel 8350 2200 0    50   Input ~ 0
Z-STOP
Text GLabel 8350 2300 0    50   Input ~ 0
E0-STOP
Wire Wire Line
	4950 5550 4950 5400
Wire Wire Line
	5050 5400 5050 5550
$Comp
L power:+5V #PWR?
U 1 1 60F89423
P 5050 5550
AR Path="/60F89423" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89423" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 5050 5400 50  0001 C CNN
F 1 "+5V" H 5000 5700 50  0000 C CNN
F 2 "" H 5050 5550 50  0001 C CNN
F 3 "" H 5050 5550 50  0001 C CNN
	1    5050 5550
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F89429
P 4950 5550
AR Path="/60F89429" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89429" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 4950 5300 50  0001 C CNN
F 1 "GND" H 4900 5400 50  0000 C CNN
F 2 "" H 4950 5550 50  0001 C CNN
F 3 "" H 4950 5550 50  0001 C CNN
	1    4950 5550
	1    0    0    -1  
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F8942F
P 4950 5200
AR Path="/60F8942F" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F8942F" Ref="J32"  Part="1" 
F 0 "J32" V 4950 4950 50  0000 C CNN
F 1 "5V_PSU" V 5100 5150 50  0000 C CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 4950 5200 50  0001 C CNN
F 3 "~" H 4950 5200 50  0001 C CNN
	1    4950 5200
	0    -1   -1   0   
$EndComp
Text GLabel 9350 1300 2    50   Input ~ 0
XM_3
Text GLabel 9350 1200 2    50   Input ~ 0
XM_4
Text GLabel 9350 4250 2    50   Input ~ 0
FAN0
Text GLabel 9350 1400 2    50   Input ~ 0
XM_2
Text GLabel 9350 1500 2    50   Input ~ 0
XM_1
Wire Wire Line
	1400 3100 1400 3200
Wire Wire Line
	1300 3200 1300 3100
Wire Wire Line
	1200 3200 1200 3100
Wire Wire Line
	2100 1950 1950 1950
Wire Wire Line
	1950 2050 2100 2050
Wire Wire Line
	2100 2150 1950 2150
Wire Wire Line
	1950 2250 2100 2250
Wire Wire Line
	1450 2250 1300 2250
Wire Wire Line
	1300 2150 1450 2150
Wire Wire Line
	1450 2050 1300 2050
Wire Wire Line
	1300 1950 1450 1950
Text GLabel 2100 2250 2    50   Input ~ 0
EXP1_8
Text GLabel 2100 2150 2    50   Input ~ 0
EXP1_6
Text GLabel 2100 2050 2    50   Input ~ 0
EXP1_4
Text GLabel 2100 1950 2    50   Input ~ 0
EXP1_2
Text GLabel 1300 2250 0    50   Input ~ 0
EXP1_7
Text GLabel 1300 2150 0    50   Input ~ 0
EXP1_5
Text GLabel 1300 2050 0    50   Input ~ 0
EXP1_3
Wire Wire Line
	2050 2350 2050 2450
Wire Wire Line
	1950 2350 2050 2350
Wire Wire Line
	1350 2350 1450 2350
Wire Wire Line
	1350 2450 1350 2350
$Comp
L power:GND #PWR?
U 1 1 60F89450
P 1350 2450
AR Path="/60F89450" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89450" Ref="#PWR03"  Part="1" 
F 0 "#PWR03" H 1350 2200 50  0001 C CNN
F 1 "GND" H 1350 2250 50  0000 C CNN
F 2 "" H 1350 2450 50  0001 C CNN
F 3 "" H 1350 2450 50  0001 C CNN
	1    1350 2450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F89456
P 2050 2450
AR Path="/60F89456" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89456" Ref="#PWR010"  Part="1" 
F 0 "#PWR010" H 2050 2300 50  0001 C CNN
F 1 "+5V" H 2050 2650 50  0000 C CNN
F 2 "" H 2050 2450 50  0001 C CNN
F 3 "" H 2050 2450 50  0001 C CNN
	1    2050 2450
	-1   0    0    1   
$EndComp
Wire Wire Line
	2800 3100 2200 3100
Wire Wire Line
	2800 3450 2800 3100
Wire Wire Line
	2300 3200 2200 3200
Text GLabel 2300 3200 2    50   Input ~ 0
BLT_PWM
Wire Wire Line
	2200 3000 2300 3000
Text GLabel 2300 3000 2    50   Input ~ 0
BLT_TRIGGER
Wire Wire Line
	2450 3300 2200 3300
Wire Wire Line
	2450 3450 2450 3300
Wire Wire Line
	2250 3400 2250 3450
Wire Wire Line
	2200 3400 2250 3400
$Comp
L power:GND #PWR?
U 1 1 60F89466
P 2250 3450
AR Path="/60F89466" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89466" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 2250 3200 50  0001 C CNN
F 1 "GND" H 2250 3250 50  0000 C CNN
F 2 "" H 2250 3450 50  0001 C CNN
F 3 "" H 2250 3450 50  0001 C CNN
	1    2250 3450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F8946C
P 2800 3450
AR Path="/60F8946C" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8946C" Ref="#PWR018"  Part="1" 
F 0 "#PWR018" H 2800 3200 50  0001 C CNN
F 1 "GND" H 2800 3300 50  0000 C CNN
F 2 "" H 2800 3450 50  0001 C CNN
F 3 "" H 2800 3450 50  0001 C CNN
	1    2800 3450
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 60F89472
P 2450 3450
AR Path="/60F89472" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89472" Ref="#PWR015"  Part="1" 
F 0 "#PWR015" H 2450 3300 50  0001 C CNN
F 1 "+5V" H 2450 3650 50  0000 C CNN
F 2 "" H 2450 3450 50  0001 C CNN
F 3 "" H 2450 3450 50  0001 C CNN
	1    2450 3450
	-1   0    0    1   
$EndComp
Text GLabel 1300 3200 3    50   Input ~ 0
NeoPixel
Wire Wire Line
	3150 4450 3150 4350
Text GLabel 3150 4450 3    50   Input ~ 0
E0-STOP
Wire Wire Line
	3350 4500 3350 4350
Wire Wire Line
	3250 4350 3250 4500
$Comp
L power:+5V #PWR?
U 1 1 60F8947D
P 1400 3200
AR Path="/60F8947D" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F8947D" Ref="#PWR05"  Part="1" 
F 0 "#PWR05" H 1400 3050 50  0001 C CNN
F 1 "+5V" H 1350 3400 50  0000 C CNN
F 2 "" H 1400 3200 50  0001 C CNN
F 3 "" H 1400 3200 50  0001 C CNN
	1    1400 3200
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F89483
P 3250 4500
AR Path="/60F89483" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89483" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 3250 4250 50  0001 C CNN
F 1 "GND" V 3250 4300 50  0000 C CNN
F 2 "" H 3250 4500 50  0001 C CNN
F 3 "" H 3250 4500 50  0001 C CNN
	1    3250 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 60F89489
P 1200 3200
AR Path="/60F89489" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F89489" Ref="#PWR01"  Part="1" 
F 0 "#PWR01" H 1200 2950 50  0001 C CNN
F 1 "GND" H 1150 3050 50  0000 C CNN
F 2 "" H 1200 3200 50  0001 C CNN
F 3 "" H 1200 3200 50  0001 C CNN
	1    1200 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	3350 1300 3350 1150
Wire Wire Line
	3250 1150 3250 1300
Wire Wire Line
	3150 1300 3150 1150
Wire Wire Line
	3050 1150 3050 1300
Wire Wire Line
	2350 1300 2350 1150
Wire Wire Line
	2250 1150 2250 1300
Wire Wire Line
	2150 1300 2150 1150
Wire Wire Line
	2050 1150 2050 1300
Wire Wire Line
	1850 1300 1850 1150
Wire Wire Line
	1750 1150 1750 1300
Wire Wire Line
	1650 1150 1650 1300
Wire Wire Line
	1550 1300 1550 1150
Text GLabel 3350 1300 3    50   Input ~ 0
EM0_4
Text GLabel 3250 1300 3    50   Input ~ 0
EM0_3
Text GLabel 3150 1300 3    50   Input ~ 0
EM0_2
Text GLabel 3050 1300 3    50   Input ~ 0
EM0_1
Text GLabel 2350 1300 3    50   Input ~ 0
ZM1_4
Text GLabel 2250 1300 3    50   Input ~ 0
ZM1_3
Text GLabel 2150 1300 3    50   Input ~ 0
ZM1_2
Text GLabel 2050 1300 3    50   Input ~ 0
ZM1_1
Wire Wire Line
	4150 5450 4150 5300
Text GLabel 4150 5450 3    50   Input ~ 0
Z-STOP
Wire Wire Line
	4250 5500 4250 5300
$Comp
L power:GND #PWR?
U 1 1 60F894A6
P 4250 5500
AR Path="/60F894A6" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F894A6" Ref="#PWR031"  Part="1" 
F 0 "#PWR031" H 4250 5250 50  0001 C CNN
F 1 "GND" V 4250 5300 50  0000 C CNN
F 2 "" H 4250 5500 50  0001 C CNN
F 3 "" H 4250 5500 50  0001 C CNN
	1    4250 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3650 5450 3650 5300
Text GLabel 3650 5450 3    50   Input ~ 0
Y-STOP
Wire Wire Line
	3750 5500 3750 5300
$Comp
L power:GND #PWR?
U 1 1 60F894AF
P 3750 5500
AR Path="/60F894AF" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F894AF" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 3750 5250 50  0001 C CNN
F 1 "GND" V 3750 5300 50  0000 C CNN
F 2 "" H 3750 5500 50  0001 C CNN
F 3 "" H 3750 5500 50  0001 C CNN
	1    3750 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3150 5450 3150 5300
Text GLabel 3150 5450 3    50   Input ~ 0
X-STOP
Wire Wire Line
	3250 5500 3250 5300
$Comp
L power:GND #PWR?
U 1 1 60F894B8
P 3250 5500
AR Path="/60F894B8" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F894B8" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 3250 5250 50  0001 C CNN
F 1 "GND" V 3250 5300 50  0000 C CNN
F 2 "" H 3250 5500 50  0001 C CNN
F 3 "" H 3250 5500 50  0001 C CNN
	1    3250 5500
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1350 5150 1350 5300
Text GLabel 1350 5300 3    50   Input ~ 0
THB
Wire Wire Line
	1250 5350 1250 5150
$Comp
L power:GND #PWR?
U 1 1 60F894C1
P 1250 5350
AR Path="/60F894C1" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F894C1" Ref="#PWR02"  Part="1" 
F 0 "#PWR02" H 1250 5100 50  0001 C CNN
F 1 "GND" H 1255 5177 50  0000 C CNN
F 2 "" H 1250 5350 50  0001 C CNN
F 3 "" H 1250 5350 50  0001 C CNN
	1    1250 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1800 5150 1800 5300
Text GLabel 1800 5300 3    50   Input ~ 0
THE0
Wire Wire Line
	1700 5150 1700 5350
$Comp
L power:GND #PWR?
U 1 1 60F894CA
P 1700 5350
AR Path="/60F894CA" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F894CA" Ref="#PWR07"  Part="1" 
F 0 "#PWR07" H 1700 5100 50  0001 C CNN
F 1 "GND" H 1650 5200 50  0000 C CNN
F 2 "" H 1700 5350 50  0001 C CNN
F 3 "" H 1700 5350 50  0001 C CNN
	1    1700 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 4350 4950 4550
$Comp
L power:GND #PWR?
U 1 1 60F894D1
P 4950 4550
AR Path="/60F894D1" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F894D1" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 4950 4300 50  0001 C CNN
F 1 "GND" H 4900 4400 50  0000 C CNN
F 2 "" H 4950 4550 50  0001 C CNN
F 3 "" H 4950 4550 50  0001 C CNN
	1    4950 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 6200 1500 6400
$Comp
L power:VCC #PWR?
U 1 1 60F894D8
P 1500 6400
AR Path="/60F894D8" Ref="#PWR?"  Part="1" 
AR Path="/60EA58F3/60F894D8" Ref="#PWR06"  Part="1" 
F 0 "#PWR06" H 1500 6250 50  0001 C CNN
F 1 "VCC" H 1515 6573 50  0000 C CNN
F 2 "" H 1500 6400 50  0001 C CNN
F 3 "" H 1500 6400 50  0001 C CNN
	1    1500 6400
	-1   0    0    1   
$EndComp
Wire Wire Line
	1600 6350 1600 6200
Text GLabel 1600 6350 3    50   Input ~ 0
FAN0
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60F894E0
P 3250 4150
AR Path="/60F894E0" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F894E0" Ref="J22"  Part="1" 
F 0 "J22" V 3214 3962 50  0000 R CNN
F 1 "E0-Stop" V 3350 4300 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3250 4150 50  0001 C CNN
F 3 "~" H 3250 4150 50  0001 C CNN
	1    3250 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F894E6
P 4950 4150
AR Path="/60F894E6" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F894E6" Ref="J31"  Part="1" 
F 0 "J31" V 4914 3962 50  0000 R CNN
F 1 "Power" V 5050 4200 50  0000 R CNN
F 2 "Connector_Phoenix_MSTB:PhoenixContact_MSTBA_2,5_2-G_1x02_P5.00mm_Horizontal" H 4950 4150 50  0001 C CNN
F 3 "~" H 4950 4150 50  0001 C CNN
	1    4950 4150
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F894EC
P 1800 4950
AR Path="/60F894EC" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F894EC" Ref="J9"  Part="1" 
F 0 "J9" V 1800 4650 50  0000 L CNN
F 1 "THE0" V 1900 4800 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1800 4950 50  0001 C CNN
F 3 "~" H 1800 4950 50  0001 C CNN
	1    1800 4950
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x02 J?
U 1 1 60F894F2
P 1600 6000
AR Path="/60F894F2" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F894F2" Ref="J5"  Part="1" 
F 0 "J5" V 1600 5750 50  0000 L CNN
F 1 "FAN0" V 1700 5850 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B2B-EH-A_1x02_P2.50mm_Vertical" H 1600 6000 50  0001 C CNN
F 3 "~" H 1600 6000 50  0001 C CNN
	1    1600 6000
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60F894F8
P 4250 5100
AR Path="/60F894F8" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F894F8" Ref="J30"  Part="1" 
F 0 "J30" V 4250 4850 50  0000 L CNN
F 1 "Z-Stop" V 4350 4900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 4250 5100 50  0001 C CNN
F 3 "~" H 4250 5100 50  0001 C CNN
	1    4250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60F894FE
P 3750 5100
AR Path="/60F894FE" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F894FE" Ref="J26"  Part="1" 
F 0 "J26" V 3750 4850 50  0000 L CNN
F 1 "Y-Stop" V 3850 4900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3750 5100 50  0001 C CNN
F 3 "~" H 3750 5100 50  0001 C CNN
	1    3750 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x03 J?
U 1 1 60F89504
P 3250 5100
AR Path="/60F89504" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89504" Ref="J23"  Part="1" 
F 0 "J23" V 3250 4850 50  0000 L CNN
F 1 "X-Stop" V 3350 4900 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B3B-EH-A_1x03_P2.50mm_Vertical" H 3250 5100 50  0001 C CNN
F 3 "~" H 3250 5100 50  0001 C CNN
	1    3250 5100
	0    -1   -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F8950A
P 2250 950
AR Path="/60F8950A" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F8950A" Ref="J14"  Part="1" 
F 0 "J14" V 2350 800 50  0000 L CNN
F 1 "ZM1" V 2350 950 50  0000 L CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 2250 950 50  0001 C CNN
F 3 "~" H 2250 950 50  0001 C CNN
	1    2250 950 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F89510
P 1750 950
AR Path="/60F89510" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89510" Ref="J7"  Part="1" 
F 0 "J7" V 1850 900 50  0000 R CNN
F 1 "YM" V 1850 1050 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 1750 950 50  0001 C CNN
F 3 "~" H 1750 950 50  0001 C CNN
	1    1750 950 
	0    1    -1   0   
$EndComp
$Comp
L Connector_Generic:Conn_01x04 J?
U 1 1 60F89516
P 3250 950
AR Path="/60F89516" Ref="J?"  Part="1" 
AR Path="/60EA58F3/60F89516" Ref="J21"  Part="1" 
F 0 "J21" V 3350 850 50  0000 R CNN
F 1 "EM0" V 3350 1050 50  0000 R CNN
F 2 "Connector_JST:JST_EH_B4B-EH-A_1x04_P2.50mm_Vertical" H 3250 950 50  0001 C CNN
F 3 "~" H 3250 950 50  0001 C CNN
	1    3250 950 
	0    1    -1   0   
$EndComp
$EndSCHEMATC
