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
Sheet 1 4
Title "Massue Bento"
Date ""
Rev "v2"
Comp "Antoine Meissonnier / Tom Magnier"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Sheet
S 900  6850 1250 200 
U 53A5728C
F0 "power" 50
F1 "massue_bento_v2_power.sch" 50
F2 "LIPO_CHRG_STAT" O R 2150 6950 60 
$EndSheet
$Sheet
S 9300 2950 1350 800 
U 53A572BF
F0 "RF" 50
F1 "massue_bento_v2_rf.sch" 50
F2 "CC3000_SPI_CLK" I L 9300 3450 60 
F3 "CC3000_SPI_DIN" I L 9300 3550 60 
F4 "CC3000_SPI_IRQ" O L 9300 3200 60 
F5 "CC3000_SPI_DOUT" O L 9300 3650 60 
F6 "CC3000_SPI_CS" I L 9300 3350 60 
F7 "CC3000_SW_EN" I L 9300 3050 60 
$EndSheet
$Sheet
S 9300 1950 1350 650 
U 53A572F5
F0 "sensors" 50
F1 "massue_bento_v2_sensors.sch" 50
F2 "SDA" I L 9300 2050 60 
F3 "SCL" I L 9300 2150 60 
F4 "MPU9150_INT" I L 9300 2300 60 
$EndSheet
$Comp
L LPC11U3x U1
U 1 1 53A5B4D8
P 4450 2950
F 0 "U1" H 3000 4600 60  0000 C CNN
F 1 "LPC11U3x" H 3150 1300 60  0000 C CNN
F 2 "" H 4750 2900 60  0000 C CNN
F 3 "" H 4750 2900 60  0000 C CNN
	1    4450 2950
	1    0    0    -1  
$EndComp
$Comp
L CONN_4 P8
U 1 1 53A5B8F1
P 5700 7050
F 0 "P8" V 5650 7050 50  0000 C CNN
F 1 "CONN_4" V 5750 7050 50  0000 C CNN
F 2 "" H 5700 7050 60  0000 C CNN
F 3 "" H 5700 7050 60  0000 C CNN
	1    5700 7050
	-1   0    0    1   
$EndComp
Text Notes 5550 7400 0    60   ~ 0
USB header
$Comp
L +3.3V #PWR01
U 1 1 53A5BE83
P 2300 1100
F 0 "#PWR01" H 2300 1060 30  0001 C CNN
F 1 "+3.3V" H 2300 1210 30  0000 C CNN
F 2 "" H 2300 1100 60  0000 C CNN
F 3 "" H 2300 1100 60  0000 C CNN
	1    2300 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 1150 2550 1550
Wire Wire Line
	2550 1450 2650 1450
Wire Wire Line
	2550 1550 2650 1550
$Comp
L R R1
U 1 1 53A5BF5B
P 1700 1450
F 0 "R1" V 1780 1450 40  0000 C CNN
F 1 "10k" V 1707 1451 40  0000 C CNN
F 2 "" V 1630 1450 30  0000 C CNN
F 3 "" H 1700 1450 30  0000 C CNN
	1    1700 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 2650 1750
Wire Wire Line
	1700 1750 1700 1700
Text Label 1750 1750 0    60   ~ 0
RESET
$Comp
L TST P2
U 1 1 53A5BFC5
P 1500 1700
F 0 "P2" H 1500 2000 40  0000 C CNN
F 1 "TST" H 1500 1950 30  0000 C CNN
F 2 "" H 1500 1700 60  0000 C CNN
F 3 "" H 1500 1700 60  0000 C CNN
	1    1500 1700
	1    0    0    -1  
$EndComp
$Comp
L TST P1
U 1 1 53A5C053
P 1300 1700
F 0 "P1" H 1300 2000 40  0000 C CNN
F 1 "TST" H 1300 1950 30  0000 C CNN
F 2 "" H 1300 1700 60  0000 C CNN
F 3 "" H 1300 1700 60  0000 C CNN
	1    1300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	1500 1750 1500 1700
Connection ~ 1700 1750
Wire Wire Line
	1300 1850 2650 1850
Wire Wire Line
	1300 1850 1300 1700
Text Label 1550 1850 0    60   ~ 0
BL_ENABLE
$Comp
L +3.3V #PWR02
U 1 1 53A5C477
P 1700 1150
F 0 "#PWR02" H 1700 1110 30  0001 C CNN
F 1 "+3.3V" H 1700 1260 30  0000 C CNN
F 2 "" H 1700 1150 60  0000 C CNN
F 3 "" H 1700 1150 60  0000 C CNN
	1    1700 1150
	1    0    0    -1  
$EndComp
Wire Wire Line
	1700 1150 1700 1200
$Comp
L C C1
U 1 1 53A5CC0B
P 2300 1400
F 0 "C1" H 2300 1500 40  0000 L CNN
F 1 "100nF" H 2306 1315 40  0000 L CNN
F 2 "" H 2338 1250 30  0000 C CNN
F 3 "" H 2300 1400 60  0000 C CNN
	1    2300 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 53A5CCB4
P 2300 1650
F 0 "#PWR03" H 2300 1650 30  0001 C CNN
F 1 "GND" H 2300 1580 30  0001 C CNN
F 2 "" H 2300 1650 60  0000 C CNN
F 3 "" H 2300 1650 60  0000 C CNN
	1    2300 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	2300 1650 2300 1600
Wire Wire Line
	2300 1100 2300 1200
Wire Wire Line
	2300 1150 2550 1150
Connection ~ 2550 1450
Connection ~ 2300 1150
$Comp
L CRYSTAL_SMD_4PIN X1
U 1 1 53A5D0C6
P 2350 2300
F 0 "X1" H 2400 2400 30  0000 C CNN
F 1 "12.000 MHz" H 2380 2190 30  0000 L CNN
F 2 "" H 2350 2300 60  0000 C CNN
F 3 "" H 2350 2300 60  0000 C CNN
	1    2350 2300
	0    1    1    0   
$EndComp
Wire Wire Line
	2150 2450 2650 2450
$Comp
L GND #PWR04
U 1 1 53A5D182
P 2550 2350
F 0 "#PWR04" H 2550 2350 30  0001 C CNN
F 1 "GND" H 2550 2280 30  0001 C CNN
F 2 "" H 2550 2350 60  0000 C CNN
F 3 "" H 2550 2350 60  0000 C CNN
	1    2550 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2350 2550 2300
Wire Wire Line
	2550 2300 2450 2300
$Comp
L GND #PWR05
U 1 1 53A5D1CA
P 2150 2350
F 0 "#PWR05" H 2150 2350 30  0001 C CNN
F 1 "GND" H 2150 2280 30  0001 C CNN
F 2 "" H 2150 2350 60  0000 C CNN
F 3 "" H 2150 2350 60  0000 C CNN
	1    2150 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	2150 2350 2150 2300
Wire Wire Line
	2150 2300 2250 2300
$Comp
L C C2
U 1 1 53A5D2B5
P 1950 2150
F 0 "C2" H 1950 2250 40  0000 L CNN
F 1 "18pF" H 1956 2065 40  0000 L CNN
F 2 "" H 1988 2000 30  0000 C CNN
F 3 "" H 1950 2150 60  0000 C CNN
	1    1950 2150
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 53A5D362
P 1950 2450
F 0 "C3" H 1950 2550 40  0000 L CNN
F 1 "18pF" H 1956 2365 40  0000 L CNN
F 2 "" H 1988 2300 30  0000 C CNN
F 3 "" H 1950 2450 60  0000 C CNN
	1    1950 2450
	0    1    1    0   
$EndComp
Connection ~ 2350 2450
Connection ~ 2350 2150
$Comp
L GND #PWR06
U 1 1 53A5D3FE
P 1650 2200
F 0 "#PWR06" H 1650 2200 30  0001 C CNN
F 1 "GND" H 1650 2130 30  0001 C CNN
F 2 "" H 1650 2200 60  0000 C CNN
F 3 "" H 1650 2200 60  0000 C CNN
	1    1650 2200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 53A5D412
P 1650 2500
F 0 "#PWR07" H 1650 2500 30  0001 C CNN
F 1 "GND" H 1650 2430 30  0001 C CNN
F 2 "" H 1650 2500 60  0000 C CNN
F 3 "" H 1650 2500 60  0000 C CNN
	1    1650 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1650 2200 1650 2150
Wire Wire Line
	1650 2150 1750 2150
Wire Wire Line
	1650 2500 1650 2450
Wire Wire Line
	1650 2450 1750 2450
Wire Wire Line
	2150 2150 2650 2150
$Comp
L GND #PWR08
U 1 1 53A5DA71
P 6100 7300
F 0 "#PWR08" H 6100 7300 30  0001 C CNN
F 1 "GND" H 6100 7230 30  0001 C CNN
F 2 "" H 6100 7300 60  0000 C CNN
F 3 "" H 6100 7300 60  0000 C CNN
	1    6100 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6100 7300 6100 7200
Wire Wire Line
	6100 7200 6050 7200
$Comp
L +5V_USB #PWR09
U 1 1 53A5DADE
P 6100 6850
F 0 "#PWR09" H 6100 6910 30  0001 C CNN
F 1 "+5V_USB" H 6100 6960 30  0000 C CNN
F 2 "" H 6100 6850 60  0000 C CNN
F 3 "" H 6100 6850 60  0000 C CNN
	1    6100 6850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6050 6900 6100 6900
Wire Wire Line
	6100 6900 6100 6850
Wire Wire Line
	6050 7100 6400 7100
Wire Wire Line
	6050 7000 6500 7000
Text Label 6100 7100 0    60   ~ 0
USB_DN
Text Label 6100 7000 0    60   ~ 0
USB_DP
$Comp
L +5V_USB #PWR010
U 1 1 53A5DE9D
P 2550 2600
F 0 "#PWR010" H 2550 2660 30  0001 C CNN
F 1 "+5V_USB" H 2550 2710 30  0000 C CNN
F 2 "" H 2550 2600 60  0000 C CNN
F 3 "" H 2550 2600 60  0000 C CNN
	1    2550 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 2600 2550 2650
Wire Wire Line
	2550 2650 2650 2650
$Comp
L R R7
U 1 1 53A5DF87
P 6500 6700
F 0 "R7" V 6580 6700 40  0000 C CNN
F 1 "1.5k" V 6507 6701 40  0000 C CNN
F 2 "" V 6430 6700 30  0000 C CNN
F 3 "" H 6500 6700 30  0000 C CNN
	1    6500 6700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 7000 6500 6950
$Comp
L +3.3V #PWR011
U 1 1 53A5E66A
P 6500 6400
F 0 "#PWR011" H 6500 6360 30  0001 C CNN
F 1 "+3.3V" H 6500 6510 30  0000 C CNN
F 2 "" H 6500 6400 60  0000 C CNN
F 3 "" H 6500 6400 60  0000 C CNN
	1    6500 6400
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 6400 6500 6450
Wire Wire Line
	2650 2900 2200 2900
Wire Wire Line
	2650 3000 2200 3000
Text Label 2200 3000 0    60   ~ 0
USB_DP
Text Label 2200 2900 0    60   ~ 0
USB_DN
$Comp
L GND #PWR012
U 1 1 53A6024A
P 2550 4550
F 0 "#PWR012" H 2550 4550 30  0001 C CNN
F 1 "GND" H 2550 4480 30  0001 C CNN
F 2 "" H 2550 4550 60  0000 C CNN
F 3 "" H 2550 4550 60  0000 C CNN
	1    2550 4550
	1    0    0    -1  
$EndComp
Wire Wire Line
	2550 4350 2550 4550
Wire Wire Line
	2550 4450 2650 4450
Wire Wire Line
	2550 4350 2650 4350
Connection ~ 2550 4450
$Comp
L SWD_CONN P7
U 1 1 53A60624
P 4050 7050
F 0 "P7" H 4050 7350 60  0000 C CNN
F 1 "SWD_CONN" H 4050 6750 50  0000 C CNN
F 2 "" H 4050 7050 60  0000 C CNN
F 3 "" H 4050 7050 60  0000 C CNN
	1    4050 7050
	1    0    0    -1  
$EndComp
Text Notes 3500 7500 0    60   ~ 0
SWD debug/prog header
$Comp
L GND #PWR013
U 1 1 53A60764
P 3350 7350
F 0 "#PWR013" H 3350 7350 30  0001 C CNN
F 1 "GND" H 3350 7280 30  0001 C CNN
F 2 "" H 3350 7350 60  0000 C CNN
F 3 "" H 3350 7350 60  0000 C CNN
	1    3350 7350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6950 3350 6950
Wire Wire Line
	3350 6950 3350 7350
Wire Wire Line
	3450 7050 3350 7050
Connection ~ 3350 7050
Wire Wire Line
	3450 7250 3350 7250
Connection ~ 3350 7250
$Comp
L +3.3V #PWR014
U 1 1 53A60867
P 3350 6750
F 0 "#PWR014" H 3350 6710 30  0001 C CNN
F 1 "+3.3V" H 3350 6860 30  0000 C CNN
F 2 "" H 3350 6750 60  0000 C CNN
F 3 "" H 3350 6750 60  0000 C CNN
	1    3350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3450 6850 3350 6850
Wire Wire Line
	3350 6850 3350 6750
Wire Wire Line
	4650 7250 5050 7250
Wire Wire Line
	4650 6950 5050 6950
Wire Wire Line
	4650 6850 5050 6850
Text Label 4700 7250 0    60   ~ 0
RESET
Text Label 4700 6950 0    60   ~ 0
SWCLK
Text Label 4700 6850 0    60   ~ 0
SWDIO
Wire Wire Line
	2250 4150 2650 4150
Wire Wire Line
	2250 4050 2650 4050
Text Label 2300 4050 0    60   ~ 0
SWCLK
Text Label 2300 4150 0    60   ~ 0
SWDIO
NoConn ~ 4650 7050
$Comp
L R R2
U 1 1 53A61B1D
P 6800 1450
F 0 "R2" V 6880 1450 40  0000 C CNN
F 1 "10k" V 6807 1451 40  0000 C CNN
F 2 "" V 6730 1450 30  0000 C CNN
F 3 "" H 6800 1450 30  0000 C CNN
	1    6800 1450
	1    0    0    -1  
$EndComp
$Comp
L R R3
U 1 1 53A61B66
P 7100 1450
F 0 "R3" V 7180 1450 40  0000 C CNN
F 1 "10k" V 7107 1451 40  0000 C CNN
F 2 "" V 7030 1450 30  0000 C CNN
F 3 "" H 7100 1450 30  0000 C CNN
	1    7100 1450
	1    0    0    -1  
$EndComp
Wire Wire Line
	6250 1750 6950 1750
Wire Wire Line
	6800 1750 6800 1700
Wire Wire Line
	6250 1850 7250 1850
$Comp
L +3.3V #PWR015
U 1 1 53A61C46
P 6800 1100
F 0 "#PWR015" H 6800 1060 30  0001 C CNN
F 1 "+3.3V" H 6800 1210 30  0000 C CNN
F 2 "" H 6800 1100 60  0000 C CNN
F 3 "" H 6800 1100 60  0000 C CNN
	1    6800 1100
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR016
U 1 1 53A61CA9
P 7100 1100
F 0 "#PWR016" H 7100 1060 30  0001 C CNN
F 1 "+3.3V" H 7100 1210 30  0000 C CNN
F 2 "" H 7100 1100 60  0000 C CNN
F 3 "" H 7100 1100 60  0000 C CNN
	1    7100 1100
	1    0    0    -1  
$EndComp
Wire Wire Line
	7100 1100 7100 1200
Wire Wire Line
	6800 1100 6800 1200
Text Label 6600 1750 0    60   ~ 0
SCL
Text Label 6600 1850 0    60   ~ 0
SDA
$Comp
L LED D1
U 1 1 53A61FC5
P 7150 1950
F 0 "D1" H 7150 2050 50  0000 C CNN
F 1 "LED" H 7150 1850 50  0000 C CNN
F 2 "" H 7150 1950 60  0000 C CNN
F 3 "" H 7150 1950 60  0000 C CNN
	1    7150 1950
	1    0    0    -1  
$EndComp
$Comp
L R R4
U 1 1 53A62059
P 7450 2250
F 0 "R4" V 7530 2250 40  0000 C CNN
F 1 "2k" V 7457 2251 40  0000 C CNN
F 2 "" V 7380 2250 30  0000 C CNN
F 3 "" H 7450 2250 30  0000 C CNN
	1    7450 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 53A62091
P 7450 2600
F 0 "#PWR017" H 7450 2600 30  0001 C CNN
F 1 "GND" H 7450 2530 30  0001 C CNN
F 2 "" H 7450 2600 60  0000 C CNN
F 3 "" H 7450 2600 60  0000 C CNN
	1    7450 2600
	1    0    0    -1  
$EndComp
Wire Wire Line
	7450 2600 7450 2500
Wire Wire Line
	7450 2000 7450 1950
Wire Wire Line
	7450 1950 7350 1950
Wire Wire Line
	6250 1950 6950 1950
Wire Wire Line
	6250 3950 7000 3950
Wire Wire Line
	6250 3850 6850 3850
Wire Wire Line
	6850 3850 6850 3800
Wire Wire Line
	7000 3950 7000 3800
Text Label 6700 3950 0    60   ~ 0
TX
Text Label 6700 3850 0    60   ~ 0
RX
$Comp
L M25P40 U2
U 1 1 53A65D45
P 9550 5000
F 0 "U2" H 9550 5000 60  0000 C CNN
F 1 "M25P40" H 9550 4900 60  0000 C CNN
F 2 "" H 9550 5000 60  0000 C CNN
F 3 "" H 9550 5000 60  0000 C CNN
	1    9550 5000
	1    0    0    -1  
$EndComp
$Comp
L TST P6
U 1 1 53A6533B
P 7000 3800
F 0 "P6" H 7000 4100 40  0000 C CNN
F 1 "TST" H 7000 4050 30  0000 C CNN
F 2 "" H 7000 3800 60  0000 C CNN
F 3 "" H 7000 3800 60  0000 C CNN
	1    7000 3800
	1    0    0    -1  
$EndComp
$Comp
L TST P5
U 1 1 53A652B6
P 6850 3800
F 0 "P5" H 6850 4100 40  0000 C CNN
F 1 "TST" H 6850 4050 30  0000 C CNN
F 2 "" H 6850 3800 60  0000 C CNN
F 3 "" H 6850 3800 60  0000 C CNN
	1    6850 3800
	1    0    0    -1  
$EndComp
$Comp
L TST P3
U 1 1 53A66F4E
P 6950 1700
F 0 "P3" H 6950 2000 40  0000 C CNN
F 1 "TST" H 6950 1950 30  0000 C CNN
F 2 "" H 6950 1700 60  0000 C CNN
F 3 "" H 6950 1700 60  0000 C CNN
	1    6950 1700
	1    0    0    -1  
$EndComp
$Comp
L TST P4
U 1 1 53A673E3
P 7250 1700
F 0 "P4" H 7250 2000 40  0000 C CNN
F 1 "TST" H 7250 1950 30  0000 C CNN
F 2 "" H 7250 1700 60  0000 C CNN
F 3 "" H 7250 1700 60  0000 C CNN
	1    7250 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 1750 6950 1700
Connection ~ 6800 1750
Wire Wire Line
	7100 1850 7100 1700
Wire Wire Line
	7250 1850 7250 1700
Connection ~ 7100 1850
$Comp
L GND #PWR018
U 1 1 53A6869D
P 9550 5800
F 0 "#PWR018" H 9550 5800 30  0001 C CNN
F 1 "GND" H 9550 5730 30  0001 C CNN
F 2 "" H 9550 5800 60  0000 C CNN
F 3 "" H 9550 5800 60  0000 C CNN
	1    9550 5800
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 5800 9550 5750
$Comp
L +3.3V #PWR019
U 1 1 53A68E13
P 9550 4050
F 0 "#PWR019" H 9550 4010 30  0001 C CNN
F 1 "+3.3V" H 9550 4160 30  0000 C CNN
F 2 "" H 9550 4050 60  0000 C CNN
F 3 "" H 9550 4050 60  0000 C CNN
	1    9550 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4050 9550 4150
Wire Wire Line
	10300 4800 10750 4800
Text Label 10350 4800 0    60   ~ 0
FLASH_MISO
Wire Wire Line
	8150 4800 8800 4800
Wire Wire Line
	8150 4900 8800 4900
Wire Wire Line
	8150 5000 8800 5000
Wire Wire Line
	8150 5100 8800 5100
Wire Wire Line
	8150 5200 8800 5200
Text Label 8150 4800 0    60   ~ 0
FLASH_MOSI
Text Label 8150 4900 0    60   ~ 0
FLASH_SCK
Text Label 8150 5000 0    60   ~ 0
FLASH_CS
Text Label 8150 5100 0    60   ~ 0
FLASH_WRITE
Text Label 8150 5200 0    60   ~ 0
FLASH_HOLD
Wire Wire Line
	8600 3050 9300 3050
Wire Wire Line
	8600 3200 9300 3200
Wire Wire Line
	8600 3350 9300 3350
Wire Wire Line
	8600 3450 9300 3450
Wire Wire Line
	8600 3550 9300 3550
Wire Wire Line
	8600 3650 9300 3650
Text Label 8600 3050 0    60   ~ 0
CC3000_EN
Text Label 8600 3200 0    60   ~ 0
CC3000_IRQ
Text Label 8600 3350 0    60   ~ 0
CC3000_CS
Text Label 8600 3450 0    60   ~ 0
CC3000_SCK
Text Label 8600 3550 0    60   ~ 0
CC3000_MOSI
Text Label 8600 3650 0    60   ~ 0
CC3000_MISO
Wire Wire Line
	6250 2050 6800 2050
Wire Wire Line
	6250 2150 6800 2150
Wire Wire Line
	6250 4150 6800 4150
Text Label 6250 2050 0    60   ~ 0
CC3000_MISO
Text Label 6250 2150 0    60   ~ 0
CC3000_MOSI
Text Label 6250 4150 0    60   ~ 0
CC3000_SCK
Wire Wire Line
	6250 3250 6800 3250
Wire Wire Line
	6250 3350 6800 3350
Wire Wire Line
	6250 3450 6800 3450
Text Label 6250 3250 0    60   ~ 0
FLASH_SCK
Text Label 6250 3350 0    60   ~ 0
FLASH_MISO
Text Label 6250 3450 0    60   ~ 0
FLASH_MOSI
Wire Wire Line
	2150 6950 2750 6950
Text Label 2250 6950 0    60   ~ 0
CHRG_STAT
Wire Wire Line
	6250 2250 6800 2250
Wire Wire Line
	6250 2350 6800 2350
Wire Wire Line
	6250 2450 6800 2450
Text Label 6250 2250 0    60   ~ 0
CC3000_EN
Text Label 6250 2350 0    60   ~ 0
CC3000_IRQ
Text Label 6250 2450 0    60   ~ 0
CC3000_CS
Wire Wire Line
	6250 2750 6800 2750
Wire Wire Line
	6250 2850 6800 2850
Wire Wire Line
	6250 2950 6800 2950
Text Label 6250 2750 0    60   ~ 0
FLASH_CS
Text Label 6250 2850 0    60   ~ 0
FLASH_WRITE
Text Label 6250 2950 0    60   ~ 0
FLASH_HOLD
Wire Wire Line
	2200 3350 2650 3350
Text Label 2200 3350 0    60   ~ 0
CHRG_STAT
$Comp
L VBAT #PWR020
U 1 1 53A74F5C
P 800 2950
F 0 "#PWR020" H 800 3010 30  0001 C CNN
F 1 "VBAT" H 800 3060 30  0000 C CNN
F 2 "" H 800 2950 60  0000 C CNN
F 3 "" H 800 2950 60  0000 C CNN
	1    800  2950
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 53A7508F
P 800 3250
F 0 "R5" V 880 3250 40  0000 C CNN
F 1 "10k" V 807 3251 40  0000 C CNN
F 2 "" V 730 3250 30  0000 C CNN
F 3 "" H 800 3250 30  0000 C CNN
	1    800  3250
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 53A751A1
P 800 3850
F 0 "R6" V 880 3850 40  0000 C CNN
F 1 "10k" V 807 3851 40  0000 C CNN
F 2 "" V 730 3850 30  0000 C CNN
F 3 "" H 800 3850 30  0000 C CNN
	1    800  3850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 53A751ED
P 800 4150
F 0 "#PWR021" H 800 4150 30  0001 C CNN
F 1 "GND" H 800 4080 30  0001 C CNN
F 2 "" H 800 4150 60  0000 C CNN
F 3 "" H 800 4150 60  0000 C CNN
	1    800  4150
	1    0    0    -1  
$EndComp
Wire Wire Line
	800  4150 800  4100
Wire Wire Line
	800  3500 800  3600
Wire Wire Line
	800  3000 800  2950
Wire Wire Line
	800  3550 1350 3550
Wire Wire Line
	1350 3550 1350 3250
Wire Wire Line
	1350 3250 2650 3250
Connection ~ 800  3550
Text Label 1350 3250 0    60   ~ 0
BATT_MON
$Comp
L C C4
U 1 1 53A75BDC
P 10150 4350
F 0 "C4" H 10150 4450 40  0000 L CNN
F 1 "100nF" H 10156 4265 40  0000 L CNN
F 2 "" H 10188 4200 30  0000 C CNN
F 3 "" H 10150 4350 60  0000 C CNN
	1    10150 4350
	1    0    0    -1  
$EndComp
Wire Wire Line
	9550 4100 10150 4100
Wire Wire Line
	10150 4100 10150 4150
Connection ~ 9550 4100
$Comp
L GND #PWR022
U 1 1 53A75FCE
P 10150 4600
F 0 "#PWR022" H 10150 4600 30  0001 C CNN
F 1 "GND" H 10150 4530 30  0001 C CNN
F 2 "" H 10150 4600 60  0000 C CNN
F 3 "" H 10150 4600 60  0000 C CNN
	1    10150 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	10150 4600 10150 4550
$Comp
L CONN_3 K1
U 1 1 53A764FD
P 1450 5050
F 0 "K1" V 1400 5050 50  0000 C CNN
F 1 "CONN_3" V 1500 5050 40  0000 C CNN
F 2 "" H 1450 5050 60  0000 C CNN
F 3 "" H 1450 5050 60  0000 C CNN
	1    1450 5050
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K2
U 1 1 53A765DD
P 1450 5450
F 0 "K2" V 1400 5450 50  0000 C CNN
F 1 "CONN_3" V 1500 5450 40  0000 C CNN
F 2 "" H 1450 5450 60  0000 C CNN
F 3 "" H 1450 5450 60  0000 C CNN
	1    1450 5450
	-1   0    0    1   
$EndComp
$Comp
L CONN_3 K3
U 1 1 53A7661E
P 1450 5850
F 0 "K3" V 1400 5850 50  0000 C CNN
F 1 "CONN_3" V 1500 5850 40  0000 C CNN
F 2 "" H 1450 5850 60  0000 C CNN
F 3 "" H 1450 5850 60  0000 C CNN
	1    1450 5850
	-1   0    0    1   
$EndComp
Text Notes 1050 5100 0    60   ~ 0
LED1
Text Notes 1050 5500 0    60   ~ 0
LED2
Text Notes 1050 5850 0    60   ~ 0
LED3
$Comp
L +3.3V #PWR023
U 1 1 53A769C5
P 2000 4850
F 0 "#PWR023" H 2000 4810 30  0001 C CNN
F 1 "+3.3V" H 2000 4960 30  0000 C CNN
F 2 "" H 2000 4850 60  0000 C CNN
F 3 "" H 2000 4850 60  0000 C CNN
	1    2000 4850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 53A76E3F
P 1900 6050
F 0 "#PWR024" H 1900 6050 30  0001 C CNN
F 1 "GND" H 1900 5980 30  0001 C CNN
F 2 "" H 1900 6050 60  0000 C CNN
F 3 "" H 1900 6050 60  0000 C CNN
	1    1900 6050
	1    0    0    -1  
$EndComp
Wire Wire Line
	1900 5150 1900 6050
Wire Wire Line
	1900 5950 1800 5950
Wire Wire Line
	1900 5550 1800 5550
Connection ~ 1900 5950
Wire Wire Line
	1900 5150 1800 5150
Connection ~ 1900 5550
Wire Wire Line
	2000 5850 1800 5850
Wire Wire Line
	2000 4850 2000 5850
Wire Wire Line
	2000 5450 1800 5450
Wire Wire Line
	2000 5050 1800 5050
Connection ~ 2000 5450
Connection ~ 2000 5050
Wire Wire Line
	1800 5750 2450 5750
Wire Wire Line
	1800 5350 2450 5350
Wire Wire Line
	1800 4950 2450 4950
Text Label 2150 4950 0    60   ~ 0
LED1
Text Label 2150 5350 0    60   ~ 0
LED2
Text Label 2150 5750 0    60   ~ 0
LED3
Text Notes 600  6400 0    60   ~ 0
NB: LED data is handled by bit-banging (1 SPI port is used by the CC3000\nand the other by the flash memory)\nAny pin can be used for the LED data, 3 separate outputs increase code efficiency.
Wire Wire Line
	2200 3650 2650 3650
Wire Wire Line
	2200 3750 2650 3750
Wire Wire Line
	2200 3850 2650 3850
Text Label 2200 3650 0    60   ~ 0
LED1
Text Label 2200 3750 0    60   ~ 0
LED2
Text Label 2200 3850 0    60   ~ 0
LED3
NoConn ~ 2650 2750
NoConn ~ 2650 3450
NoConn ~ 2650 3550
NoConn ~ 6250 4250
NoConn ~ 6250 4050
NoConn ~ 6250 3750
NoConn ~ 6250 3650
NoConn ~ 6250 3550
NoConn ~ 6250 3050
NoConn ~ 6250 2550
NoConn ~ 6250 1650
$Comp
L PWR_FLAG #FLG025
U 1 1 53A7B5D5
P 950 7500
F 0 "#FLG025" H 950 7595 30  0001 C CNN
F 1 "PWR_FLAG" H 950 7680 30  0000 C CNN
F 2 "" H 950 7500 60  0000 C CNN
F 3 "" H 950 7500 60  0000 C CNN
	1    950  7500
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG026
U 1 1 53A7B6EC
P 1350 7500
F 0 "#FLG026" H 1350 7595 30  0001 C CNN
F 1 "PWR_FLAG" H 1350 7680 30  0000 C CNN
F 2 "" H 1350 7500 60  0000 C CNN
F 3 "" H 1350 7500 60  0000 C CNN
	1    1350 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 53A7B6F9
P 950 7600
F 0 "#PWR027" H 950 7600 30  0001 C CNN
F 1 "GND" H 950 7530 30  0001 C CNN
F 2 "" H 950 7600 60  0000 C CNN
F 3 "" H 950 7600 60  0000 C CNN
	1    950  7600
	1    0    0    -1  
$EndComp
Wire Wire Line
	950  7600 950  7500
$Comp
L +5V_USB #PWR028
U 1 1 53A7B810
P 1550 7500
F 0 "#PWR028" H 1550 7560 30  0001 C CNN
F 1 "+5V_USB" H 1550 7610 30  0000 C CNN
F 2 "" H 1550 7500 60  0000 C CNN
F 3 "" H 1550 7500 60  0000 C CNN
	1    1550 7500
	1    0    0    -1  
$EndComp
Wire Wire Line
	1350 7500 1350 7600
Wire Wire Line
	1350 7600 1550 7600
Wire Wire Line
	1550 7600 1550 7500
NoConn ~ 6250 3150
Wire Wire Line
	8950 2050 9300 2050
Wire Wire Line
	8950 2150 9300 2150
Text Label 8950 2050 0    60   ~ 0
SDA
Text Label 8950 2150 0    60   ~ 0
SCL
Wire Wire Line
	8650 2300 9300 2300
Text Label 8650 2300 0    60   ~ 0
MPU9150_IRQ
Wire Wire Line
	6250 2650 6800 2650
Text Label 6250 2650 0    60   ~ 0
MPU9150_IRQ
$EndSCHEMATC
