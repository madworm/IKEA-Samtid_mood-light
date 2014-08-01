EESchema Schematic File Version 2
LIBS:my_parts
LIBS:atmel
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
LIBS:contrib
LIBS:valves
LIBS:IKEA-Samtid_mood-light-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "IKEA-Samtid_mood-light"
Date "01 Aug 2014"
Rev "0.27"
Comp "2014 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L PWR_FLAG #FLG01
U 1 1 53BF079C
P 3800 3450
F 0 "#FLG01" H 3800 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 3800 3630 30  0000 C CNN
F 2 "" H 3800 3450 60  0000 C CNN
F 3 "" H 3800 3450 60  0000 C CNN
	1    3800 3450
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 53BF07F2
P 3800 3550
F 0 "#PWR02" H 3800 3640 20  0001 C CNN
F 1 "+5V" H 3800 3640 30  0000 C CNN
F 2 "" H 3800 3550 60  0000 C CNN
F 3 "" H 3800 3550 60  0000 C CNN
	1    3800 3550
	-1   0    0    1   
$EndComp
Text Label 1200 1900 2    60   ~ 0
TXO/LEDs
$Sheet
S 3200 1100 1150 600 
U 53BEFA30
F0 "WS2812B-LEDs-1" 60
F1 "WS2812B-LEDs-1.sch" 60
F2 "A_IN" I L 3200 1200 60 
F3 "D_OUT" O R 4350 1200 60 
F4 "GND" I L 3200 1600 60 
F5 "VCC" I L 3200 1450 60 
$EndSheet
$Sheet
S 3200 2000 1150 600 
U 53C16B71
F0 "WS2812B-LEDs-2" 60
F1 "WS2812B-LEDs-2.sch" 60
F2 "E_IN" I L 3200 2100 60 
F3 "GND" I L 3200 2500 60 
F4 "VCC" I L 3200 2350 60 
$EndSheet
Text Notes 3100 800  0    60   ~ 0
WS2812B LEDs + capacitors
$Comp
L +5V #PWR03
U 1 1 53C34107
P 2800 3350
F 0 "#PWR03" H 2800 3440 20  0001 C CNN
F 1 "+5V" H 2800 3440 30  0000 C CNN
F 2 "" H 2800 3350 60  0000 C CNN
F 3 "" H 2800 3350 60  0000 C CNN
	1    2800 3350
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 53C3478B
P 2350 3300
F 0 "F1" H 2450 3350 40  0000 C CNN
F 1 "3A-poly" H 2250 3250 40  0000 C CNN
F 2 "" H 2350 3300 60  0000 C CNN
F 3 "" H 2350 3300 60  0000 C CNN
	1    2350 3300
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 53C34893
P 2350 3600
F 0 "F2" H 2450 3650 40  0000 C CNN
F 1 "3A-poly" H 2250 3550 40  0000 C CNN
F 2 "" H 2350 3600 60  0000 C CNN
F 3 "" H 2350 3600 60  0000 C CNN
	1    2350 3600
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH DS1
U 1 1 53C35916
P 1750 3450
F 0 "DS1" H 1750 3550 40  0000 C CNN
F 1 "SK84B" H 1750 3350 40  0000 C CNN
F 2 "" H 1750 3450 60  0000 C CNN
F 3 "" H 1750 3450 60  0000 C CNN
	1    1750 3450
	1    0    0    -1  
$EndComp
Text Notes 800  3200 0    60   ~ 0
5V
$Comp
L DIODESCH DS2
U 1 1 53C2C24C
P 3100 3450
F 0 "DS2" H 3100 3550 40  0000 C CNN
F 1 "SS14L" H 3100 3350 40  0000 C CNN
F 2 "" H 3100 3450 60  0000 C CNN
F 3 "" H 3100 3450 60  0000 C CNN
	1    3100 3450
	1    0    0    -1  
$EndComp
Text Notes 3000 3750 0    39   ~ 0
(1) small I\n    small Vf
Text Notes 550  7500 0    39   ~ 0
(1) make sure no power flows backwards to the LEDs when just the programmer is connected.
Text Label 1250 4450 2    60   ~ 0
TXO/LEDs
$Comp
L CONN_2X2 P3.1
U 1 1 53C2AA2F
P 1750 4500
F 0 "P3.1" H 1750 4650 50  0000 C CNN
F 1 "B-to-B-1A" H 1760 4370 40  0000 C CNN
F 2 "" H 1750 4500 60  0000 C CNN
F 3 "" H 1750 4500 60  0000 C CNN
	1    1750 4500
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.1
U 1 1 53C2AAD1
P 3500 4550
F 0 "P4.1" H 3500 4700 50  0000 C CNN
F 1 "B-to-B-2A" H 3510 4420 40  0000 C CNN
F 2 "" H 3500 4550 60  0000 C CNN
F 3 "" H 3500 4550 60  0000 C CNN
	1    3500 4550
	1    0    0    -1  
$EndComp
Text Notes 550  7700 0    39   ~ 0
(3) micro-Match 2x2, 2.54mm / 1.27mm, female, SMD, main-board (AMP PN: 188275-4)
Text Notes 1700 4550 0    39   ~ 0
(3)
Text Notes 3450 4600 0    39   ~ 0
(3)
Text Notes 550  7600 0    39   ~ 0
(2) We don't want any power bleeding through input clamping diodes when just the programmer is connected and the main power supply if off.
NoConn ~ 3100 4500
NoConn ~ 3100 4600
NoConn ~ 3900 4600
NoConn ~ 3900 4500
Text Notes 3100 4200 0    60   ~ 0
(just mechanical)
Text Label 3450 3350 2    60   ~ 0
VCC.A
Text Label 2250 4450 0    60   ~ 0
VCC.A
Text Label 1250 4550 2    60   ~ 0
GND.A
Text Label 1250 3800 2    60   ~ 0
GND.A
$Comp
L PWR_FLAG #FLG04
U 1 1 53C36104
P 4250 3450
F 0 "#FLG04" H 4250 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 4250 3630 30  0000 C CNN
F 2 "" H 4250 3450 60  0000 C CNN
F 3 "" H 4250 3450 60  0000 C CNN
	1    4250 3450
	1    0    0    -1  
$EndComp
Text Label 4250 3650 2    60   ~ 0
GND.A
$Comp
L PWR_FLAG #FLG05
U 1 1 53C369BD
P 4650 3450
F 0 "#FLG05" H 4650 3545 30  0001 C CNN
F 1 "PWR_FLAG" H 4650 3630 30  0000 C CNN
F 2 "" H 4650 3450 60  0000 C CNN
F 3 "" H 4650 3450 60  0000 C CNN
	1    4650 3450
	1    0    0    -1  
$EndComp
Text Label 4650 3650 2    60   ~ 0
VCC.A
$Comp
L +5V #PWR06
U 1 1 53C5AFC1
P 3100 1450
F 0 "#PWR06" H 3100 1540 20  0001 C CNN
F 1 "+5V" H 3100 1540 30  0000 C CNN
F 2 "" H 3100 1450 60  0000 C CNN
F 3 "" H 3100 1450 60  0000 C CNN
	1    3100 1450
	1    0    0    -1  
$EndComp
Text Label 3100 2500 2    60   ~ 0
GND.A
$Comp
L +5V #PWR07
U 1 1 53C6CF2A
P 3100 2350
F 0 "#PWR07" H 3100 2440 20  0001 C CNN
F 1 "+5V" H 3100 2440 30  0000 C CNN
F 2 "" H 3100 2350 60  0000 C CNN
F 3 "" H 3100 2350 60  0000 C CNN
	1    3100 2350
	1    0    0    -1  
$EndComp
Text Notes 1400 4200 0    60   ~ 0
Boart-to-Board
Text Label 3100 1600 2    60   ~ 0
GND.A
$Comp
L BSS138 Q2
U 1 1 53C3227B
P 1500 1800
F 0 "Q2" H 1500 1651 40  0000 R CNN
F 1 "BSS138" H 1500 1950 40  0000 R CNN
F 2 "SOT-23" H 1370 1902 29  0000 C CNN
F 3 "" H 1500 1800 60  0000 C CNN
	1    1500 1800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR08
U 1 1 53C343F7
P 2250 1300
F 0 "#PWR08" H 2250 1390 20  0001 C CNN
F 1 "+5V" H 2250 1390 30  0000 C CNN
F 2 "" H 2250 1300 60  0000 C CNN
F 3 "" H 2250 1300 60  0000 C CNN
	1    2250 1300
	1    0    0    -1  
$EndComp
Text Label 1250 1300 0    60   ~ 0
VCC.A
$Comp
L R Rp1
U 1 1 53C34AC0
P 1250 1600
F 0 "Rp1" V 1330 1600 40  0000 C CNN
F 1 "1k5" V 1257 1601 40  0000 C CNN
F 2 "" V 1180 1600 30  0000 C CNN
F 3 "" H 1250 1600 30  0000 C CNN
	1    1250 1600
	1    0    0    -1  
$EndComp
$Comp
L R Rp2
U 1 1 53C35249
P 2250 1600
F 0 "Rp2" V 2330 1600 40  0000 C CNN
F 1 "1k5" V 2257 1601 40  0000 C CNN
F 2 "" V 2180 1600 30  0000 C CNN
F 3 "" H 2250 1600 30  0000 C CNN
	1    2250 1600
	1    0    0    -1  
$EndComp
Text Notes 1050 900  0    60   ~ 0
(2) Signal isolation if either \npower source is absent
$Comp
L CONN_4 P2
U 1 1 53C36DBC
P 850 3450
F 0 "P2" V 800 3450 50  0000 C CNN
F 1 "POWER" V 900 3450 50  0000 C CNN
F 2 "" H 850 3450 60  0000 C CNN
F 3 "" H 850 3450 60  0000 C CNN
	1    850  3450
	-1   0    0    -1  
$EndComp
Text Notes 1600 3750 0    39   ~ 0
Vf=0.5V @ 8A\nSMC
Text Label 1550 3250 0    60   ~ 0
5V_raw
Text Label 2250 4550 0    60   ~ 0
GND.A
$Comp
L BSS138 Q1
U 1 1 53C33B25
P 2000 1800
F 0 "Q1" H 2000 1651 40  0000 R CNN
F 1 "BSS138" H 2000 1950 40  0000 R CNN
F 2 "SOT-23" H 1870 1902 29  0000 C CNN
F 3 "" H 2000 1800 60  0000 C CNN
	1    2000 1800
	0    -1   1    0   
$EndComp
Text Notes 950  2550 0    39   ~ 0
µC side\nVCC.A = VCC.B
Text Notes 2000 2550 0    39   ~ 0
LED side\n5V > VCC.A
Wire Wire Line
	3800 3450 3800 3550
Wire Wire Line
	2750 1200 3200 1200
Wire Wire Line
	4350 1200 4550 1200
Wire Wire Line
	4550 1200 4550 1850
Wire Wire Line
	4550 1850 3000 1850
Wire Wire Line
	3000 1850 3000 2100
Wire Wire Line
	3000 2100 3200 2100
Wire Notes Line
	4800 2900 4800 600 
Wire Wire Line
	2600 3450 2900 3450
Wire Wire Line
	2800 3350 2800 3450
Connection ~ 2800 3450
Wire Wire Line
	3450 3350 3450 3450
Wire Wire Line
	3450 3450 3350 3450
Wire Wire Line
	2250 4450 2150 4450
Wire Wire Line
	1250 4450 1350 4450
Wire Wire Line
	1350 4550 1250 4550
Wire Notes Line
	600  4050 4150 4050
Wire Wire Line
	4250 3450 4250 3650
Wire Wire Line
	4650 3450 4650 3650
Wire Wire Line
	3100 1600 3200 1600
Wire Wire Line
	3100 1450 3200 1450
Wire Wire Line
	3100 2350 3200 2350
Wire Wire Line
	3200 2500 3100 2500
Wire Wire Line
	1700 1900 1800 1900
Wire Wire Line
	1200 1900 1300 1900
Connection ~ 1250 1900
Wire Wire Line
	2200 1900 2750 1900
Wire Wire Line
	2250 1850 2250 1900
Connection ~ 2250 1900
Wire Wire Line
	1250 1850 1250 1900
Wire Wire Line
	2250 1300 2250 1350
Wire Wire Line
	1250 1300 1250 1350
Wire Wire Line
	1250 1350 1450 1350
Wire Wire Line
	1450 1350 1450 1600
Wire Wire Line
	2250 1350 2050 1350
Wire Wire Line
	2050 1350 2050 1600
Wire Wire Line
	2750 1900 2750 1200
Wire Notes Line
	4800 2900 600  2900
Wire Notes Line
	600  2900 600  600 
Wire Notes Line
	600  600  4800 600 
Wire Notes Line
	2650 600  2650 2900
Wire Wire Line
	1200 3300 1300 3300
Wire Wire Line
	1300 3600 1200 3600
Wire Wire Line
	1450 3500 1200 3500
Wire Wire Line
	1200 3400 1450 3400
Wire Wire Line
	1300 3300 1300 3800
Connection ~ 1300 3600
Wire Wire Line
	1300 3800 1250 3800
Wire Wire Line
	1450 3450 1550 3450
Connection ~ 1450 3450
Wire Wire Line
	2600 3300 2600 3600
Connection ~ 2600 3450
Wire Wire Line
	2100 3300 2100 3600
Wire Wire Line
	2000 3450 2100 3450
Connection ~ 2100 3450
Wire Wire Line
	1450 3400 1450 3500
Wire Wire Line
	1550 3450 1550 3250
Wire Wire Line
	2150 4550 2250 4550
Wire Notes Line
	1750 1850 1750 1950
Wire Notes Line
	1750 2000 1750 2050
Wire Notes Line
	1750 2100 1750 2150
Wire Notes Line
	1750 2200 1750 2250
Wire Notes Line
	1750 2300 1750 2350
Wire Notes Line
	1750 1800 1750 1750
Wire Notes Line
	1750 1700 1750 1650
Wire Notes Line
	1750 1600 1750 1550
Wire Notes Line
	1750 1500 1750 1450
Wire Notes Line
	1750 1400 1750 1350
Wire Notes Line
	1750 1300 1750 1250
Wire Notes Line
	1750 1200 1750 1150
Wire Notes Line
	1750 2400 1750 2450
Wire Notes Line
	1750 2500 1750 2550
Wire Notes Line
	1750 2600 1750 2650
Wire Notes Line
	600  4050 600  4800
Wire Notes Line
	4150 4050 4150 4800
Wire Notes Line
	4150 4800 600  4800
Wire Notes Line
	4800 3000 4800 3950
Wire Notes Line
	4800 3950 600  3950
Wire Notes Line
	600  3950 600  3000
Wire Notes Line
	600  3000 4800 3000
Wire Notes Line
	3600 3000 3600 3950
$EndSCHEMATC
