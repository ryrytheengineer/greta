EESchema Schematic File Version 2
LIBS:greta
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
LIBS:greta-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 2 7
Title "GRETA EXPANSION BOARD"
Date "5 jan 2014"
Rev "1"
Comp "(C) Martin Åberg 2013"
Comment1 "This schematic is licensed under the terms of GNU GPL version 3"
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Wire Wire Line
	9000 5250 9000 4600
Connection ~ 3600 2450
Wire Wire Line
	3600 2350 3600 2550
Wire Wire Line
	8300 5250 8300 4600
Wire Wire Line
	5500 4000 5500 4100
Wire Wire Line
	5500 4100 5600 4100
Wire Wire Line
	5200 3700 6600 3700
Wire Wire Line
	5200 3300 6600 3300
Wire Wire Line
	7900 4700 8000 4700
Wire Wire Line
	6500 5000 6500 5250
Wire Wire Line
	6100 4100 6600 4100
Wire Wire Line
	6600 3900 6500 3900
Wire Wire Line
	6500 3900 6500 4800
Wire Wire Line
	3400 4800 3300 4800
Wire Wire Line
	3400 4600 3300 4600
Wire Wire Line
	3400 4200 2500 4200
Wire Wire Line
	3400 3900 3300 3900
Wire Wire Line
	2500 3600 3400 3600
Wire Wire Line
	3300 3200 3400 3200
Wire Wire Line
	5300 5250 5300 5150
Wire Wire Line
	3900 1900 3900 2000
Wire Wire Line
	3600 2000 3600 1900
Wire Wire Line
	3900 1700 3900 1600
Connection ~ 3900 1600
Connection ~ 3900 2450
Wire Wire Line
	3900 2550 3900 2450
Wire Wire Line
	4200 2850 4200 2450
Wire Wire Line
	4200 2450 3600 2450
Connection ~ 4700 2450
Wire Wire Line
	4700 2550 4700 2450
Wire Wire Line
	4700 2850 4700 2750
Wire Wire Line
	4200 5150 4200 5250
Wire Wire Line
	4300 5150 4300 5250
Wire Wire Line
	5000 2850 5000 2750
Wire Wire Line
	5000 2550 5000 2450
Wire Wire Line
	5000 2450 4400 2450
Wire Wire Line
	4400 2450 4400 2850
Wire Wire Line
	3600 2850 3600 2750
Wire Wire Line
	3900 2750 3900 2850
Wire Wire Line
	3600 1600 4300 1600
Wire Wire Line
	5300 4650 5300 4400
Wire Wire Line
	5300 4400 5200 4400
Wire Wire Line
	3400 3300 2500 3300
Wire Wire Line
	3300 3500 3400 3500
Wire Wire Line
	3300 4100 3400 4100
Wire Wire Line
	3400 4300 3300 4300
Wire Wire Line
	3400 4700 2500 4700
Wire Wire Line
	6600 4200 5300 4200
Wire Wire Line
	5300 4200 5300 4100
Wire Wire Line
	5300 4100 5200 4100
Wire Wire Line
	6200 4800 6200 3500
Wire Wire Line
	6200 3500 6600 3500
Wire Wire Line
	6200 5250 6200 5000
Wire Wire Line
	8300 4600 7900 4600
Wire Wire Line
	6600 3400 5200 3400
Wire Wire Line
	6600 3800 5200 3800
Wire Wire Line
	8000 4700 8000 5250
Wire Wire Line
	3600 1500 3600 1700
Connection ~ 3600 1600
Wire Wire Line
	4300 1600 4300 2850
$Comp
L GNDPWR #PWR01
U 1 1 5255D3B3
P 9000 5250
F 0 "#PWR01" H 9000 5300 40  0001 C CNN
F 1 "GNDPWR" H 9000 5170 40  0000 C CNN
F 2 "" H 9000 5250 60  0001 C CNN
F 3 "" H 9000 5250 60  0001 C CNN
	1    9000 5250
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG02
U 1 1 5255D3B2
P 9000 4600
F 0 "#FLG02" H 9000 4695 30  0001 C CNN
F 1 "PWR_FLAG" H 9000 4780 30  0000 C CNN
F 2 "" H 9000 4600 60  0001 C CNN
F 3 "" H 9000 4600 60  0001 C CNN
	1    9000 4600
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR03
U 1 1 5255CFFB
P 3600 2350
F 0 "#PWR03" H 3600 2310 30  0001 C CNN
F 1 "+3.3V" H 3600 2460 30  0000 C CNN
F 2 "" H 3600 2350 60  0001 C CNN
F 3 "" H 3600 2350 60  0001 C CNN
	1    3600 2350
	1    0    0    -1  
$EndComp
$Comp
L +3.3V #PWR04
U 1 1 5255CFFA
P 3600 1500
F 0 "#PWR04" H 3600 1460 30  0001 C CNN
F 1 "+3.3V" H 3600 1610 30  0000 C CNN
F 2 "" H 3600 1500 60  0001 C CNN
F 3 "" H 3600 1500 60  0001 C CNN
	1    3600 1500
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR05
U 1 1 5255CA40
P 8300 5250
F 0 "#PWR05" H 8300 5300 40  0001 C CNN
F 1 "GNDPWR" H 8300 5170 40  0000 C CNN
F 2 "" H 8300 5250 60  0001 C CNN
F 3 "" H 8300 5250 60  0001 C CNN
	1    8300 5250
	1    0    0    -1  
$EndComp
$Comp
L GNDPWR #PWR06
U 1 1 5255CA25
P 8000 5250
F 0 "#PWR06" H 8000 5300 40  0001 C CNN
F 1 "GNDPWR" H 8000 5170 40  0000 C CNN
F 2 "" H 8000 5250 60  0001 C CNN
F 3 "" H 8000 5250 60  0001 C CNN
	1    8000 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR07
U 1 1 5255C979
P 6500 5250
F 0 "#PWR07" H 6500 5250 30  0001 C CNN
F 1 "GND" H 6500 5180 30  0001 C CNN
F 2 "" H 6500 5250 60  0001 C CNN
F 3 "" H 6500 5250 60  0001 C CNN
	1    6500 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 5255C976
P 6200 5250
F 0 "#PWR08" H 6200 5250 30  0001 C CNN
F 1 "GND" H 6200 5180 30  0001 C CNN
F 2 "" H 6200 5250 60  0001 C CNN
F 3 "" H 6200 5250 60  0001 C CNN
	1    6200 5250
	1    0    0    -1  
$EndComp
$Comp
L R R2
U 1 1 5255C92A
P 5850 4100
F 0 "R2" V 5930 4100 50  0000 C CNN
F 1 "220" V 5850 4100 50  0000 C CNN
F 2 "" H 5850 4100 60  0001 C CNN
F 3 "" H 5850 4100 60  0001 C CNN
	1    5850 4100
	0    -1   -1   0   
$EndComp
$Comp
L +3.3V #PWR09
U 1 1 5255C91C
P 5500 4000
F 0 "#PWR09" H 5500 3960 30  0001 C CNN
F 1 "+3.3V" H 5500 4110 30  0000 C CNN
F 2 "" H 5500 4000 60  0001 C CNN
F 3 "" H 5500 4000 60  0001 C CNN
	1    5500 4000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C7
U 1 1 5255C8E6
P 6200 4900
F 0 "C7" H 6225 4950 30  0000 L CNN
F 1 "100nF" H 6225 4850 30  0000 L CNN
F 2 "" H 6200 4900 60  0001 C CNN
F 3 "" H 6200 4900 60  0001 C CNN
	1    6200 4900
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C8
U 1 1 5255C8BF
P 6500 4900
F 0 "C8" H 6525 4950 30  0000 L CNN
F 1 "100nF" H 6525 4850 30  0000 L CNN
F 2 "" H 6500 4900 60  0001 C CNN
F 3 "" H 6500 4900 60  0001 C CNN
	1    6500 4900
	1    0    0    -1  
$EndComp
NoConn ~ 6600 4500
NoConn ~ 6600 4400
$Comp
L MAGJACK X1
U 1 1 5255C7D6
P 7250 4000
F 0 "X1" H 7500 3200 60  0000 C CNN
F 1 "MAGJACK" H 7250 4800 60  0000 C CNN
F 2 "" H 7250 4000 60  0001 C CNN
F 3 "" H 7250 4000 60  0001 C CNN
	1    7250 4000
	1    0    0    -1  
$EndComp
Text GLabel 3300 4800 0    60   Input ~ 0
RMII_RXD1
Text GLabel 2500 4700 0    60   Input ~ 0
RMII_RXD0
Text GLabel 3300 4600 0    60   Input ~ 0
RMII_CRS_DV
Text GLabel 3300 4300 0    60   Input ~ 0
RMII_TX_EN
Text GLabel 2500 4200 0    60   Input ~ 0
RMII_TXD1
Text GLabel 3300 4100 0    60   Input ~ 0
RMII_TXD0
Text GLabel 3300 3900 0    60   Input ~ 0
RMII_REF_CLK
Text GLabel 2500 3600 0    60   Input ~ 0
MDIO
Text GLabel 3300 3500 0    60   Input ~ 0
MDC
Text GLabel 2500 3300 0    60   Input ~ 0
25MHZ
Text GLabel 3300 3200 0    60   Input ~ 0
PHY_nRST
$Comp
L GND #PWR010
U 1 1 52549EB1
P 5300 5250
F 0 "#PWR010" H 5300 5250 30  0001 C CNN
F 1 "GND" H 5300 5180 30  0001 C CNN
F 2 "" H 5300 5250 60  0001 C CNN
F 3 "" H 5300 5250 60  0001 C CNN
	1    5300 5250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 52549E7D
P 5300 4900
F 0 "R1" H 5350 4950 50  0000 L CNN
F 1 "6.49K 1%" H 5350 4850 50  0000 L CNN
F 2 "" H 5300 4900 60  0001 C CNN
F 3 "" H 5300 4900 60  0001 C CNN
	1    5300 4900
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3400
Text Notes 1450 3650 0    60   ~ 0
FPGA PULL-UP
$Comp
L GND #PWR011
U 1 1 52549DC4
P 3900 2000
F 0 "#PWR011" H 3900 2000 30  0001 C CNN
F 1 "GND" H 3900 1930 30  0001 C CNN
F 2 "" H 3900 2000 60  0001 C CNN
F 3 "" H 3900 2000 60  0001 C CNN
	1    3900 2000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 52549DC0
P 3600 2000
F 0 "#PWR012" H 3600 2000 30  0001 C CNN
F 1 "GND" H 3600 1930 30  0001 C CNN
F 2 "" H 3600 2000 60  0001 C CNN
F 3 "" H 3600 2000 60  0001 C CNN
	1    3600 2000
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C1
U 1 1 52549DBC
P 3600 1800
F 0 "C1" H 3625 1850 30  0000 L CNN
F 1 "10uF" H 3625 1750 30  0000 L CNN
F 2 "" H 3600 1800 60  0001 C CNN
F 3 "" H 3600 1800 60  0001 C CNN
	1    3600 1800
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C3
U 1 1 52549DBB
P 3900 1800
F 0 "C3" H 3925 1850 30  0000 L CNN
F 1 "100nF" H 3925 1750 30  0000 L CNN
F 2 "" H 3900 1800 60  0001 C CNN
F 3 "" H 3900 1800 60  0001 C CNN
	1    3900 1800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 52549D70
P 3600 2850
F 0 "#PWR013" H 3600 2850 30  0001 C CNN
F 1 "GND" H 3600 2780 30  0001 C CNN
F 2 "" H 3600 2850 60  0001 C CNN
F 3 "" H 3600 2850 60  0001 C CNN
	1    3600 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR014
U 1 1 52549D6D
P 3900 2850
F 0 "#PWR014" H 3900 2850 30  0001 C CNN
F 1 "GND" H 3900 2780 30  0001 C CNN
F 2 "" H 3900 2850 60  0001 C CNN
F 3 "" H 3900 2850 60  0001 C CNN
	1    3900 2850
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C4
U 1 1 52549D09
P 3900 2650
F 0 "C4" H 3925 2700 30  0000 L CNN
F 1 "100nF" H 3925 2600 30  0000 L CNN
F 2 "" H 3900 2650 60  0001 C CNN
F 3 "" H 3900 2650 60  0001 C CNN
	1    3900 2650
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C2
U 1 1 52549D08
P 3600 2650
F 0 "C2" H 3625 2700 30  0000 L CNN
F 1 "10uF" H 3625 2600 30  0000 L CNN
F 2 "" H 3600 2650 60  0001 C CNN
F 3 "" H 3600 2650 60  0001 C CNN
	1    3600 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 52549CA7
P 5000 2850
F 0 "#PWR015" H 5000 2850 30  0001 C CNN
F 1 "GND" H 5000 2780 30  0001 C CNN
F 2 "" H 5000 2850 60  0001 C CNN
F 3 "" H 5000 2850 60  0001 C CNN
	1    5000 2850
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 52549C9D
P 4700 2850
F 0 "#PWR016" H 4700 2850 30  0001 C CNN
F 1 "GND" H 4700 2780 30  0001 C CNN
F 2 "" H 4700 2850 60  0001 C CNN
F 3 "" H 4700 2850 60  0001 C CNN
	1    4700 2850
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C6
U 1 1 52549C50
P 5000 2650
F 0 "C6" H 5025 2700 30  0000 L CNN
F 1 "1uF" H 5025 2600 30  0000 L CNN
F 2 "" H 5000 2650 60  0001 C CNN
F 3 "" H 5000 2650 60  0001 C CNN
	1    5000 2650
	1    0    0    -1  
$EndComp
$Comp
L CSMALL C5
U 1 1 52549C4A
P 4700 2650
F 0 "C5" H 4725 2700 30  0000 L CNN
F 1 "100nF" H 4725 2600 30  0000 L CNN
F 2 "" H 4700 2650 60  0001 C CNN
F 3 "" H 4700 2650 60  0001 C CNN
	1    4700 2650
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 52549BF0
P 4300 5250
F 0 "#PWR017" H 4300 5250 30  0001 C CNN
F 1 "GND" H 4300 5180 30  0001 C CNN
F 2 "" H 4300 5250 60  0001 C CNN
F 3 "" H 4300 5250 60  0001 C CNN
	1    4300 5250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR018
U 1 1 52549BEA
P 4200 5250
F 0 "#PWR018" H 4200 5250 30  0001 C CNN
F 1 "GND" H 4200 5180 30  0001 C CNN
F 2 "" H 4200 5250 60  0001 C CNN
F 3 "" H 4200 5250 60  0001 C CNN
	1    4200 5250
	1    0    0    -1  
$EndComp
NoConn ~ 3400 3700
NoConn ~ 3400 4500
$Comp
L KSZ8031RNL U1
U 1 1 52549B94
P 4300 4000
F 0 "U1" H 4800 3100 50  0000 C CNN
F 1 "KSZ8031RNL" H 4400 4100 50  0000 C CNN
F 2 "" H 4300 4000 60  0001 C CNN
F 3 "" H 4300 4000 60  0001 C CNN
	1    4300 4000
	1    0    0    -1  
$EndComp
$EndSCHEMATC
