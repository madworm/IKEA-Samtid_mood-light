EESchema Schematic File Version 2
LIBS:my_parts
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
LIBS:IKEA-Samtid_mood-light_ctrl-board-cache
EELAYER 24 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "IKEA-Samtid_mood-light_ctrl-board"
Date "01 Aug 2014"
Rev "0.27"
Comp "2014 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 53BED138
P 2000 1600
F 0 "C1" H 2000 1700 40  0000 L CNN
F 1 "1µF" H 2006 1515 40  0000 L CNN
F 2 "" H 2038 1450 30  0000 C CNN
F 3 "" H 2000 1600 60  0000 C CNN
	1    2000 1600
	1    0    0    -1  
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 53BED211
P 2000 3650
F 0 "JP1" H 1950 3900 50  0000 L BNN
F 1 "AVR_ISP" H 1850 3350 50  0000 L BNN
F 2 "" H 2000 3650 60  0000 C CNN
F 3 "" H 2000 3650 60  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 53BED26D
P 2250 2550
F 0 "P1" V 2200 2550 60  0000 C CNN
F 1 "FTDI" V 2300 2550 60  0000 C CNN
F 2 "" H 2250 2550 60  0000 C CNN
F 3 "" H 2250 2550 60  0000 C CNN
	1    2250 2550
	1    0    0    -1  
$EndComp
Text Label 2400 3650 0    60   ~ 0
MOSI
Text Label 1600 3550 2    60   ~ 0
MISO
Text Label 1600 3650 2    60   ~ 0
SCK
Text Label 1600 3750 2    60   ~ 0
RST
Text Label 1800 2600 2    60   ~ 0
RXI
Text Label 1800 2700 2    60   ~ 0
TXO
Text Label 1800 2800 2    60   ~ 0
DTR
Text Label 5300 1850 0    60   ~ 0
MISO
Text Label 5300 1750 0    60   ~ 0
MOSI
Text Label 5300 1950 0    60   ~ 0
SCK
Text Label 5300 3050 0    60   ~ 0
RXI
Text Label 5300 3150 0    60   ~ 0
TXO
Text Label 5300 2050 0    60   ~ 0
XTAL1
Text Label 5300 2150 0    60   ~ 0
XTAL2
NoConn ~ 3300 2800
NoConn ~ 3300 2900
NoConn ~ 5200 3750
NoConn ~ 5200 3650
NoConn ~ 5200 3550
NoConn ~ 5200 3450
NoConn ~ 5200 3250
NoConn ~ 5200 2800
NoConn ~ 5200 2700
NoConn ~ 5200 2600
NoConn ~ 5200 2400
NoConn ~ 5200 2300
NoConn ~ 5200 1650
NoConn ~ 5200 1550
NoConn ~ 5200 1450
$Comp
L PWR_FLAG #FLG01
U 1 1 53BF0941
P 5850 3800
F 0 "#FLG01" H 5850 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 5850 3980 30  0000 C CNN
F 2 "" H 5850 3800 60  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
$Comp
L generic_resonator X1
U 1 1 53C088B5
P 6500 1550
F 0 "X1" H 6500 1900 60  0000 C CNN
F 1 "CSTCE16M0V53-R0" H 6500 1800 60  0000 C CNN
F 2 "" H 6500 1450 60  0000 C CNN
F 3 "" H 6500 1450 60  0000 C CNN
	1    6500 1550
	1    0    0    -1  
$EndComp
Text Label 6150 1550 3    60   ~ 0
XTAL1
Text Label 6850 1550 3    60   ~ 0
XTAL2
$Comp
L ATMEGA168PA-M IC1
U 1 1 53C14D61
P 4200 2550
F 0 "IC1" H 3450 3800 40  0000 L BNN
F 1 "ATMEGA168PA-M" H 4600 1150 40  0000 L BNN
F 2 "MLF/QFN32" H 4200 2550 30  0000 C CIN
F 3 "" H 4200 2550 60  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 53C15F1B
P 6300 2450
F 0 "SW1" H 6450 2560 50  0000 C CNN
F 1 "ENTER" H 6300 2370 50  0000 C CNN
F 2 "" H 6300 2450 60  0000 C CNN
F 3 "" H 6300 2450 60  0000 C CNN
	1    6300 2450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 53C15FEF
P 6300 2800
F 0 "SW2" H 6450 2910 50  0000 C CNN
F 1 "MODE" H 6300 2720 50  0000 C CNN
F 2 "" H 6300 2800 60  0000 C CNN
F 3 "" H 6300 2800 60  0000 C CNN
	1    6300 2800
	1    0    0    -1  
$EndComp
Text Label 5950 2450 2    60   ~ 0
MOSI
Text Label 5950 2800 2    60   ~ 0
MISO
NoConn ~ 5200 3350
$Comp
L PWR_FLAG #FLG02
U 1 1 53C2B991
P 6300 3800
F 0 "#FLG02" H 6300 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 6300 3980 30  0000 C CNN
F 2 "" H 6300 3800 60  0000 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
NoConn ~ 3300 2050
Text Notes 1600 2950 0    39   ~ 0
6x1, 0.1in header, female, DNP
Text Notes 1550 4050 0    39   ~ 0
3x2, 0.05in header, female, DNP
Text Notes 550  7700 0    39   ~ 0
(1) micro-Match 2x2, 2.54mm / 1.27mm, male, TH, daughter-board (AMP PN: 215464-4)
Text Notes 3700 4500 0    60   ~ 0
(just mechanical)
Text Label 2050 1300 0    60   ~ 0
VCC.B
Text Label 3200 1250 2    60   ~ 0
VCC.B
Text Label 1800 2500 2    60   ~ 0
VCC.B
Text Label 2400 3550 0    60   ~ 0
VCC.B
Text Label 6300 4000 2    60   ~ 0
VCC.B
Text Label 1800 2300 2    60   ~ 0
GND.B
Text Label 2050 1950 0    60   ~ 0
GND.B
Text Label 3250 4000 0    60   ~ 0
GND.B
Text Label 2400 3750 0    60   ~ 0
GND.B
Text Label 6800 2450 0    60   ~ 0
GND.B
Text Label 6550 2000 0    60   ~ 0
GND.B
Text Label 5850 4000 2    60   ~ 0
GND.B
Text Notes 2000 4500 0    60   ~ 0
Boart-to-Board
$Comp
L LED D65
U 1 1 53D25751
P 6700 3250
F 0 "D65" H 6700 3350 50  0000 C CNN
F 1 "LED" H 6700 3150 50  0000 C CNN
F 2 "" H 6700 3250 60  0000 C CNN
F 3 "" H 6700 3250 60  0000 C CNN
	1    6700 3250
	1    0    0    -1  
$EndComp
$Comp
L R R1
U 1 1 53D25DCF
P 6950 3550
F 0 "R1" V 7030 3550 40  0000 C CNN
F 1 "1k" V 6957 3551 40  0000 C CNN
F 2 "" V 6880 3550 30  0000 C CNN
F 3 "" H 6950 3550 30  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Text Label 6950 4000 2    60   ~ 0
GND.B
Text Label 6450 3250 2    60   ~ 0
SCK
Text Label 5300 2500 0    60   ~ 0
ADC2
Text Label 1800 2400 2    60   ~ 0
ADC2
$Comp
L C C2
U 1 1 53D662A7
P 5650 3150
F 0 "C2" H 5650 3250 40  0000 L CNN
F 1 "100nF" H 5656 3065 40  0000 L CNN
F 2 "" H 5688 3000 30  0000 C CNN
F 3 "" H 5650 3150 60  0000 C CNN
	1    5650 3150
	1    0    0    -1  
$EndComp
Text Label 5650 3500 0    60   ~ 0
DTR
Text Label 5300 2900 0    60   ~ 0
RST
Wire Wire Line
	2000 1800 2000 1950
Wire Wire Line
	2000 1300 2000 1400
Wire Wire Line
	2300 3550 2400 3550
Wire Wire Line
	2300 3650 2400 3650
Wire Wire Line
	2300 3750 2400 3750
Wire Wire Line
	1600 3750 1700 3750
Wire Wire Line
	1600 3650 1700 3650
Wire Wire Line
	1600 3550 1700 3550
Wire Wire Line
	1800 2300 1900 2300
Wire Wire Line
	1800 2500 1900 2500
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	1800 2700 1900 2700
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	5200 1850 5300 1850
Wire Wire Line
	5200 1950 5300 1950
Wire Wire Line
	5300 1750 5200 1750
Wire Wire Line
	3200 3550 3300 3550
Wire Wire Line
	3300 3650 3200 3650
Connection ~ 3200 3650
Wire Wire Line
	3200 3750 3300 3750
Connection ~ 3200 3750
Wire Wire Line
	3200 1250 3200 1750
Wire Wire Line
	3200 1750 3300 1750
Wire Wire Line
	3300 1550 3200 1550
Connection ~ 3200 1550
Wire Wire Line
	3200 1450 3300 1450
Connection ~ 3200 1450
Wire Wire Line
	5200 3150 5300 3150
Wire Wire Line
	5300 3050 5200 3050
Wire Wire Line
	5200 2050 5300 2050
Wire Wire Line
	5200 2150 5300 2150
Wire Wire Line
	5850 3800 5850 4000
Wire Notes Line
	1150 900  1150 4250
Wire Notes Line
	1150 4250 7200 4250
Wire Notes Line
	7200 900  1150 900 
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6150 1450 6150 1550
Wire Wire Line
	5200 2900 5650 2900
Wire Wire Line
	6600 2450 6800 2450
Wire Wire Line
	6700 2800 6600 2800
Wire Wire Line
	5950 2450 6000 2450
Wire Wire Line
	5950 2800 6000 2800
Wire Wire Line
	6300 3800 6300 4000
Wire Notes Line
	7250 900  7100 900 
Wire Notes Line
	7150 4250 7250 4250
Wire Notes Line
	7250 4250 7250 900 
Wire Wire Line
	3300 3450 3200 3450
Connection ~ 3200 3550
Wire Wire Line
	2000 1950 2050 1950
Wire Wire Line
	2000 1300 2050 1300
Wire Wire Line
	3200 3450 3200 4000
Wire Wire Line
	3200 4000 3250 4000
Connection ~ 6700 2450
Wire Wire Line
	6700 2800 6700 2450
Wire Wire Line
	6500 2000 6550 2000
Wire Notes Line
	1150 4350 4700 4350
Wire Wire Line
	6950 3250 6950 3300
Wire Wire Line
	6950 3800 6950 4000
Wire Wire Line
	6450 3250 6500 3250
Wire Wire Line
	6900 3250 6950 3250
Wire Wire Line
	5200 2500 5300 2500
Wire Wire Line
	1900 2400 1800 2400
Wire Wire Line
	5650 3350 5650 3500
Wire Wire Line
	5650 2900 5650 2950
Wire Wire Line
	2750 4900 2850 4900
Wire Wire Line
	2850 4800 2750 4800
Wire Wire Line
	1850 4900 1950 4900
Wire Wire Line
	1950 4800 1850 4800
Text Label 2850 4900 0    60   ~ 0
GND.B
Text Label 1850 4900 2    60   ~ 0
GND.B
Text Label 2850 4800 0    60   ~ 0
VCC.B
NoConn ~ 4500 4900
NoConn ~ 4500 4800
NoConn ~ 3700 4900
NoConn ~ 3700 4800
Text Notes 4050 4900 0    39   ~ 0
(1)
Text Notes 2300 4900 0    39   ~ 0
(1)
$Comp
L CONN_2X2 P4.2
U 1 1 53C2AB16
P 4100 4850
F 0 "P4.2" H 4100 5000 50  0000 C CNN
F 1 "B-to-B-2B" H 4110 4720 40  0000 C CNN
F 2 "" H 4100 4850 60  0000 C CNN
F 3 "" H 4100 4850 60  0000 C CNN
	1    4100 4850
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P3.2
U 1 1 53C2AAB4
P 2350 4850
F 0 "P3.2" H 2350 5000 50  0000 C CNN
F 1 "B-to-B-1B" H 2360 4720 40  0000 C CNN
F 2 "" H 2350 4850 60  0000 C CNN
F 3 "" H 2350 4850 60  0000 C CNN
	1    2350 4850
	1    0    0    -1  
$EndComp
Text Label 1850 4800 2    60   ~ 0
TXO
Wire Notes Line
	1150 4350 1150 5150
Wire Notes Line
	1150 5150 4700 5150
Wire Notes Line
	4700 5150 4700 4350
$EndSCHEMATC
