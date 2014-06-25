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
Sheet 4 4
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
L MPU9150 U7
U 1 1 53A574BD
P 6600 4250
F 0 "U7" H 6600 4400 60  0000 C CNN
F 1 "MPU9150" H 6600 4100 60  0000 C CNN
F 2 "" H 6600 4250 60  0000 C CNN
F 3 "" H 6600 4250 60  0000 C CNN
	1    6600 4250
	1    0    0    -1  
$EndComp
Text HLabel 6350 3100 1    60   Input ~ 0
SDA
Text HLabel 6450 3100 1    60   Input ~ 0
SCL
$Comp
L GND #PWR057
U 1 1 53A57668
P 8200 4500
F 0 "#PWR057" H 8200 4500 30  0001 C CNN
F 1 "GND" H 8200 4430 30  0001 C CNN
F 2 "" H 8200 4500 60  0000 C CNN
F 3 "" H 8200 4500 60  0000 C CNN
	1    8200 4500
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR058
U 1 1 53A57758
P 7700 4450
F 0 "#PWR058" H 7700 4410 30  0001 C CNN
F 1 "+3.3V" H 7700 4560 30  0000 C CNN
F 2 "" H 7700 4450 60  0000 C CNN
F 3 "" H 7700 4450 60  0000 C CNN
	1    7700 4450
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR059
U 1 1 53A57777
P 5200 4200
F 0 "#PWR059" H 5200 4160 30  0001 C CNN
F 1 "+3.3V" H 5200 4310 30  0000 C CNN
F 2 "" H 5200 4200 60  0000 C CNN
F 3 "" H 5200 4200 60  0000 C CNN
	1    5200 4200
	1    0    0    -1  
$EndComp
$Comp
L C C14
U 1 1 53A57917
P 6450 5500
F 0 "C14" H 6450 5600 40  0000 L CNN
F 1 "10nF" H 6456 5415 40  0000 L CNN
F 2 "" H 6488 5350 30  0000 C CNN
F 3 "" H 6450 5500 60  0000 C CNN
	1    6450 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR060
U 1 1 53A57951
P 6450 5800
F 0 "#PWR060" H 6450 5800 30  0001 C CNN
F 1 "GND" H 6450 5730 30  0001 C CNN
F 2 "" H 6450 5800 60  0000 C CNN
F 3 "" H 6450 5800 60  0000 C CNN
	1    6450 5800
	1    0    0    -1  
$EndComp
$Comp
L C C17
U 1 1 53A57996
P 7700 4800
F 0 "C17" H 7700 4900 40  0000 L CNN
F 1 "0.1uF" H 7706 4715 40  0000 L CNN
F 2 "" H 7738 4650 30  0000 C CNN
F 3 "" H 7700 4800 60  0000 C CNN
	1    7700 4800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR061
U 1 1 53A579C7
P 7700 5100
F 0 "#PWR061" H 7700 5100 30  0001 C CNN
F 1 "GND" H 7700 5030 30  0001 C CNN
F 2 "" H 7700 5100 60  0000 C CNN
F 3 "" H 7700 5100 60  0000 C CNN
	1    7700 5100
	1    0    0    -1  
$EndComp
$Comp
L C C15
U 1 1 53A579EC
P 6650 5500
F 0 "C15" H 6650 5600 40  0000 L CNN
F 1 "0.1uF" H 6656 5415 40  0000 L CNN
F 2 "" H 6688 5350 30  0000 C CNN
F 3 "" H 6650 5500 60  0000 C CNN
	1    6650 5500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR062
U 1 1 53A57A0C
P 6650 5800
F 0 "#PWR062" H 6650 5800 30  0001 C CNN
F 1 "GND" H 6650 5730 30  0001 C CNN
F 2 "" H 6650 5800 60  0000 C CNN
F 3 "" H 6650 5800 60  0000 C CNN
	1    6650 5800
	1    0    0    -1  
$EndComp
NoConn ~ 5700 4500
NoConn ~ 6350 5150
$Comp
L GND #PWR063
U 1 1 53A57AC0
P 6550 5200
F 0 "#PWR063" H 6550 5200 30  0001 C CNN
F 1 "GND" H 6550 5130 30  0001 C CNN
F 2 "" H 6550 5200 60  0000 C CNN
F 3 "" H 6550 5200 60  0000 C CNN
	1    6550 5200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR064
U 1 1 53A57AE9
P 6750 5200
F 0 "#PWR064" H 6750 5200 30  0001 C CNN
F 1 "GND" H 6750 5130 30  0001 C CNN
F 2 "" H 6750 5200 60  0000 C CNN
F 3 "" H 6750 5200 60  0000 C CNN
	1    6750 5200
	1    0    0    -1  
$EndComp
Text HLabel 6900 5300 2    60   Input ~ 0
MPU9150_INT
$Comp
L GND #PWR065
U 1 1 53A57B2B
P 5550 4050
F 0 "#PWR065" H 5550 4050 30  0001 C CNN
F 1 "GND" H 5550 3980 30  0001 C CNN
F 2 "" H 5550 4050 60  0000 C CNN
F 3 "" H 5550 4050 60  0000 C CNN
	1    5550 4050
	1    0    0    -1  
$EndComp
$Comp
L C C16
U 1 1 53A57B7E
P 6750 3000
F 0 "C16" H 6750 3100 40  0000 L CNN
F 1 "2.2nF" H 6756 2915 40  0000 L CNN
F 2 "" H 6788 2850 30  0000 C CNN
F 3 "" H 6750 3000 60  0000 C CNN
	1    6750 3000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR066
U 1 1 53A57BB8
P 6750 2500
F 0 "#PWR066" H 6750 2500 30  0001 C CNN
F 1 "GND" H 6750 2430 30  0001 C CNN
F 2 "" H 6750 2500 60  0000 C CNN
F 3 "" H 6750 2500 60  0000 C CNN
	1    6750 2500
	-1   0    0    1   
$EndComp
$Comp
L MS5607 U8
U 1 1 53A587E2
P 9900 4300
F 0 "U8" H 9900 4300 60  0000 C CNN
F 1 "MS5607" H 9900 4200 60  0000 C CNN
F 2 "" H 9900 4300 60  0000 C CNN
F 3 "" H 9900 4300 60  0000 C CNN
	1    9900 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR067
U 1 1 53A587F6
P 9900 5100
F 0 "#PWR067" H 9900 5100 30  0001 C CNN
F 1 "GND" H 9900 5030 30  0001 C CNN
F 2 "" H 9900 5100 60  0000 C CNN
F 3 "" H 9900 5100 60  0000 C CNN
	1    9900 5100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR068
U 1 1 53A58808
P 9900 3300
F 0 "#PWR068" H 9900 3260 30  0001 C CNN
F 1 "+3.3V" H 9900 3410 30  0000 C CNN
F 2 "" H 9900 3300 60  0000 C CNN
F 3 "" H 9900 3300 60  0000 C CNN
	1    9900 3300
	1    0    0    -1  
$EndComp
$Comp
L C C18
U 1 1 53A58856
P 8750 4650
F 0 "C18" H 8750 4750 40  0000 L CNN
F 1 "100nF" H 8756 4565 40  0000 L CNN
F 2 "" H 8788 4500 30  0000 C CNN
F 3 "" H 8750 4650 60  0000 C CNN
	1    8750 4650
	1    0    0    -1  
$EndComp
Connection ~ 9100 4250
Wire Wire Line
	9200 4150 9100 4150
Connection ~ 9100 5050
Wire Wire Line
	9100 4150 9100 5050
Wire Wire Line
	9200 4250 9100 4250
Connection ~ 8750 4050
Wire Wire Line
	9200 4050 8750 4050
Wire Wire Line
	8750 3350 9900 3350
Wire Wire Line
	8750 3350 8750 4450
Connection ~ 9900 5050
Wire Wire Line
	8750 5050 9900 5050
Wire Wire Line
	8750 4850 8750 5050
Connection ~ 9900 3350
Wire Wire Line
	9900 5000 9900 5100
Wire Wire Line
	9900 3300 9900 3400
Connection ~ 6450 5200
Wire Wire Line
	5200 5200 5200 4200
Wire Wire Line
	6450 5200 5200 5200
Wire Wire Line
	6750 2500 6750 2800
Wire Wire Line
	6750 3200 6750 3350
Wire Wire Line
	5550 4000 5700 4000
Wire Wire Line
	5550 4050 5550 4000
Wire Wire Line
	6850 5300 6900 5300
Wire Wire Line
	6850 5150 6850 5300
Wire Wire Line
	6750 5150 6750 5200
Wire Wire Line
	6550 5150 6550 5200
Wire Wire Line
	6650 5700 6650 5800
Wire Wire Line
	6650 5150 6650 5300
Wire Wire Line
	7700 5000 7700 5100
Connection ~ 7700 4500
Wire Wire Line
	6450 5700 6450 5800
Wire Wire Line
	6450 5150 6450 5300
Wire Wire Line
	5200 4200 5700 4200
Wire Wire Line
	7700 4450 7700 4600
Wire Wire Line
	7500 4500 7700 4500
Connection ~ 8200 4300
Wire Wire Line
	8200 4300 7500 4300
Connection ~ 8200 4100
Wire Wire Line
	7500 4100 8200 4100
Wire Wire Line
	6450 3100 6450 3350
Wire Wire Line
	6350 3100 6350 3350
Connection ~ 8200 4500
Wire Wire Line
	8200 4000 8200 4500
Wire Wire Line
	7500 4000 8200 4000
Text HLabel 10750 4150 2    60   Input ~ 0
SDA
Text HLabel 10750 4250 2    60   Input ~ 0
SCL
Wire Wire Line
	10600 4150 10750 4150
Wire Wire Line
	10600 4250 10750 4250
NoConn ~ 10600 4050
NoConn ~ 6550 3350
$Comp
L AT42QT1070 U6
U 1 1 53A70B1E
P 2400 4200
F 0 "U6" H 2400 4200 60  0000 C CNN
F 1 "AT42QT1070" H 2400 4100 60  0000 C CNN
F 2 "" H 2400 4200 60  0000 C CNN
F 3 "" H 2400 4200 60  0000 C CNN
	1    2400 4200
	1    0    0    -1  
$EndComp
$Comp
L R R12
U 1 1 53A70B32
P 3650 4000
F 0 "R12" V 3730 4000 40  0000 C CNN
F 1 "10k" V 3657 4001 40  0000 C CNN
F 2 "" V 3580 4000 30  0000 C CNN
F 3 "" H 3650 4000 30  0000 C CNN
	1    3650 4000
	0    1    1    0   
$EndComp
Wire Wire Line
	3350 4000 3400 4000
Wire Wire Line
	3350 4100 3400 4100
Wire Wire Line
	3350 4200 3400 4200
Wire Wire Line
	3350 4300 3400 4300
Wire Wire Line
	3350 4400 3400 4400
Wire Wire Line
	3350 4500 3400 4500
Wire Wire Line
	3350 4600 3400 4600
$Comp
L GND #PWR069
U 1 1 53A70D58
P 2400 5200
F 0 "#PWR069" H 2400 5200 30  0001 C CNN
F 1 "GND" H 2400 5130 30  0001 C CNN
F 2 "" H 2400 5200 60  0000 C CNN
F 3 "" H 2400 5200 60  0000 C CNN
	1    2400 5200
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5150 2400 5200
$Comp
L +3.3V #PWR070
U 1 1 53A70D9A
P 2400 2900
F 0 "#PWR070" H 2400 2860 30  0001 C CNN
F 1 "+3.3V" H 2400 3010 30  0000 C CNN
F 2 "" H 2400 2900 60  0000 C CNN
F 3 "" H 2400 2900 60  0000 C CNN
	1    2400 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 2900 2400 3400
Text HLabel 1200 4100 0    60   Input ~ 0
SDA
Text HLabel 1200 4200 0    60   Input ~ 0
SCL
Wire Wire Line
	1200 4100 1400 4100
Wire Wire Line
	1200 4200 1400 4200
$Comp
L GND #PWR071
U 1 1 53A70EC3
P 750 4100
F 0 "#PWR071" H 750 4100 30  0001 C CNN
F 1 "GND" H 750 4030 30  0001 C CNN
F 2 "" H 750 4100 60  0000 C CNN
F 3 "" H 750 4100 60  0000 C CNN
	1    750  4100
	1    0    0    -1  
$EndComp
Wire Wire Line
	750  4000 1400 4000
Wire Wire Line
	750  4000 750  4100
$Comp
L +3.3V #PWR072
U 1 1 53A70F43
P 750 4300
F 0 "#PWR072" H 750 4260 30  0001 C CNN
F 1 "+3.3V" H 750 4410 30  0000 C CNN
F 2 "" H 750 4300 60  0000 C CNN
F 3 "" H 750 4300 60  0000 C CNN
	1    750  4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1400 4300 750  4300
$Comp
L C C13
U 1 1 53A7101D
P 1950 3300
F 0 "C13" H 1950 3400 40  0000 L CNN
F 1 "10nF" H 1956 3215 40  0000 L CNN
F 2 "" H 1988 3150 30  0000 C CNN
F 3 "" H 1950 3300 60  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR073
U 1 1 53A71028
P 1950 3550
F 0 "#PWR073" H 1950 3550 30  0001 C CNN
F 1 "GND" H 1950 3480 30  0001 C CNN
F 2 "" H 1950 3550 60  0000 C CNN
F 3 "" H 1950 3550 60  0000 C CNN
	1    1950 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 3100 1950 2950
Wire Wire Line
	1950 2950 2400 2950
Connection ~ 2400 2950
Wire Wire Line
	1950 3500 1950 3550
Text HLabel 1300 4600 0    60   Input ~ 0
AT42_INT
Wire Wire Line
	1300 4600 1350 4600
$Comp
L CONN_7 capacitive1
U 1 1 53A71D6C
P 4350 4300
F 0 "capacitive1" V 4320 4300 60  0000 C CNN
F 1 "CONN_7" V 4420 4300 60  0000 C CNN
F 2 "" H 4350 4300 60  0000 C CNN
F 3 "" H 4350 4300 60  0000 C CNN
	1    4350 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3900 4000 4000 4000
Wire Wire Line
	3900 4100 4000 4100
Wire Wire Line
	3900 4200 4000 4200
Wire Wire Line
	3900 4300 4000 4300
Wire Wire Line
	3900 4400 4000 4400
Wire Wire Line
	3900 4500 4000 4500
Wire Wire Line
	3900 4600 4000 4600
$Comp
L R R13
U 1 1 53A7359D
P 3650 4100
F 0 "R13" V 3730 4100 40  0000 C CNN
F 1 "10k" V 3657 4101 40  0000 C CNN
F 2 "" V 3580 4100 30  0000 C CNN
F 3 "" H 3650 4100 30  0000 C CNN
	1    3650 4100
	0    1    1    0   
$EndComp
$Comp
L R R14
U 1 1 53A735A8
P 3650 4200
F 0 "R14" V 3730 4200 40  0000 C CNN
F 1 "10k" V 3657 4201 40  0000 C CNN
F 2 "" V 3580 4200 30  0000 C CNN
F 3 "" H 3650 4200 30  0000 C CNN
	1    3650 4200
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 53A735B3
P 3650 4300
F 0 "R15" V 3730 4300 40  0000 C CNN
F 1 "10k" V 3657 4301 40  0000 C CNN
F 2 "" V 3580 4300 30  0000 C CNN
F 3 "" H 3650 4300 30  0000 C CNN
	1    3650 4300
	0    1    1    0   
$EndComp
$Comp
L R R16
U 1 1 53A735BE
P 3650 4400
F 0 "R16" V 3730 4400 40  0000 C CNN
F 1 "10k" V 3657 4401 40  0000 C CNN
F 2 "" V 3580 4400 30  0000 C CNN
F 3 "" H 3650 4400 30  0000 C CNN
	1    3650 4400
	0    1    1    0   
$EndComp
$Comp
L R R17
U 1 1 53A735C9
P 3650 4500
F 0 "R17" V 3730 4500 40  0000 C CNN
F 1 "10k" V 3657 4501 40  0000 C CNN
F 2 "" V 3580 4500 30  0000 C CNN
F 3 "" H 3650 4500 30  0000 C CNN
	1    3650 4500
	0    1    1    0   
$EndComp
$Comp
L R R18
U 1 1 53A735D4
P 3650 4600
F 0 "R18" V 3730 4600 40  0000 C CNN
F 1 "10k" V 3657 4601 40  0000 C CNN
F 2 "" V 3580 4600 30  0000 C CNN
F 3 "" H 3650 4600 30  0000 C CNN
	1    3650 4600
	0    1    1    0   
$EndComp
Wire Wire Line
	1350 4600 1350 4400
Wire Wire Line
	1350 4400 1400 4400
$EndSCHEMATC
