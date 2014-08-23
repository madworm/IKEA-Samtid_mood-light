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
Date "23 Aug 2014"
Rev "0.28"
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
U 1 1 53BF079C
P 9300 3800
F 0 "#FLG01" H 9300 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 9300 3980 30  0000 C CNN
F 2 "" H 9300 3800 60  0000 C CNN
F 3 "" H 9300 3800 60  0000 C CNN
	1    9300 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR02
U 1 1 53BF07F2
P 9300 3900
F 0 "#PWR02" H 9300 3990 20  0001 C CNN
F 1 "+5V" H 9300 3990 30  0000 C CNN
F 2 "" H 9300 3900 60  0000 C CNN
F 3 "" H 9300 3900 60  0000 C CNN
	1    9300 3900
	-1   0    0    1   
$EndComp
$Comp
L PWR_FLAG #FLG03
U 1 1 53BF0941
P 5850 3800
F 0 "#FLG03" H 5850 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 5850 3980 30  0000 C CNN
F 2 "" H 5850 3800 60  0000 C CNN
F 3 "" H 5850 3800 60  0000 C CNN
	1    5850 3800
	1    0    0    -1  
$EndComp
Text Label 1750 5700 2    60   ~ 0
TXO/LEDs
$Sheet
S 3750 4900 1150 600 
U 53BEFA30
F0 "WS2812B-LEDs-1" 60
F1 "WS2812B-LEDs-1.sch" 60
F2 "A_IN" I L 3750 5000 60 
F3 "D_OUT" O R 4900 5000 60 
F4 "GND" I L 3750 5400 60 
F5 "VCC" I L 3750 5250 60 
$EndSheet
$Sheet
S 3750 5800 1150 600 
U 53C16B71
F0 "WS2812B-LEDs-2" 60
F1 "WS2812B-LEDs-2.sch" 60
F2 "E_IN" I L 3750 5900 60 
F3 "GND" I L 3750 6300 60 
F4 "VCC" I L 3750 6150 60 
$EndSheet
Text Notes 3650 4600 0    60   ~ 0
WS2812B LEDs + capacitors
$Comp
L +5V #PWR04
U 1 1 53C34107
P 9600 2550
F 0 "#PWR04" H 9600 2640 20  0001 C CNN
F 1 "+5V" H 9600 2640 30  0000 C CNN
F 2 "" H 9600 2550 60  0000 C CNN
F 3 "" H 9600 2550 60  0000 C CNN
	1    9600 2550
	1    0    0    -1  
$EndComp
$Comp
L FUSE F1
U 1 1 53C3478B
P 9150 2500
F 0 "F1" H 9250 2550 40  0000 C CNN
F 1 "3A-poly" H 9050 2450 40  0000 C CNN
F 2 "" H 9150 2500 60  0000 C CNN
F 3 "" H 9150 2500 60  0000 C CNN
	1    9150 2500
	1    0    0    -1  
$EndComp
$Comp
L FUSE F2
U 1 1 53C34893
P 9150 2800
F 0 "F2" H 9250 2850 40  0000 C CNN
F 1 "3A-poly" H 9050 2750 40  0000 C CNN
F 2 "" H 9150 2800 60  0000 C CNN
F 3 "" H 9150 2800 60  0000 C CNN
	1    9150 2800
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH DS1
U 1 1 53C35916
P 8550 2650
F 0 "DS1" H 8550 2750 40  0000 C CNN
F 1 "SK84B" H 8550 2550 40  0000 C CNN
F 2 "" H 8550 2650 60  0000 C CNN
F 3 "" H 8550 2650 60  0000 C CNN
	1    8550 2650
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
Text Label 8100 1750 2    60   ~ 0
TXO
Text Notes 7600 2400 0    60   ~ 0
5V
$Comp
L PWR_FLAG #FLG05
U 1 1 53C2B991
P 6300 3800
F 0 "#FLG05" H 6300 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 6300 3980 30  0000 C CNN
F 2 "" H 6300 3800 60  0000 C CNN
F 3 "" H 6300 3800 60  0000 C CNN
	1    6300 3800
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH DS2
U 1 1 53C2C24C
P 9900 2650
F 0 "DS2" H 9900 2750 40  0000 C CNN
F 1 "SS14L" H 9900 2550 40  0000 C CNN
F 2 "" H 9900 2650 60  0000 C CNN
F 3 "" H 9900 2650 60  0000 C CNN
	1    9900 2650
	1    0    0    -1  
$EndComp
Text Notes 9800 2950 0    39   ~ 0
(1) small I\n    small Vf
Text Notes 550  7400 0    39   ~ 0
(1) make sure no power flows backwards to the LEDs when just the programmer is connected.
NoConn ~ 3300 2050
Text Label 8100 1300 2    60   ~ 0
TXO/LEDs
Text Notes 1600 2950 0    39   ~ 0
6x1, 0.1in header, female, DNP
Text Notes 1550 4050 0    39   ~ 0
3x2, 0.05in header, female, DNP
$Comp
L CONN_2X2 P3.1
U 1 1 53C2AA2F
P 8600 1350
F 0 "P3.1" H 8600 1500 50  0000 C CNN
F 1 "B-to-B-1A" H 8610 1220 40  0000 C CNN
F 2 "" H 8600 1350 60  0000 C CNN
F 3 "" H 8600 1350 60  0000 C CNN
	1    8600 1350
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P3.2
U 1 1 53C2AAB4
P 8600 1800
F 0 "P3.2" H 8600 1950 50  0000 C CNN
F 1 "B-to-B-1B" H 8610 1670 40  0000 C CNN
F 2 "" H 8600 1800 60  0000 C CNN
F 3 "" H 8600 1800 60  0000 C CNN
	1    8600 1800
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.1
U 1 1 53C2AAD1
P 10350 1400
F 0 "P4.1" H 10350 1550 50  0000 C CNN
F 1 "B-to-B-2A" H 10360 1270 40  0000 C CNN
F 2 "" H 10350 1400 60  0000 C CNN
F 3 "" H 10350 1400 60  0000 C CNN
	1    10350 1400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.2
U 1 1 53C2AB16
P 10350 1800
F 0 "P4.2" H 10350 1950 50  0000 C CNN
F 1 "B-to-B-2B" H 10360 1670 40  0000 C CNN
F 2 "" H 10350 1800 60  0000 C CNN
F 3 "" H 10350 1800 60  0000 C CNN
	1    10350 1800
	1    0    0    -1  
$EndComp
Text Notes 550  7700 0    39   ~ 0
(4) micro-Match 2x2, 2.54mm / 1.27mm, male, TH, daughter-board (AMP PN: 215464-4)
Text Notes 550  7600 0    39   ~ 0
(3) micro-Match 2x2, 2.54mm / 1.27mm, female, SMD, main-board (AMP PN: 188275-4)
Text Notes 8550 1400 0    39   ~ 0
(3)
Text Notes 8550 1850 0    39   ~ 0
(4)
Text Notes 10300 1450 0    39   ~ 0
(3)
Text Notes 10300 1850 0    39   ~ 0
(4)
Text Notes 550  7500 0    39   ~ 0
(2) We don't want any power bleeding through input clamping diodes when just the programmer is connected and the main power supply if off.
NoConn ~ 9950 1350
NoConn ~ 9950 1450
NoConn ~ 9950 1750
NoConn ~ 9950 1850
NoConn ~ 10750 1750
NoConn ~ 10750 1850
NoConn ~ 10750 1450
NoConn ~ 10750 1350
Text Notes 9950 1050 0    60   ~ 0
(just mechanical)
Text Label 10250 2550 2    60   ~ 0
VCC.A
Text Label 9100 1300 0    60   ~ 0
VCC.A
Text Label 9100 1750 0    60   ~ 0
VCC.B
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
Text Label 8100 1850 2    60   ~ 0
GND.B
Text Label 8100 1400 2    60   ~ 0
GND.A
Text Label 8050 3000 2    60   ~ 0
GND.A
$Comp
L PWR_FLAG #FLG06
U 1 1 53C36104
P 9750 3800
F 0 "#FLG06" H 9750 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 9750 3980 30  0000 C CNN
F 2 "" H 9750 3800 60  0000 C CNN
F 3 "" H 9750 3800 60  0000 C CNN
	1    9750 3800
	1    0    0    -1  
$EndComp
Text Label 9750 4000 2    60   ~ 0
GND.A
$Comp
L PWR_FLAG #FLG07
U 1 1 53C369BD
P 10150 3800
F 0 "#FLG07" H 10150 3895 30  0001 C CNN
F 1 "PWR_FLAG" H 10150 3980 30  0000 C CNN
F 2 "" H 10150 3800 60  0000 C CNN
F 3 "" H 10150 3800 60  0000 C CNN
	1    10150 3800
	1    0    0    -1  
$EndComp
Text Label 10150 4000 2    60   ~ 0
VCC.A
$Comp
L +5V #PWR08
U 1 1 53C5AFC1
P 3650 5250
F 0 "#PWR08" H 3650 5340 20  0001 C CNN
F 1 "+5V" H 3650 5340 30  0000 C CNN
F 2 "" H 3650 5250 60  0000 C CNN
F 3 "" H 3650 5250 60  0000 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Text Label 3650 6300 2    60   ~ 0
GND.A
$Comp
L +5V #PWR09
U 1 1 53C6CF2A
P 3650 6150
F 0 "#PWR09" H 3650 6240 20  0001 C CNN
F 1 "+5V" H 3650 6240 30  0000 C CNN
F 2 "" H 3650 6150 60  0000 C CNN
F 3 "" H 3650 6150 60  0000 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
Text Notes 8250 1050 0    60   ~ 0
Boart-to-Board
Text Label 3650 5400 2    60   ~ 0
GND.A
$Comp
L BSS138 Q2
U 1 1 53C3227B
P 2050 5600
F 0 "Q2" H 2050 5451 40  0000 R CNN
F 1 "BSS138" H 2050 5750 40  0000 R CNN
F 2 "SOT-23" H 1920 5702 29  0000 C CNN
F 3 "" H 2050 5600 60  0000 C CNN
	1    2050 5600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR010
U 1 1 53C343F7
P 2800 5100
F 0 "#PWR010" H 2800 5190 20  0001 C CNN
F 1 "+5V" H 2800 5190 30  0000 C CNN
F 2 "" H 2800 5100 60  0000 C CNN
F 3 "" H 2800 5100 60  0000 C CNN
	1    2800 5100
	1    0    0    -1  
$EndComp
Text Label 1800 5100 0    60   ~ 0
VCC.A
$Comp
L R Rp1
U 1 1 53C34AC0
P 1800 5400
F 0 "Rp1" V 1880 5400 40  0000 C CNN
F 1 "1k5" V 1807 5401 40  0000 C CNN
F 2 "" V 1730 5400 30  0000 C CNN
F 3 "" H 1800 5400 30  0000 C CNN
	1    1800 5400
	1    0    0    -1  
$EndComp
$Comp
L R Rp2
U 1 1 53C35249
P 2800 5400
F 0 "Rp2" V 2880 5400 40  0000 C CNN
F 1 "1k5" V 2807 5401 40  0000 C CNN
F 2 "" V 2730 5400 30  0000 C CNN
F 3 "" H 2800 5400 30  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Text Notes 1600 4700 0    60   ~ 0
(2) Signal isolation if either \npower source is absent
$Comp
L CONN_4 P2
U 1 1 53C36DBC
P 7650 2650
F 0 "P2" V 7600 2650 50  0000 C CNN
F 1 "POWER" V 7700 2650 50  0000 C CNN
F 2 "" H 7650 2650 60  0000 C CNN
F 3 "" H 7650 2650 60  0000 C CNN
	1    7650 2650
	-1   0    0    -1  
$EndComp
Text Notes 8400 2950 0    39   ~ 0
Vf=0.5V @ 8A\nSMC
Text Label 8350 2450 0    60   ~ 0
5V_raw
Text Label 9100 1400 0    60   ~ 0
GND.A
Text Label 9100 1850 0    60   ~ 0
GND.B
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
$Comp
L BSS138 Q1
U 1 1 53C33B25
P 2550 5600
F 0 "Q1" H 2550 5451 40  0000 R CNN
F 1 "BSS138" H 2550 5750 40  0000 R CNN
F 2 "SOT-23" H 2420 5702 29  0000 C CNN
F 3 "" H 2550 5600 60  0000 C CNN
	1    2550 5600
	0    -1   1    0   
$EndComp
Text Notes 1500 6350 0    39   ~ 0
µC side\nVCC.A = VCC.B
Text Notes 2550 6350 0    39   ~ 0
LED side\n5V > VCC.A
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
	9300 3800 9300 3900
Wire Wire Line
	5850 3800 5850 4000
Wire Wire Line
	3300 5000 3750 5000
Wire Wire Line
	4900 5000 5100 5000
Wire Wire Line
	5100 5000 5100 5650
Wire Wire Line
	5100 5650 3550 5650
Wire Wire Line
	3550 5650 3550 5900
Wire Wire Line
	3550 5900 3750 5900
Wire Notes Line
	5350 6700 5350 4400
Wire Notes Line
	1150 900  1150 4250
Wire Notes Line
	1150 4250 7200 4250
Wire Notes Line
	7200 900  1150 900 
Wire Wire Line
	9400 2650 9700 2650
Wire Wire Line
	6500 1900 6500 2000
Wire Wire Line
	6850 1450 6850 1550
Wire Wire Line
	6150 1450 6150 1550
Wire Wire Line
	5200 2900 5950 2900
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
Wire Wire Line
	9600 2550 9600 2650
Connection ~ 9600 2650
Wire Wire Line
	10250 2550 10250 2650
Wire Wire Line
	10250 2650 10150 2650
Wire Wire Line
	9100 1300 9000 1300
Wire Wire Line
	8200 1750 8100 1750
Wire Wire Line
	8100 1300 8200 1300
Wire Notes Line
	10950 900  10950 2050
Wire Notes Line
	7400 2050 7400 900 
Wire Notes Line
	9750 900  9750 2050
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
Wire Wire Line
	8100 1850 8200 1850
Wire Wire Line
	9100 1750 9000 1750
Wire Wire Line
	8200 1400 8100 1400
Wire Notes Line
	7400 900  10950 900 
Wire Notes Line
	10950 2050 7400 2050
Wire Wire Line
	9750 3800 9750 4000
Wire Wire Line
	10150 3800 10150 4000
Wire Wire Line
	3650 5400 3750 5400
Wire Wire Line
	3650 5250 3750 5250
Wire Wire Line
	3650 6150 3750 6150
Wire Wire Line
	3750 6300 3650 6300
Wire Wire Line
	2250 5700 2350 5700
Wire Wire Line
	1750 5700 1850 5700
Connection ~ 1800 5700
Wire Wire Line
	2750 5700 3300 5700
Wire Wire Line
	2800 5650 2800 5700
Connection ~ 2800 5700
Wire Wire Line
	1800 5650 1800 5700
Wire Wire Line
	2800 5100 2800 5150
Wire Wire Line
	1800 5100 1800 5150
Wire Wire Line
	1800 5150 2000 5150
Wire Wire Line
	2000 5150 2000 5400
Wire Wire Line
	2800 5150 2600 5150
Wire Wire Line
	2600 5150 2600 5400
Wire Wire Line
	3300 5700 3300 5000
Wire Notes Line
	5350 6700 1150 6700
Wire Notes Line
	1150 6700 1150 4400
Wire Notes Line
	1150 4400 5350 4400
Wire Notes Line
	3200 4400 3200 6700
Wire Wire Line
	8000 2500 8100 2500
Wire Wire Line
	8100 2800 8000 2800
Wire Wire Line
	8250 2700 8000 2700
Wire Wire Line
	8000 2600 8250 2600
Wire Notes Line
	7400 2200 10400 2200
Wire Wire Line
	8100 2500 8100 3000
Connection ~ 8100 2800
Wire Wire Line
	8100 3000 8050 3000
Wire Wire Line
	8250 2650 8350 2650
Connection ~ 8250 2650
Wire Wire Line
	9400 2500 9400 2800
Connection ~ 9400 2650
Wire Wire Line
	8900 2500 8900 2800
Wire Wire Line
	8800 2650 8900 2650
Connection ~ 8900 2650
Wire Wire Line
	8250 2600 8250 2700
Wire Wire Line
	8350 2650 8350 2450
Wire Wire Line
	9000 1400 9100 1400
Wire Wire Line
	9000 1850 9100 1850
Wire Wire Line
	6950 3250 6950 3300
Wire Wire Line
	6950 3800 6950 4000
Wire Wire Line
	6450 3250 6500 3250
Wire Wire Line
	6900 3250 6950 3250
Wire Notes Line
	7400 2200 7400 4250
Wire Notes Line
	7400 4250 10400 4250
Wire Notes Line
	10400 4250 10400 2200
Wire Notes Line
	7400 3150 10400 3150
Wire Notes Line
	2300 5650 2300 5750
Wire Notes Line
	2300 5800 2300 5850
Wire Notes Line
	2300 5900 2300 5950
Wire Notes Line
	2300 6000 2300 6050
Wire Notes Line
	2300 6100 2300 6150
Wire Notes Line
	2300 5600 2300 5550
Wire Notes Line
	2300 5500 2300 5450
Wire Notes Line
	2300 5400 2300 5350
Wire Notes Line
	2300 5300 2300 5250
Wire Notes Line
	2300 5200 2300 5150
Wire Notes Line
	2300 5100 2300 5050
Wire Notes Line
	2300 5000 2300 4950
Wire Notes Line
	2300 6200 2300 6250
Wire Notes Line
	2300 6300 2300 6350
Wire Notes Line
	2300 6400 2300 6450
Wire Wire Line
	5200 2500 5300 2500
Wire Wire Line
	1900 2400 1800 2400
Wire Wire Line
	5650 3350 5650 3500
Wire Wire Line
	5650 2900 5650 2950
Text Label 5300 2900 0    60   ~ 0
RST
$Comp
L R R2
U 1 1 53F8C068
P 5950 3150
F 0 "R2" V 6030 3150 40  0000 C CNN
F 1 "100k" V 5957 3151 40  0000 C CNN
F 2 "" V 5880 3150 30  0000 C CNN
F 3 "" H 5950 3150 30  0000 C CNN
	1    5950 3150
	1    0    0    -1  
$EndComp
Connection ~ 5650 2900
Wire Wire Line
	5650 3400 5950 3400
Connection ~ 5650 3400
$EndSCHEMATC
