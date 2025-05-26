EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "LoRa-Test-Node"
Date "2020-10-25"
Rev "1.3"
Comp "ESP"
Comment1 "Gerrit Hense"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L LoRa-Adapterplatie-1_2-rescue:RFM95W-868S2-RF_AM_FM U1
U 1 1 5F97D4A7
P 2700 2500
F 0 "U1" H 2700 3150 50  0000 C CNN
F 1 "RFM95W-868S2" H 2700 3050 50  0000 C CNN
F 2 "RF_Modules:Hopref_RFM9XW_SMD" H -600 4150 50  0001 C CNN
F 3 "http://www.hoperf.com/upload/rf/RFM95_96_97_98W.pdf" H -600 4150 50  0001 C CNN
	1    2700 2500
	1    0    0    -1  
$EndComp
$Comp
L Logic_LevelTranslator:TXS0108EPW U2
U 1 1 5F97D51A
P 4650 2600
F 0 "U2" H 4650 1814 50  0000 C CNN
F 1 "TXS0108" H 4650 1950 50  0000 C CNN
F 2 "Housings_SSOP:TSSOP-20_4.4x6.5mm_Pitch0.65mm" H 4650 1850 50  0001 C CNN
F 3 "www.ti.com/lit/ds/symlink/txs0108e.pdf" H 4650 2500 50  0001 C CNN
	1    4650 2600
	1    0    0    -1  
$EndComp
$Comp
L LoRa-Adapterplatie-1_2-rescue:Arduino_Nano_v3.x-MCU_Module A1
U 1 1 5F97D5E7
P 7350 2750
F 0 "A1" H 7350 1664 50  0000 C CNN
F 1 "Arduino_Nano_v3.x" H 7350 1750 50  0000 C CNN
F 2 "Modules:Arduino_Nano" H 7500 1800 50  0001 L CNN
F 3 "http://www.mouser.com/pdfdocs/Gravitech_Arduino_Nano3_0.pdf" H 7350 1750 50  0001 C CNN
	1    7350 2750
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x03_Male J2
U 1 1 5F97D9CD
P 6700 4400
F 0 "J2" V 6853 4213 50  0000 R CNN
F 1 "Serial" V 6762 4213 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x03_Pitch2.54mm" H 6700 4400 50  0001 C CNN
F 3 "~" H 6700 4400 50  0001 C CNN
	1    6700 4400
	0    -1   -1   0   
$EndComp
Wire Wire Line
	2700 2000 2700 1550
Wire Wire Line
	4550 1550 4550 1900
$Comp
L Connector:Conn_01x02_Male J3
U 1 1 5F97D881
P 10750 3100
F 0 "J3" H 10723 2980 50  0000 R CNN
F 1 "+-" H 10723 3071 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x02_Pitch2.54mm" H 10750 3100 50  0001 C CNN
F 3 "~" H 10750 3100 50  0001 C CNN
	1    10750 3100
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 5F9905C0
P 10550 3000
F 0 "#PWR0102" H 10550 2750 50  0001 C CNN
F 1 "GND" V 10555 2872 50  0000 R CNN
F 2 "" H 10550 3000 50  0001 C CNN
F 3 "" H 10550 3000 50  0001 C CNN
	1    10550 3000
	0    1    1    0   
$EndComp
Wire Wire Line
	4750 1900 4750 1700
Wire Wire Line
	4750 1700 5300 1700
Wire Wire Line
	7550 1700 7550 1750
Wire Wire Line
	7450 1750 7450 1550
Wire Wire Line
	7450 1550 6350 1550
Connection ~ 4550 1550
Text Label 4100 2400 0    50   ~ 0
MOSI_3
Text Label 4100 2600 0    50   ~ 0
NSS_3
Text Label 4100 2500 0    50   ~ 0
SCK_3
Text Label 4100 2700 0    50   ~ 0
DIO0_3
Text Label 4100 2800 0    50   ~ 0
DIO1_3
Text Label 5100 2400 0    50   ~ 0
MOSI
Text Label 5100 2300 0    50   ~ 0
MISO
Text Label 5100 2600 0    50   ~ 0
NSS
Text Label 5100 2500 0    50   ~ 0
SCK
Text Label 5100 2700 0    50   ~ 0
DIO0
Text Label 5100 2800 0    50   ~ 0
DIO1
$Comp
L power:+5V #PWR0104
U 1 1 5F9BC7B3
P 6500 1700
F 0 "#PWR0104" H 6500 1550 50  0001 C CNN
F 1 "+5V" H 6515 1873 50  0000 C CNN
F 2 "" H 6500 1700 50  0001 C CNN
F 3 "" H 6500 1700 50  0001 C CNN
	1    6500 1700
	1    0    0    -1  
$EndComp
Connection ~ 6500 1700
Wire Wire Line
	6500 1700 7550 1700
$Comp
L power:+3.3V #PWR0105
U 1 1 5F9BC7F7
P 6350 1550
F 0 "#PWR0105" H 6350 1400 50  0001 C CNN
F 1 "+3.3V" H 6365 1723 50  0000 C CNN
F 2 "" H 6350 1550 50  0001 C CNN
F 3 "" H 6350 1550 50  0001 C CNN
	1    6350 1550
	1    0    0    -1  
$EndComp
Connection ~ 6350 1550
Wire Wire Line
	6350 1550 4550 1550
$Comp
L Connector:Screw_Terminal_01x02 J4
U 1 1 5F9BCD20
P 10750 3500
F 0 "J4" H 10830 3492 50  0000 L CNN
F 1 "+-" H 10830 3401 50  0000 L CNN
F 2 "Connectors_Terminal_Blocks:TerminalBlock_bornier-2_P5.08mm" H 10750 3500 50  0001 C CNN
F 3 "~" H 10750 3500 50  0001 C CNN
	1    10750 3500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_Coaxial J6
U 1 1 5F9BCE3D
P 3200 1200
F 0 "J6" V 3437 1130 50  0000 C CNN
F 1 "Antenna" V 3346 1130 50  0000 C CNN
F 2 "Connectors:SMA_THT_Jack_Straight" H 3200 1200 50  0001 C CNN
F 3 " ~" H 3200 1200 50  0001 C CNN
	1    3200 1200
	0    -1   -1   0   
$EndComp
Wire Wire Line
	3200 2200 3200 1400
$Comp
L power:GND #PWR0107
U 1 1 5F95C351
P 10550 3600
F 0 "#PWR0107" H 10550 3350 50  0001 C CNN
F 1 "GND" H 10555 3427 50  0000 C CNN
F 2 "" H 10550 3600 50  0001 C CNN
F 3 "" H 10550 3600 50  0001 C CNN
	1    10550 3600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0110
U 1 1 5F981FAE
P 4650 3300
F 0 "#PWR0110" H 4650 3050 50  0001 C CNN
F 1 "GND" H 4655 3127 50  0000 C CNN
F 2 "" H 4650 3300 50  0001 C CNN
F 3 "" H 4650 3300 50  0001 C CNN
	1    4650 3300
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0111
U 1 1 5F985BA2
P 2600 3100
F 0 "#PWR0111" H 2600 2850 50  0001 C CNN
F 1 "GND" H 2605 2927 50  0000 C CNN
F 2 "" H 2600 3100 50  0001 C CNN
F 3 "" H 2600 3100 50  0001 C CNN
	1    2600 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0112
U 1 1 5F985BD6
P 2700 3100
F 0 "#PWR0112" H 2700 2850 50  0001 C CNN
F 1 "GND" H 2705 2927 50  0000 C CNN
F 2 "" H 2700 3100 50  0001 C CNN
F 3 "" H 2700 3100 50  0001 C CNN
	1    2700 3100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0113
U 1 1 5F985C0A
P 2800 3100
F 0 "#PWR0113" H 2800 2850 50  0001 C CNN
F 1 "GND" H 2805 2927 50  0000 C CNN
F 2 "" H 2800 3100 50  0001 C CNN
F 3 "" H 2800 3100 50  0001 C CNN
	1    2800 3100
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0114
U 1 1 5F9862BF
P 7250 1750
F 0 "#PWR0114" H 7250 1600 50  0001 C CNN
F 1 "VCC" H 7268 1923 50  0000 C CNN
F 2 "" H 7250 1750 50  0001 C CNN
F 3 "" H 7250 1750 50  0001 C CNN
	1    7250 1750
	1    0    0    -1  
$EndComp
$Comp
L power:VCC #PWR0115
U 1 1 5F9ABD90
P 10550 3500
F 0 "#PWR0115" H 10550 3350 50  0001 C CNN
F 1 "VCC" H 10568 3673 50  0000 C CNN
F 2 "" H 10550 3500 50  0001 C CNN
F 3 "" H 10550 3500 50  0001 C CNN
	1    10550 3500
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0116
U 1 1 5F9C2C90
P 7450 3750
F 0 "#PWR0116" H 7450 3500 50  0001 C CNN
F 1 "GND" H 7455 3577 50  0000 C CNN
F 2 "" H 7450 3750 50  0001 C CNN
F 3 "" H 7450 3750 50  0001 C CNN
	1    7450 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0117
U 1 1 5F9C2CAD
P 5900 4400
F 0 "#PWR0117" H 5900 4150 50  0001 C CNN
F 1 "GND" H 5905 4227 50  0000 C CNN
F 2 "" H 5900 4400 50  0001 C CNN
F 3 "" H 5900 4400 50  0001 C CNN
	1    5900 4400
	-1   0    0    1   
$EndComp
$Comp
L power:VCC #PWR0103
U 1 1 5F9D09E0
P 10550 3100
F 0 "#PWR0103" H 10550 2950 50  0001 C CNN
F 1 "VCC" H 10568 3273 50  0000 C CNN
F 2 "" H 10550 3100 50  0001 C CNN
F 3 "" H 10550 3100 50  0001 C CNN
	1    10550 3100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR0101
U 1 1 5F9D114A
P 7350 3750
F 0 "#PWR0101" H 7350 3500 50  0001 C CNN
F 1 "GND" H 7355 3577 50  0000 C CNN
F 2 "" H 7350 3750 50  0001 C CNN
F 3 "" H 7350 3750 50  0001 C CNN
	1    7350 3750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0118
U 1 1 5F9D16BC
P 6800 4200
F 0 "#PWR0118" H 6800 3950 50  0001 C CNN
F 1 "GND" H 6805 4027 50  0000 C CNN
F 2 "" H 6800 4200 50  0001 C CNN
F 3 "" H 6800 4200 50  0001 C CNN
	1    6800 4200
	-1   0    0    1   
$EndComp
Wire Wire Line
	2700 1550 4250 1550
NoConn ~ 3200 2400
NoConn ~ 3200 2500
NoConn ~ 3200 2600
NoConn ~ 3200 2700
$Comp
L Device:C C1
U 1 1 5FA00CA3
P 4250 1400
F 0 "C1" H 4365 1446 50  0000 L CNN
F 1 "100nF" H 4365 1355 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 4288 1250 50  0001 C CNN
F 3 "~" H 4250 1400 50  0001 C CNN
	1    4250 1400
	1    0    0    -1  
$EndComp
Connection ~ 4250 1550
Wire Wire Line
	4250 1550 4550 1550
$Comp
L Device:C C2
U 1 1 5FA014A1
P 5300 1550
F 0 "C2" H 5415 1596 50  0000 L CNN
F 1 "100nF" H 5415 1505 50  0000 L CNN
F 2 "Capacitors_SMD:C_0805_HandSoldering" H 5338 1400 50  0001 C CNN
F 3 "~" H 5300 1550 50  0001 C CNN
	1    5300 1550
	1    0    0    -1  
$EndComp
Connection ~ 5300 1700
Wire Wire Line
	5300 1700 6500 1700
$Comp
L Device:R R1
U 1 1 5FA027B0
P 4250 2050
F 0 "R1" H 4320 2096 50  0000 L CNN
F 1 "1k" H 4320 2005 50  0000 L CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4180 2050 50  0001 C CNN
F 3 "~" H 4250 2050 50  0001 C CNN
	1    4250 2050
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0123
U 1 1 5FA0304A
P 4250 1250
F 0 "#PWR0123" H 4250 1000 50  0001 C CNN
F 1 "GND" H 4255 1077 50  0000 C CNN
F 2 "" H 4250 1250 50  0001 C CNN
F 3 "" H 4250 1250 50  0001 C CNN
	1    4250 1250
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0125
U 1 1 5FA03BDF
P 5300 1400
F 0 "#PWR0125" H 5300 1150 50  0001 C CNN
F 1 "GND" H 5305 1227 50  0000 C CNN
F 2 "" H 5300 1400 50  0001 C CNN
F 3 "" H 5300 1400 50  0001 C CNN
	1    5300 1400
	-1   0    0    1   
$EndComp
$Comp
L power:GND #PWR0106
U 1 1 5F9D1ABF
P 3400 1200
F 0 "#PWR0106" H 3400 950 50  0001 C CNN
F 1 "GND" V 3405 1072 50  0000 R CNN
F 2 "" H 3400 1200 50  0001 C CNN
F 3 "" H 3400 1200 50  0001 C CNN
	1    3400 1200
	0    -1   -1   0   
$EndComp
Entry Wire Line
	1850 2600 1950 2500
Entry Wire Line
	1850 2300 1950 2200
Entry Wire Line
	1850 2400 1950 2300
Entry Wire Line
	1850 2500 1950 2400
Entry Wire Line
	3450 3000 3350 2900
Entry Wire Line
	3450 2900 3350 2800
Text Label 4100 2300 0    50   ~ 0
MISO_3
Entry Wire Line
	4000 2200 4100 2300
Entry Wire Line
	4000 2300 4100 2400
Entry Wire Line
	4000 2400 4100 2500
Entry Wire Line
	4000 2500 4100 2600
Entry Wire Line
	4000 2600 4100 2700
Entry Wire Line
	4000 2700 4100 2800
Entry Wire Line
	4000 2800 4100 2900
Wire Wire Line
	4250 2300 4100 2300
Wire Wire Line
	4250 2400 4100 2400
Wire Wire Line
	4250 2500 4100 2500
Wire Wire Line
	4250 2600 4100 2600
Wire Wire Line
	4250 2700 4100 2700
Wire Wire Line
	4250 2800 4100 2800
Wire Wire Line
	4250 2900 4100 2900
Wire Wire Line
	6850 2250 6600 2250
Wire Wire Line
	6600 2250 6600 4200
Wire Wire Line
	6700 4200 6700 2150
Wire Wire Line
	6700 2150 6850 2150
Wire Bus Line
	5350 2050 6400 2050
Entry Wire Line
	5250 2300 5350 2200
Entry Wire Line
	5250 2400 5350 2300
Entry Wire Line
	5250 2500 5350 2400
Entry Wire Line
	5250 2600 5350 2500
Entry Wire Line
	5250 2700 5350 2600
Entry Wire Line
	5250 2800 5350 2700
Entry Wire Line
	5250 2900 5350 2800
Wire Wire Line
	5250 2300 5050 2300
Wire Wire Line
	5250 2400 5050 2400
Wire Wire Line
	5250 2500 5050 2500
Wire Wire Line
	5250 2600 5050 2600
Wire Wire Line
	5250 2800 5050 2800
Entry Wire Line
	6400 3350 6500 3450
Entry Wire Line
	6400 3250 6500 3350
Entry Wire Line
	6400 3150 6500 3250
Entry Wire Line
	6400 3050 6500 3150
Entry Wire Line
	6400 2950 6500 3050
Entry Wire Line
	6400 2750 6500 2850
Entry Wire Line
	6400 2650 6500 2750
Entry Wire Line
	6400 2250 6500 2350
Entry Wire Line
	6400 2450 6500 2550
Entry Wire Line
	6400 2550 6500 2650
Wire Wire Line
	6850 2350 6500 2350
Wire Wire Line
	6850 2450 6500 2450
Wire Wire Line
	6850 2550 6500 2550
Wire Wire Line
	6850 2650 6500 2650
Wire Wire Line
	6850 2750 6500 2750
Wire Wire Line
	6850 3050 6500 3050
Wire Wire Line
	6850 3150 6500 3150
Wire Wire Line
	6850 3250 6500 3250
Wire Wire Line
	6850 3350 6500 3350
Wire Wire Line
	6850 3450 6500 3450
Entry Wire Line
	5200 4100 5300 4000
Entry Wire Line
	5300 4100 5400 4000
Entry Wire Line
	5400 4100 5500 4000
Entry Wire Line
	5500 4100 5600 4000
Entry Wire Line
	5600 4100 5700 4000
Entry Wire Line
	5700 4100 5800 4000
$Comp
L Connector:Conn_01x08_Male J7
U 1 1 5FA909C0
P 8350 3050
F 0 "J7" H 8322 3024 50  0000 R CNN
F 1 "ADC" H 8322 2933 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 8350 3050 50  0001 C CNN
F 3 "~" H 8350 3050 50  0001 C CNN
	1    8350 3050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	7850 2750 8150 2750
Wire Wire Line
	7850 2850 8150 2850
Wire Wire Line
	7850 2950 8150 2950
Wire Wire Line
	8150 3050 7850 3050
Wire Wire Line
	8150 3150 7850 3150
Wire Wire Line
	8150 3250 7850 3250
Wire Wire Line
	8150 3350 7850 3350
Wire Wire Line
	8150 3450 7850 3450
NoConn ~ 7850 2550
Wire Wire Line
	1950 2200 2200 2200
Wire Wire Line
	1950 2300 2200 2300
Wire Wire Line
	1950 2400 2200 2400
Wire Wire Line
	1950 2500 2200 2500
Wire Bus Line
	3450 2050 4000 2050
Wire Bus Line
	1850 3300 3450 3300
Wire Wire Line
	3350 2800 3200 2800
Wire Wire Line
	3350 2900 3200 2900
Text Label 2000 2200 0    50   ~ 0
SCK_3
Text Label 2000 2300 0    50   ~ 0
MOSI_3
Text Label 2000 2400 0    50   ~ 0
MISO_3
Text Label 2000 2500 0    50   ~ 0
NSS_3
Text Label 3200 2800 0    50   ~ 0
DIO1_3
Text Label 3200 2900 0    50   ~ 0
DIO0_3
Wire Wire Line
	5050 2900 5250 2900
Text Label 4100 2900 0    50   ~ 0
CS_3
Text Label 5100 2900 0    50   ~ 0
CS
Text Label 6500 3350 0    50   ~ 0
MISO
Text Label 6500 3250 0    50   ~ 0
MOSI
Text Label 6500 3150 0    50   ~ 0
NSS
Text Label 6500 3450 0    50   ~ 0
SCK
Text Label 6500 3050 0    50   ~ 0
CS
Wire Wire Line
	6500 2850 6850 2850
Text Label 6500 2350 0    50   ~ 0
DIO0
Text Label 6500 2450 0    50   ~ 0
D3
Text Label 6500 2550 0    50   ~ 0
DIO1
Text Label 6500 2650 0    50   ~ 0
D5
Text Label 6500 2750 0    50   ~ 0
D6
Text Label 6500 2850 0    50   ~ 0
D7
Entry Wire Line
	6300 2350 6400 2250
Entry Wire Line
	6400 2350 6500 2450
Entry Wire Line
	6300 2650 6400 2550
Entry Wire Line
	6300 2550 6400 2450
Entry Wire Line
	6300 2450 6400 2350
Wire Wire Line
	6300 2350 6150 2350
Wire Wire Line
	6150 2450 6300 2450
Wire Wire Line
	6300 2550 6150 2550
Wire Wire Line
	6150 2650 6300 2650
Text Label 6150 2650 0    50   ~ 0
D7
Text Label 6150 2550 0    50   ~ 0
D6
Text Label 6150 2450 0    50   ~ 0
D5
Text Label 6150 2350 0    50   ~ 0
D3
Entry Wire Line
	4950 4000 4850 4100
Text Label 6500 2950 0    50   ~ 0
DET
Entry Wire Line
	6500 2950 6400 2850
Wire Wire Line
	6500 2950 6850 2950
Text Label 5300 4350 1    50   ~ 0
MOSI
Text Label 5400 4350 1    50   ~ 0
MISO
Text Label 5200 4350 1    50   ~ 0
NSS
Text Label 5500 4350 1    50   ~ 0
SCK
Wire Wire Line
	5500 4100 5500 4400
Wire Wire Line
	5600 4100 5600 4400
Wire Wire Line
	5700 4100 5700 4400
Text Label 6600 4100 1    50   ~ 0
TX
Text Label 6700 4100 1    50   ~ 0
RX
Text Label 8000 2750 0    50   ~ 0
A0
Text Label 8000 2850 0    50   ~ 0
A1
Text Label 8000 2950 0    50   ~ 0
A2
Text Label 8000 3050 0    50   ~ 0
A3
Text Label 8000 3150 0    50   ~ 0
A4
Text Label 8000 3250 0    50   ~ 0
A5
Text Label 8000 3350 0    50   ~ 0
A6
Text Label 8000 3450 0    50   ~ 0
A7
NoConn ~ 7850 2150
NoConn ~ 7850 2250
$Comp
L LoRa-Adapterplatie-1_2-rescue:1140084168-Amphenol_114-00841-68 J5
U 1 1 5FC27B34
P 3400 5500
F 0 "J5" H 3400 4735 50  0000 C CNN
F 1 "1140084168" H 3400 4826 50  0000 C CNN
F 2 "Amphenol_114-00841-68:AMPHENOL_1140084168" H 3400 5500 50  0001 L BNN
F 3 "" H 3400 5500 50  0001 L BNN
F 4 "A" H 3400 5500 50  0001 L BNN "PARTREV"
F 5 "1.68mm" H 3400 5500 50  0001 L BNN "MAXIMUM_PACKAGE_HEIGHT"
F 6 "Amphenol" H 3400 5500 50  0001 L BNN "MANUFACTURER"
F 7 "Manufacturer recommendations" H 3400 5500 50  0001 L BNN "STANDARD"
	1    3400 5500
	1    0    0    1   
$EndComp
$Comp
L power:GND #PWR04
U 1 1 5FC2A143
P 4700 5200
F 0 "#PWR04" H 4700 4950 50  0001 C CNN
F 1 "GND" H 4705 5027 50  0000 C CNN
F 2 "" H 4700 5200 50  0001 C CNN
F 3 "" H 4700 5200 50  0001 C CNN
	1    4700 5200
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR03
U 1 1 5FC2A67F
P 4700 6000
F 0 "#PWR03" H 4700 5850 50  0001 C CNN
F 1 "+3.3V" H 4715 6173 50  0000 C CNN
F 2 "" H 4700 6000 50  0001 C CNN
F 3 "" H 4700 6000 50  0001 C CNN
	1    4700 6000
	1    0    0    -1  
$EndComp
Wire Bus Line
	1800 4150 4000 4150
Entry Wire Line
	1800 5100 1900 5200
Entry Wire Line
	1800 5200 1900 5300
Entry Wire Line
	1800 5400 1900 5500
Entry Wire Line
	1800 5700 1900 5800
Wire Wire Line
	1900 5200 2100 5200
Wire Wire Line
	2100 5300 1900 5300
Wire Wire Line
	1900 5500 2100 5500
Wire Wire Line
	1900 5800 2100 5800
Text Label 1900 5200 0    50   ~ 0
MOSI_3
Text Label 1900 5300 0    50   ~ 0
SCK_3
Text Label 1900 5500 0    50   ~ 0
CS_3
Text Label 1900 5800 0    50   ~ 0
MISO_3
Text Label 4850 4100 0    50   ~ 0
DET
NoConn ~ 2100 5600
NoConn ~ 2100 5700
$Comp
L power:+5V #PWR05
U 1 1 5FC36482
P 4700 5700
F 0 "#PWR05" H 4700 5550 50  0001 C CNN
F 1 "+5V" H 4715 5873 50  0000 C CNN
F 2 "" H 4700 5700 50  0001 C CNN
F 3 "" H 4700 5700 50  0001 C CNN
	1    4700 5700
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR07
U 1 1 5FC377AE
P 5150 5800
F 0 "#PWR07" H 5150 5550 50  0001 C CNN
F 1 "GND" H 5155 5627 50  0000 C CNN
F 2 "" H 5150 5800 50  0001 C CNN
F 3 "" H 5150 5800 50  0001 C CNN
	1    5150 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4850 5800 4850 4100
$Comp
L Device:R R2
U 1 1 5FC365E7
P 5000 5800
F 0 "R2" V 4793 5800 50  0000 C CNN
F 1 "10k" V 4884 5800 50  0000 C CNN
F 2 "Resistors_SMD:R_0805_HandSoldering" V 4930 5800 50  0001 C CNN
F 3 "~" H 5000 5800 50  0001 C CNN
	1    5000 5800
	0    1    1    0   
$EndComp
Connection ~ 4850 5800
Wire Wire Line
	4700 5800 4850 5800
Text Label 5700 4350 1    50   ~ 0
DIO1
Text Label 5600 4350 1    50   ~ 0
DIO0
Wire Wire Line
	5200 4100 5200 4400
Wire Wire Line
	5300 4100 5300 4400
Wire Wire Line
	5400 4100 5400 4400
NoConn ~ 2200 2700
Wire Wire Line
	5050 2700 5250 2700
NoConn ~ 4250 3000
NoConn ~ 5050 3000
$Comp
L Connector:Conn_01x04_Male J8
U 1 1 5FCE42B4
P 5950 2450
F 0 "J8" H 6058 2731 50  0000 C CNN
F 1 "Freie Pins" H 6058 2640 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 5950 2450 50  0001 C CNN
F 3 "~" H 5950 2450 50  0001 C CNN
	1    5950 2450
	1    0    0    -1  
$EndComp
Entry Wire Line
	5800 4100 5900 4000
Wire Wire Line
	5800 4100 5800 4400
Text Label 5800 4350 1    50   ~ 0
CS
$Comp
L Connector:Conn_01x08_Male J1
U 1 1 5FD78CA2
P 5500 4600
F 0 "J1" V 5427 4528 50  0000 C CNN
F 1 "Analyzer Port" V 5336 4528 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x08_Pitch2.54mm" H 5500 4600 50  0001 C CNN
F 3 "~" H 5500 4600 50  0001 C CNN
	1    5500 4600
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J9
U 1 1 5FDA2543
P 9050 4550
F 0 "J9" V 9204 4262 50  0000 R CNN
F 1 "5V" V 9113 4262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9050 4550 50  0001 C CNN
F 3 "~" H 9050 4550 50  0001 C CNN
	1    9050 4550
	0    -1   -1   0   
$EndComp
$Comp
L Connector:Conn_01x04_Male J10
U 1 1 5FDA37A4
P 9850 4550
F 0 "J10" V 10004 4262 50  0000 R CNN
F 1 "3,3V" V 9913 4262 50  0000 R CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 9850 4550 50  0001 C CNN
F 3 "~" H 9850 4550 50  0001 C CNN
	1    9850 4550
	0    -1   -1   0   
$EndComp
$Comp
L power:+5V #PWR0108
U 1 1 5FDA4234
P 9150 4350
F 0 "#PWR0108" H 9150 4200 50  0001 C CNN
F 1 "+5V" H 9165 4523 50  0000 C CNN
F 2 "" H 9150 4350 50  0001 C CNN
F 3 "" H 9150 4350 50  0001 C CNN
	1    9150 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0109
U 1 1 5FDA4C28
P 9250 4350
F 0 "#PWR0109" H 9250 4200 50  0001 C CNN
F 1 "+5V" H 9265 4523 50  0000 C CNN
F 2 "" H 9250 4350 50  0001 C CNN
F 3 "" H 9250 4350 50  0001 C CNN
	1    9250 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0119
U 1 1 5FDA9BED
P 9050 4350
F 0 "#PWR0119" H 9050 4200 50  0001 C CNN
F 1 "+5V" H 9065 4523 50  0000 C CNN
F 2 "" H 9050 4350 50  0001 C CNN
F 3 "" H 9050 4350 50  0001 C CNN
	1    9050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR0120
U 1 1 5FDAA10B
P 8950 4350
F 0 "#PWR0120" H 8950 4200 50  0001 C CNN
F 1 "+5V" H 8965 4523 50  0000 C CNN
F 2 "" H 8950 4350 50  0001 C CNN
F 3 "" H 8950 4350 50  0001 C CNN
	1    8950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0121
U 1 1 5FDAA7D0
P 10050 4350
F 0 "#PWR0121" H 10050 4200 50  0001 C CNN
F 1 "+3V3" H 10065 4523 50  0000 C CNN
F 2 "" H 10050 4350 50  0001 C CNN
F 3 "" H 10050 4350 50  0001 C CNN
	1    10050 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0122
U 1 1 5FDAB511
P 9950 4350
F 0 "#PWR0122" H 9950 4200 50  0001 C CNN
F 1 "+3V3" H 9965 4523 50  0000 C CNN
F 2 "" H 9950 4350 50  0001 C CNN
F 3 "" H 9950 4350 50  0001 C CNN
	1    9950 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0126
U 1 1 5FDAB7EF
P 9850 4350
F 0 "#PWR0126" H 9850 4200 50  0001 C CNN
F 1 "+3V3" H 9865 4523 50  0000 C CNN
F 2 "" H 9850 4350 50  0001 C CNN
F 3 "" H 9850 4350 50  0001 C CNN
	1    9850 4350
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR0127
U 1 1 5FDABAB7
P 9750 4350
F 0 "#PWR0127" H 9750 4200 50  0001 C CNN
F 1 "+3V3" H 9765 4523 50  0000 C CNN
F 2 "" H 9750 4350 50  0001 C CNN
F 3 "" H 9750 4350 50  0001 C CNN
	1    9750 4350
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x04_Male J11
U 1 1 5FDABD78
P 10700 4300
F 0 "J11" V 10762 4444 50  0000 L CNN
F 1 "GND" V 10853 4444 50  0000 L CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x04_Pitch2.54mm" H 10700 4300 50  0001 C CNN
F 3 "~" H 10700 4300 50  0001 C CNN
	1    10700 4300
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR0128
U 1 1 5FDAD638
P 10500 4500
F 0 "#PWR0128" H 10500 4250 50  0001 C CNN
F 1 "GND" H 10505 4327 50  0000 C CNN
F 2 "" H 10500 4500 50  0001 C CNN
F 3 "" H 10500 4500 50  0001 C CNN
	1    10500 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0129
U 1 1 5FDB38B8
P 10600 4500
F 0 "#PWR0129" H 10600 4250 50  0001 C CNN
F 1 "GND" H 10605 4327 50  0000 C CNN
F 2 "" H 10600 4500 50  0001 C CNN
F 3 "" H 10600 4500 50  0001 C CNN
	1    10600 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0130
U 1 1 5FDB3B47
P 10700 4500
F 0 "#PWR0130" H 10700 4250 50  0001 C CNN
F 1 "GND" H 10705 4327 50  0000 C CNN
F 2 "" H 10700 4500 50  0001 C CNN
F 3 "" H 10700 4500 50  0001 C CNN
	1    10700 4500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0131
U 1 1 5FDB3D22
P 10800 4500
F 0 "#PWR0131" H 10800 4250 50  0001 C CNN
F 1 "GND" H 10805 4327 50  0000 C CNN
F 2 "" H 10800 4500 50  0001 C CNN
F 3 "" H 10800 4500 50  0001 C CNN
	1    10800 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x15_Male J14
U 1 1 5FDB3FDF
P 9050 5650
F 0 "J14" H 9158 6531 50  0000 C CNN
F 1 "3" H 9158 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 9050 5650 50  0001 C CNN
F 3 "~" H 9050 5650 50  0001 C CNN
	1    9050 5650
	1    0    0    -1  
$EndComp
NoConn ~ 9250 4950
NoConn ~ 9250 5050
NoConn ~ 9250 5150
NoConn ~ 9250 5250
NoConn ~ 9250 5350
NoConn ~ 9250 5450
NoConn ~ 9250 5550
NoConn ~ 9250 5650
NoConn ~ 9250 5750
NoConn ~ 9250 5850
NoConn ~ 9250 5950
NoConn ~ 9250 6050
NoConn ~ 9250 6150
NoConn ~ 9250 6250
NoConn ~ 9250 6350
$Comp
L Connector:Conn_01x15_Male J15
U 1 1 5FDD9E22
P 9300 5650
F 0 "J15" H 9408 6531 50  0000 C CNN
F 1 "4" H 9408 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 9300 5650 50  0001 C CNN
F 3 "~" H 9300 5650 50  0001 C CNN
	1    9300 5650
	1    0    0    -1  
$EndComp
NoConn ~ 9500 4950
NoConn ~ 9500 5050
NoConn ~ 9500 5150
NoConn ~ 9500 5250
NoConn ~ 9500 5350
NoConn ~ 9500 5450
NoConn ~ 9500 5550
NoConn ~ 9500 5650
NoConn ~ 9500 5750
NoConn ~ 9500 5850
NoConn ~ 9500 5950
NoConn ~ 9500 6050
NoConn ~ 9500 6150
NoConn ~ 9500 6250
NoConn ~ 9500 6350
$Comp
L Connector:Conn_01x15_Male J16
U 1 1 5FDDD216
P 9550 5650
F 0 "J16" H 9658 6531 50  0000 C CNN
F 1 "5" H 9658 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 9550 5650 50  0001 C CNN
F 3 "~" H 9550 5650 50  0001 C CNN
	1    9550 5650
	1    0    0    -1  
$EndComp
NoConn ~ 9750 4950
NoConn ~ 9750 5050
NoConn ~ 9750 5150
NoConn ~ 9750 5250
NoConn ~ 9750 5350
NoConn ~ 9750 5450
NoConn ~ 9750 5550
NoConn ~ 9750 5650
NoConn ~ 9750 5750
NoConn ~ 9750 5850
NoConn ~ 9750 5950
NoConn ~ 9750 6050
NoConn ~ 9750 6150
NoConn ~ 9750 6250
NoConn ~ 9750 6350
$Comp
L Connector:Conn_01x15_Male J17
U 1 1 5FDDFFB6
P 9800 5650
F 0 "J17" H 9908 6531 50  0000 C CNN
F 1 "6" H 9908 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 9800 5650 50  0001 C CNN
F 3 "~" H 9800 5650 50  0001 C CNN
	1    9800 5650
	1    0    0    -1  
$EndComp
NoConn ~ 10000 4950
NoConn ~ 10000 5050
NoConn ~ 10000 5150
NoConn ~ 10000 5250
NoConn ~ 10000 5350
NoConn ~ 10000 5450
NoConn ~ 10000 5550
NoConn ~ 10000 5650
NoConn ~ 10000 5750
NoConn ~ 10000 5850
NoConn ~ 10000 5950
NoConn ~ 10000 6050
NoConn ~ 10000 6150
NoConn ~ 10000 6250
NoConn ~ 10000 6350
$Comp
L Connector:Conn_01x15_Male J18
U 1 1 5FDE2BDA
P 10050 5650
F 0 "J18" H 10158 6531 50  0000 C CNN
F 1 "7" H 10158 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 10050 5650 50  0001 C CNN
F 3 "~" H 10050 5650 50  0001 C CNN
	1    10050 5650
	1    0    0    -1  
$EndComp
NoConn ~ 10250 4950
NoConn ~ 10250 5050
NoConn ~ 10250 5150
NoConn ~ 10250 5250
NoConn ~ 10250 5350
NoConn ~ 10250 5450
NoConn ~ 10250 5550
NoConn ~ 10250 5650
NoConn ~ 10250 5750
NoConn ~ 10250 5850
NoConn ~ 10250 5950
NoConn ~ 10250 6050
NoConn ~ 10250 6150
NoConn ~ 10250 6250
NoConn ~ 10250 6350
$Comp
L Connector:Conn_01x15_Male J19
U 1 1 5FDE5EA2
P 10300 5650
F 0 "J19" H 10408 6531 50  0000 C CNN
F 1 "8" H 10408 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 10300 5650 50  0001 C CNN
F 3 "~" H 10300 5650 50  0001 C CNN
	1    10300 5650
	1    0    0    -1  
$EndComp
NoConn ~ 10500 4950
NoConn ~ 10500 5050
NoConn ~ 10500 5150
NoConn ~ 10500 5250
NoConn ~ 10500 5350
NoConn ~ 10500 5450
NoConn ~ 10500 5550
NoConn ~ 10500 5650
NoConn ~ 10500 5750
NoConn ~ 10500 5850
NoConn ~ 10500 5950
NoConn ~ 10500 6050
NoConn ~ 10500 6150
NoConn ~ 10500 6250
NoConn ~ 10500 6350
$Comp
L Connector:Conn_01x15_Male J21
U 1 1 5FDE907A
P 10550 5650
F 0 "J21" H 10658 6531 50  0000 C CNN
F 1 "9" H 10658 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 10550 5650 50  0001 C CNN
F 3 "~" H 10550 5650 50  0001 C CNN
	1    10550 5650
	1    0    0    -1  
$EndComp
NoConn ~ 10750 4950
NoConn ~ 10750 5050
NoConn ~ 10750 5150
NoConn ~ 10750 5250
NoConn ~ 10750 5350
NoConn ~ 10750 5450
NoConn ~ 10750 5550
NoConn ~ 10750 5650
NoConn ~ 10750 5750
NoConn ~ 10750 5850
NoConn ~ 10750 5950
NoConn ~ 10750 6050
NoConn ~ 10750 6150
NoConn ~ 10750 6250
NoConn ~ 10750 6350
$Comp
L Connector:Conn_01x15_Male J22
U 1 1 5FE054A6
P 10800 5650
F 0 "J22" H 10908 6531 50  0000 C CNN
F 1 "10" H 10908 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 10800 5650 50  0001 C CNN
F 3 "~" H 10800 5650 50  0001 C CNN
	1    10800 5650
	1    0    0    -1  
$EndComp
NoConn ~ 11000 4950
NoConn ~ 11000 5050
NoConn ~ 11000 5150
NoConn ~ 11000 5250
NoConn ~ 11000 5350
NoConn ~ 11000 5450
NoConn ~ 11000 5550
NoConn ~ 11000 5650
NoConn ~ 11000 5750
NoConn ~ 11000 5850
NoConn ~ 11000 5950
NoConn ~ 11000 6050
NoConn ~ 11000 6150
NoConn ~ 11000 6250
NoConn ~ 11000 6350
$Comp
L Connector:Conn_01x15_Male J13
U 1 1 5FE0A29E
P 8800 5650
F 0 "J13" H 8908 6531 50  0000 C CNN
F 1 "2" H 8908 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 8800 5650 50  0001 C CNN
F 3 "~" H 8800 5650 50  0001 C CNN
	1    8800 5650
	1    0    0    -1  
$EndComp
NoConn ~ 9000 4950
NoConn ~ 9000 5050
NoConn ~ 9000 5150
NoConn ~ 9000 5250
NoConn ~ 9000 5350
NoConn ~ 9000 5450
NoConn ~ 9000 5550
NoConn ~ 9000 5650
NoConn ~ 9000 5750
NoConn ~ 9000 5850
NoConn ~ 9000 5950
NoConn ~ 9000 6050
NoConn ~ 9000 6150
NoConn ~ 9000 6250
NoConn ~ 9000 6350
$Comp
L Connector:Conn_01x15_Male J12
U 1 1 5FE0D2AA
P 8550 5650
F 0 "J12" H 8658 6531 50  0000 C CNN
F 1 "1" H 8658 6440 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_1x15_Pitch2.54mm" H 8550 5650 50  0001 C CNN
F 3 "~" H 8550 5650 50  0001 C CNN
	1    8550 5650
	1    0    0    -1  
$EndComp
NoConn ~ 8750 4950
NoConn ~ 8750 5050
NoConn ~ 8750 5150
NoConn ~ 8750 5250
NoConn ~ 8750 5350
NoConn ~ 8750 5450
NoConn ~ 8750 5550
NoConn ~ 8750 5650
NoConn ~ 8750 5750
NoConn ~ 8750 5850
NoConn ~ 8750 5950
NoConn ~ 8750 6050
NoConn ~ 8750 6150
NoConn ~ 8750 6250
NoConn ~ 8750 6350
$Comp
L power:+3.3V #PWR01
U 1 1 601D4D6C
P 4250 1900
F 0 "#PWR01" H 4250 1750 50  0001 C CNN
F 1 "+3.3V" H 4265 2073 50  0000 C CNN
F 2 "" H 4250 1900 50  0001 C CNN
F 3 "" H 4250 1900 50  0001 C CNN
	1    4250 1900
	1    0    0    -1  
$EndComp
Wire Wire Line
	4700 5000 4700 5200
Connection ~ 4700 5200
Wire Notes Line
	8450 4000 11150 4000
Wire Notes Line
	11150 4000 11150 6450
Wire Notes Line
	11150 6450 8450 6450
Wire Notes Line
	8450 6450 8450 4000
Wire Notes Line
	11150 2750 11150 3900
Wire Notes Line
	10000 3900 10000 2750
Text Notes 10050 2850 0    50   ~ 0
Externer Stromversorgung
Wire Notes Line
	10000 2750 11150 2750
Wire Notes Line
	10000 3900 11150 3900
Text Notes 8500 4100 0    50   ~ 0
Lötfeld
Wire Bus Line
	3450 2050 3450 3300
Wire Bus Line
	1800 4150 1800 5700
Wire Bus Line
	1850 2300 1850 3300
Wire Bus Line
	5350 2050 5350 2950
Wire Bus Line
	4000 2050 4000 4150
Wire Bus Line
	4950 4000 6400 4000
Wire Bus Line
	6400 2050 6400 4000
$EndSCHEMATC
