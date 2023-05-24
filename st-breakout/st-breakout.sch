EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "STM32 Breakout Board"
Date "2023-05-23"
Rev "0"
Comp "Seli K"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L MCU_ST_STM32F1:STM32F103C8Tx U?
U 1 1 646D61EE
P 3000 5800
F 0 "U?" H 3600 4350 50  0000 C CNN
F 1 "STM32F103C8T6" H 3600 4250 50  0000 C CNN
F 2 "Package_QFP:LQFP-48_7x7mm_P0.5mm" H 2400 4400 50  0001 R CNN
F 3 "http://www.st.com/st-web-ui/static/active/en/resource/technical/document/datasheet/CD00161566.pdf" H 3000 5800 50  0001 C CNN
	1    3000 5800
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y?
U 1 1 646DEDC9
P 5000 6600
F 0 "Y?" H 5000 7000 50  0000 L CNN
F 1 "16MHz" H 4900 6900 50  0000 L CNN
F 2 "" H 5000 6600 50  0001 C CNN
F 3 "~" H 5000 6600 50  0001 C CNN
	1    5000 6600
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 646E1D9E
P 2800 4150
F 0 "#PWR?" H 2800 4000 50  0001 C CNN
F 1 "+3.3V" H 2815 4323 50  0000 C CNN
F 2 "" H 2800 4150 50  0001 C CNN
F 3 "" H 2800 4150 50  0001 C CNN
	1    2800 4150
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR?
U 1 1 646E2E4D
P 3200 4150
F 0 "#PWR?" H 3200 4000 50  0001 C CNN
F 1 "+3.3VA" H 3215 4323 50  0000 C CNN
F 2 "" H 3200 4150 50  0001 C CNN
F 3 "" H 3200 4150 50  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 4300 3200 4150
Wire Wire Line
	3100 4300 3000 4300
Wire Wire Line
	3000 4300 2900 4300
Connection ~ 3000 4300
Wire Wire Line
	2800 4300 2900 4300
Connection ~ 2900 4300
Wire Wire Line
	2800 4300 2800 4150
Connection ~ 2800 4300
Text GLabel 2300 4500 0    50   Input ~ 0
RST
$Comp
L power:GND #PWR?
U 1 1 646E51A6
P 1850 4700
F 0 "#PWR?" H 1850 4450 50  0001 C CNN
F 1 "GND" H 1855 4527 50  0000 C CNN
F 2 "" H 1850 4700 50  0001 C CNN
F 3 "" H 1850 4700 50  0001 C CNN
	1    1850 4700
	1    0    0    -1  
$EndComp
Text GLabel 2300 4900 0    50   Input ~ 0
HSE_IN
Wire Wire Line
	1850 4700 2300 4700
Text GLabel 3600 5900 2    50   Input ~ 0
STATUS_LED
Text GLabel 2300 6600 0    50   Input ~ 0
USART_TX
Text GLabel 2300 6700 0    50   Input ~ 0
USART_RX
Text GLabel 3600 6800 2    50   Input ~ 0
USB_D+
Text GLabel 3600 6700 2    50   Input ~ 0
USB_D-
Text GLabel 3600 6900 2    50   Input ~ 0
SWDIO
Text GLabel 3600 7000 2    50   Input ~ 0
SWDCLK
Text GLabel 2300 5900 0    50   Input ~ 0
SWO
Text GLabel 2300 6200 0    50   Input ~ 0
I2C_SCL
Text GLabel 2300 6300 0    50   Input ~ 0
I2C_SDA
NoConn ~ 2300 5200
NoConn ~ 2300 5300
NoConn ~ 2300 5400
NoConn ~ 2300 5600
NoConn ~ 2300 5700
NoConn ~ 2300 5800
NoConn ~ 3600 5600
NoConn ~ 3600 5700
NoConn ~ 3600 5800
NoConn ~ 3600 6000
NoConn ~ 3600 6100
NoConn ~ 3600 6200
NoConn ~ 3600 6300
NoConn ~ 3600 6400
NoConn ~ 3600 6500
NoConn ~ 3600 6600
NoConn ~ 3600 7100
NoConn ~ 2300 7100
NoConn ~ 2300 7000
NoConn ~ 2300 6900
NoConn ~ 2300 6800
NoConn ~ 2300 6500
NoConn ~ 2300 6400
NoConn ~ 2300 6100
NoConn ~ 2300 6000
$Comp
L power:GND #PWR?
U 1 1 646EC7F1
P 2800 7400
F 0 "#PWR?" H 2800 7150 50  0001 C CNN
F 1 "GND" H 2805 7227 50  0000 C CNN
F 2 "" H 2800 7400 50  0001 C CNN
F 3 "" H 2800 7400 50  0001 C CNN
	1    2800 7400
	1    0    0    -1  
$EndComp
Wire Wire Line
	2800 7300 2800 7400
Wire Wire Line
	2800 7300 2900 7300
Connection ~ 2800 7300
Wire Wire Line
	2900 7300 3000 7300
Connection ~ 2900 7300
Wire Wire Line
	3000 7300 3100 7300
Connection ~ 3000 7300
$Comp
L power:GND #PWR?
U 1 1 64708346
P 5000 6900
F 0 "#PWR?" H 5000 6650 50  0001 C CNN
F 1 "GND" H 5005 6727 50  0000 C CNN
F 2 "" H 5000 6900 50  0001 C CNN
F 3 "" H 5000 6900 50  0001 C CNN
	1    5000 6900
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6470A66C
P 1850 3650
F 0 "C?" H 1942 3696 50  0000 L CNN
F 1 "4u7" H 1942 3605 50  0000 L CNN
F 2 "" H 1850 3650 50  0001 C CNN
F 3 "~" H 1850 3650 50  0001 C CNN
	1    1850 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6470C7AD
P 2300 3650
F 0 "C?" H 2392 3696 50  0000 L CNN
F 1 "100n" H 2392 3605 50  0000 L CNN
F 2 "" H 2300 3650 50  0001 C CNN
F 3 "~" H 2300 3650 50  0001 C CNN
	1    2300 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6470DAB5
P 2650 3650
F 0 "C?" H 2742 3696 50  0000 L CNN
F 1 "100n" H 2742 3605 50  0000 L CNN
F 2 "" H 2650 3650 50  0001 C CNN
F 3 "~" H 2650 3650 50  0001 C CNN
	1    2650 3650
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6470E082
P 3000 3650
F 0 "C?" H 3092 3696 50  0000 L CNN
F 1 "100n" H 3092 3605 50  0000 L CNN
F 2 "" H 3000 3650 50  0001 C CNN
F 3 "~" H 3000 3650 50  0001 C CNN
	1    3000 3650
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 6470E61D
P 1850 3550
F 0 "#PWR?" H 1850 3400 50  0001 C CNN
F 1 "+3.3V" H 1865 3723 50  0000 C CNN
F 2 "" H 1850 3550 50  0001 C CNN
F 3 "" H 1850 3550 50  0001 C CNN
	1    1850 3550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 6470F619
P 1850 3950
F 0 "#PWR?" H 1850 3700 50  0001 C CNN
F 1 "GND" H 1855 3777 50  0000 C CNN
F 2 "" H 1850 3950 50  0001 C CNN
F 3 "" H 1850 3950 50  0001 C CNN
	1    1850 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 3550 2300 3550
Wire Wire Line
	2300 3550 2650 3550
Connection ~ 2300 3550
Wire Wire Line
	2650 3550 3000 3550
Connection ~ 2650 3550
Wire Wire Line
	3000 3750 2650 3750
Wire Wire Line
	2300 3750 2650 3750
Connection ~ 2650 3750
Wire Wire Line
	2300 3750 1850 3750
Connection ~ 2300 3750
Wire Wire Line
	1850 3750 1850 3950
Connection ~ 1850 3750
$Comp
L Device:C_Small C?
U 1 1 64711EE8
P 4200 3950
F 0 "C?" H 4292 3996 50  0000 L CNN
F 1 "1u" H 4292 3905 50  0000 L CNN
F 2 "" H 4200 3950 50  0001 C CNN
F 3 "~" H 4200 3950 50  0001 C CNN
	1    4200 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6471248A
P 4600 3950
F 0 "C?" H 4692 3996 50  0000 L CNN
F 1 "10n" H 4692 3905 50  0000 L CNN
F 2 "" H 4600 3950 50  0001 C CNN
F 3 "~" H 4600 3950 50  0001 C CNN
	1    4600 3950
	1    0    0    -1  
$EndComp
$Comp
L Device:L L?
U 1 1 64712A24
P 4050 3700
F 0 "L?" V 4240 3700 50  0000 C CNN
F 1 "39n" V 4149 3700 50  0000 C CNN
F 2 "" H 4050 3700 50  0001 C CNN
F 3 "~" H 4050 3700 50  0001 C CNN
	1    4050 3700
	0    -1   -1   0   
$EndComp
$Comp
L power:+3.3V #PWR?
U 1 1 64713BD6
P 3650 3700
F 0 "#PWR?" H 3650 3550 50  0001 C CNN
F 1 "+3.3V" H 3665 3873 50  0000 C CNN
F 2 "" H 3650 3700 50  0001 C CNN
F 3 "" H 3650 3700 50  0001 C CNN
	1    3650 3700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4200 3700 4200 3850
Wire Wire Line
	4200 3700 4600 3700
Wire Wire Line
	4600 3700 4600 3850
Connection ~ 4200 3700
$Comp
L power:GND #PWR?
U 1 1 64718415
P 4200 4250
F 0 "#PWR?" H 4200 4000 50  0001 C CNN
F 1 "GND" H 4205 4077 50  0000 C CNN
F 2 "" H 4200 4250 50  0001 C CNN
F 3 "" H 4200 4250 50  0001 C CNN
	1    4200 4250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4600 4050 4600 4150
Wire Wire Line
	4600 4150 4200 4150
Wire Wire Line
	4200 4150 4200 4250
Wire Wire Line
	4200 4150 4200 4050
Connection ~ 4200 4150
$Comp
L power:+3.3VA #PWR?
U 1 1 6471A882
P 4600 3700
F 0 "#PWR?" H 4600 3550 50  0001 C CNN
F 1 "+3.3VA" H 4615 3873 50  0000 C CNN
F 2 "" H 4600 3700 50  0001 C CNN
F 3 "" H 4600 3700 50  0001 C CNN
	1    4600 3700
	1    0    0    -1  
$EndComp
Connection ~ 4600 3700
Wire Wire Line
	3650 3700 3900 3700
Connection ~ 1850 3550
$Comp
L Device:C_Small C?
U 1 1 6471CF7B
P 4750 6700
F 0 "C?" H 4550 6750 50  0000 L CNN
F 1 "10p" H 4550 6650 50  0000 L CNN
F 2 "" H 4750 6700 50  0001 C CNN
F 3 "~" H 4750 6700 50  0001 C CNN
	1    4750 6700
	1    0    0    -1  
$EndComp
$Comp
L Device:C_Small C?
U 1 1 6471DA73
P 5250 6700
F 0 "C?" H 5342 6746 50  0000 L CNN
F 1 "10p" H 5342 6655 50  0000 L CNN
F 2 "" H 5250 6700 50  0001 C CNN
F 3 "~" H 5250 6700 50  0001 C CNN
	1    5250 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4750 6600 4850 6600
Wire Wire Line
	5150 6600 5250 6600
Wire Wire Line
	5000 6800 5000 6900
Wire Wire Line
	5250 6800 5000 6800
Connection ~ 5000 6800
Wire Wire Line
	4750 6800 5000 6800
Wire Wire Line
	5000 6400 5550 6400
Wire Wire Line
	5550 6400 5550 6800
Wire Wire Line
	5550 6800 5250 6800
Connection ~ 5250 6800
Text GLabel 4750 6050 1    50   Input ~ 0
HSE_IN
Text GLabel 2300 5000 0    50   Input ~ 0
HSE_OUT
Text GLabel 5250 6000 1    50   Input ~ 0
HSE_OUT
$Comp
L Device:R R?
U 1 1 64728246
P 5250 6200
F 0 "R?" H 5320 6246 50  0000 L CNN
F 1 "47" H 5320 6155 50  0000 L CNN
F 2 "" V 5180 6200 50  0001 C CNN
F 3 "~" H 5250 6200 50  0001 C CNN
	1    5250 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	5250 6000 5250 6050
Wire Wire Line
	5250 6350 5250 6600
Connection ~ 5250 6600
Wire Wire Line
	4750 6050 4750 6600
Connection ~ 4750 6600
Text Notes 4650 7300 0    50   ~ 0
Cext = 2*(Cload - Cstray)
Wire Notes Line
	500  3050 11200 3050
Wire Notes Line
	11200 3050 11200 3000
Wire Notes Line
	7000 3050 7000 6500
Text Notes 650  3200 0    50   ~ 0
STM32F103C8T6 MCU
$EndSCHEMATC
