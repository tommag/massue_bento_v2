EESchema Schematic File Version 2
LIBS:power
LIBS:device
LIBS:transistors
LIBS:conn
LIBS:linear
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:adc-dac
LIBS:memory
LIBS:xilinx
LIBS:special
LIBS:microcontrollers
LIBS:dsp
LIBS:microchip
LIBS:analog_switches
LIBS:motorola
LIBS:texas
LIBS:intel
LIBS:audio
LIBS:interface
LIBS:digital-audio
LIBS:philips
LIBS:display
LIBS:cypress
LIBS:siliconi
LIBS:opto
LIBS:atmel
LIBS:contrib
LIBS:valves
LIBS:tom_kicad
LIBS:massue_bento_v2-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 4
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
L CONN_1 P9
U 1 1 53A5845F
P 2250 3000
F 0 "P9" H 2330 3000 40  0000 L CNN
F 1 "CONN_1" H 2250 3055 30  0001 C CNN
F 2 "" H 2250 3000 60  0000 C CNN
F 3 "" H 2250 3000 60  0000 C CNN
	1    2250 3000
	-1   0    0    1   
$EndComp
$Comp
L CONN_1 P10
U 1 1 53A58619
P 2250 3500
F 0 "P10" H 2330 3500 40  0000 L CNN
F 1 "CONN_1" H 2250 3555 30  0001 C CNN
F 2 "" H 2250 3500 60  0000 C CNN
F 3 "" H 2250 3500 60  0000 C CNN
	1    2250 3500
	-1   0    0    1   
$EndComp
Text Notes 1550 3050 0    60   ~ 0
Battery +
Text Notes 1550 3550 0    60   ~ 0
Battery -
$Comp
L CAPAPOL C5
U 1 1 53A58774
P 2800 3250
F 0 "C5" H 2850 3350 40  0000 L CNN
F 1 "220uF, 6.3V" H 2850 3150 40  0000 L CNN
F 2 "" H 2900 3100 30  0000 C CNN
F 3 "" H 2800 3250 300 0000 C CNN
	1    2800 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 3000 3200 3000
Wire Wire Line
	2800 2900 2800 3050
Wire Wire Line
	2400 3500 2800 3500
Wire Wire Line
	2800 3450 2800 3600
$Comp
L VBAT #PWR029
U 1 1 53A58816
P 2800 2900
F 0 "#PWR029" H 2800 2960 30  0001 C CNN
F 1 "VBAT" H 2800 3010 30  0000 C CNN
F 2 "" H 2800 2900 60  0000 C CNN
F 3 "" H 2800 2900 60  0000 C CNN
	1    2800 2900
	1    0    0    -1  
$EndComp
Connection ~ 2800 3000
$Comp
L TC1015 U3
U 1 1 53A588B2
P 4250 3350
F 0 "U3" H 4250 3650 60  0000 C CNN
F 1 "TC1015-3.3" H 4250 3250 60  0000 C CNN
F 2 "" H 4250 3350 60  0000 C CNN
F 3 "" H 4250 3350 60  0000 C CNN
	1    4250 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3000 3200 3100
Wire Wire Line
	3200 3100 3600 3100
$Comp
L GND #PWR030
U 1 1 53A58A30
P 2800 3600
F 0 "#PWR030" H 2800 3600 30  0001 C CNN
F 1 "GND" H 2800 3530 30  0001 C CNN
F 2 "" H 2800 3600 60  0000 C CNN
F 3 "" H 2800 3600 60  0000 C CNN
	1    2800 3600
	1    0    0    -1  
$EndComp
Connection ~ 2800 3500
$Comp
L GND #PWR031
U 1 1 53A58B18
P 3200 3600
F 0 "#PWR031" H 3200 3600 30  0001 C CNN
F 1 "GND" H 3200 3530 30  0001 C CNN
F 2 "" H 3200 3600 60  0000 C CNN
F 3 "" H 3200 3600 60  0000 C CNN
	1    3200 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	3200 3600 3200 3200
Wire Wire Line
	3200 3200 3600 3200
$Comp
L VBAT #PWR032
U 1 1 53A58B35
P 3400 3350
F 0 "#PWR032" H 3400 3410 30  0001 C CNN
F 1 "VBAT" H 3400 3460 30  0000 C CNN
F 2 "" H 3400 3350 60  0000 C CNN
F 3 "" H 3400 3350 60  0000 C CNN
	1    3400 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3400 3350 3400 3400
Wire Wire Line
	3400 3400 3550 3400
Wire Wire Line
	3550 3400 3550 3300
Wire Wire Line
	3550 3300 3600 3300
$Comp
L C C7
U 1 1 53A58B7F
P 5050 3600
F 0 "C7" H 5050 3700 40  0000 L CNN
F 1 "470pF" H 5056 3515 40  0000 L CNN
F 2 "" H 5088 3450 30  0000 C CNN
F 3 "" H 5050 3600 60  0000 C CNN
	1    5050 3600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 53A58BFD
P 5050 3900
F 0 "#PWR033" H 5050 3900 30  0001 C CNN
F 1 "GND" H 5050 3830 30  0001 C CNN
F 2 "" H 5050 3900 60  0000 C CNN
F 3 "" H 5050 3900 60  0000 C CNN
	1    5050 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	5050 3900 5050 3800
Wire Wire Line
	4950 3300 5050 3300
Wire Wire Line
	5050 3300 5050 3400
$Comp
L GND #PWR034
U 1 1 53A58CF8
P 5500 3550
F 0 "#PWR034" H 5500 3550 30  0001 C CNN
F 1 "GND" H 5500 3480 30  0001 C CNN
F 2 "" H 5500 3550 60  0000 C CNN
F 3 "" H 5500 3550 60  0000 C CNN
	1    5500 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5500 3550 5500 3450
Wire Wire Line
	5050 3200 4950 3200
Wire Wire Line
	5050 3000 5050 3200
Wire Wire Line
	5050 3000 5500 3000
Wire Wire Line
	5500 2900 5500 3050
$Comp
L +3.3V #PWR035
U 1 1 53A58E01
P 5500 2900
F 0 "#PWR035" H 5500 2860 30  0001 C CNN
F 1 "+3.3V" H 5500 3010 30  0000 C CNN
F 2 "" H 5500 2900 60  0000 C CNN
F 3 "" H 5500 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
Connection ~ 5500 3000
Text Notes 3500 4150 0    60   ~ 0
3.3V regulator for MCU and sensors
$Comp
L MCP73832 U4
U 1 1 53A594EF
P 4250 5350
F 0 "U4" H 4050 5050 60  0000 C CNN
F 1 "MCP73832" H 4250 5650 60  0000 C CNN
F 2 "" H 4250 5350 60  0000 C CNN
F 3 "" H 4250 5350 60  0000 C CNN
	1    4250 5350
	1    0    0    -1  
$EndComp
Text Notes 3400 6200 0    60   ~ 0
Li-Po batt. charger from USB +5V input
$Comp
L +5V_USB #PWR036
U 1 1 53A58D1A
P 2950 5050
F 0 "#PWR036" H 2950 5110 40  0001 C CNN
F 1 "+5V_USB" H 2950 5160 30  0000 C CNN
F 2 "" H 2950 5050 60  0000 C CNN
F 3 "" H 2950 5050 60  0000 C CNN
	1    2950 5050
	1    0    0    -1  
$EndComp
$Comp
L CAPAPOL C6
U 1 1 53A58E4B
P 2950 5350
F 0 "C6" H 3000 5450 40  0000 L CNN
F 1 "220uF, 6.3V" H 3000 5250 40  0000 L CNN
F 2 "" H 3050 5200 30  0000 C CNN
F 3 "" H 2950 5350 300 0000 C CNN
	1    2950 5350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2950 5050 2950 5150
Wire Wire Line
	2950 5100 3100 5100
Wire Wire Line
	3100 5100 3100 5150
Wire Wire Line
	3100 5150 3700 5150
Connection ~ 2950 5100
Wire Wire Line
	2950 5550 2950 5700
$Comp
L GND #PWR037
U 1 1 53A5916F
P 2950 5700
F 0 "#PWR037" H 2950 5700 30  0001 C CNN
F 1 "GND" H 2950 5630 30  0001 C CNN
F 2 "" H 2950 5700 60  0000 C CNN
F 3 "" H 2950 5700 60  0000 C CNN
	1    2950 5700
	1    0    0    -1  
$EndComp
$Comp
L R R8
U 1 1 53A591B6
P 3500 5650
F 0 "R8" V 3580 5650 40  0000 C CNN
F 1 "2k" V 3507 5651 40  0000 C CNN
F 2 "" V 3430 5650 30  0000 C CNN
F 3 "" H 3500 5650 30  0000 C CNN
	1    3500 5650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 53A5925A
P 3500 6000
F 0 "#PWR038" H 3500 6000 30  0001 C CNN
F 1 "GND" H 3500 5930 30  0001 C CNN
F 2 "" H 3500 6000 60  0000 C CNN
F 3 "" H 3500 6000 60  0000 C CNN
	1    3500 6000
	1    0    0    -1  
$EndComp
Wire Wire Line
	3500 5900 3500 6000
Wire Wire Line
	3500 5950 3650 5950
Wire Wire Line
	3650 5950 3650 5550
Wire Wire Line
	3650 5550 3700 5550
Connection ~ 3500 5950
Wire Wire Line
	3500 5400 3500 5350
Wire Wire Line
	3500 5350 3700 5350
$Comp
L VBAT #PWR039
U 1 1 53A593EE
P 4900 5150
F 0 "#PWR039" H 4900 5210 30  0001 C CNN
F 1 "VBAT" H 4900 5260 30  0000 C CNN
F 2 "" H 4900 5150 60  0000 C CNN
F 3 "" H 4900 5150 60  0000 C CNN
	1    4900 5150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 5200 4900 5200
Wire Wire Line
	4900 5200 4900 5150
Wire Wire Line
	4800 5500 5350 5500
Text HLabel 5350 5500 2    60   Output ~ 0
LIPO_CHRG_STAT
$Comp
L C C8
U 1 1 53AFED1B
P 5500 3250
F 0 "C8" H 5500 3350 40  0000 L CNN
F 1 "4.7uF, 6.3V" H 5506 3165 40  0000 L CNN
F 2 "" H 5538 3100 30  0000 C CNN
F 3 "" H 5500 3250 60  0000 C CNN
	1    5500 3250
	1    0    0    -1  
$EndComp
$EndSCHEMATC
