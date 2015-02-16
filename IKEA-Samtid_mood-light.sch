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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 3
Title "IKEA-Samtid_mood-light"
Date "Mon 16 Feb 2015"
Rev "0.51"
Comp "2015 - blog.spitzenpfeil.org"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L C C1
U 1 1 53BED138
P 2800 2750
F 0 "C1" H 2800 2850 40  0000 L CNN
F 1 "1µF" H 2806 2665 40  0000 L CNN
F 2 "my_parts:MADW__C0805" H 2838 2600 30  0001 C CNN
F 3 "" H 2800 2750 60  0000 C CNN
	1    2800 2750
	1    0    0    -1  
$EndComp
$Comp
L MADW__AVR_ISP JP1
U 1 1 53BED211
P 2000 3650
F 0 "JP1" H 1950 3850 50  0000 L BNN
F 1 "AVR_ISP" H 1850 3350 50  0000 L BNN
F 2 "my_parts:MADW__PIN_ARRAY_3x2_1.27mm" H 2000 3650 60  0001 C CNN
F 3 "" H 2000 3650 60  0000 C CNN
	1    2000 3650
	1    0    0    -1  
$EndComp
$Comp
L CONN_6 P1
U 1 1 53BED26D
P 2250 2650
F 0 "P1" V 2200 2650 60  0000 C CNN
F 1 "FTDI" V 2300 2650 60  0000 C CNN
F 2 "SIL-Headers:SIL-6" H 2250 2650 60  0001 C CNN
F 3 "" H 2250 2650 60  0000 C CNN
	1    2250 2650
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
Text Label 1800 2700 2    60   ~ 0
RXI.B
Text Label 1800 2800 2    60   ~ 0
TXO.B
Text Label 1800 2900 2    60   ~ 0
DTR.B
Text Label 5300 1850 0    60   ~ 0
MISO
Text Label 5300 1750 0    60   ~ 0
MOSI
Text Label 5300 1950 0    60   ~ 0
SCK
Text Label 5300 3050 0    60   ~ 0
RXI.B
Text Label 5300 3150 0    60   ~ 0
TXO.B
Text Label 5300 2050 0    60   ~ 0
XTAL1
Text Label 5300 2150 0    60   ~ 0
XTAL2
NoConn ~ 3300 2800
NoConn ~ 3300 2900
NoConn ~ 5200 3750
NoConn ~ 5200 3450
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
Text Label 1750 5700 2    60   ~ 0
LEDS.A
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
L FUSE F1
U 1 1 53C3478B
P 8850 2850
F 0 "F1" H 8950 2900 40  0000 C CNN
F 1 "3A-poly" H 8850 2700 40  0000 C CNN
F 2 "SM1812_1206" H 8850 2850 60  0001 C CNN
F 3 "" H 8850 2850 60  0000 C CNN
	1    8850 2850
	-1   0    0    1   
$EndComp
$Comp
L generic_resonator X1
U 1 1 53C088B5
P 2000 1550
F 0 "X1" H 1550 1800 60  0000 C CNN
F 1 "CSTCE16M0V53-R0" H 2100 1800 60  0000 C CNN
F 2 "my_parts:MADW__murata-resonator__CSTCE16M0V53-R0" H 2000 1450 60  0001 C CNN
F 3 "" H 2000 1450 60  0000 C CNN
	1    2000 1550
	1    0    0    -1  
$EndComp
Text Label 1650 1550 3    60   ~ 0
XTAL1
Text Label 2350 1550 3    60   ~ 0
XTAL2
$Comp
L ATMEGA168PA-M IC1
U 1 1 53C14D61
P 4200 2550
F 0 "IC1" H 3450 3800 40  0000 L BNN
F 1 "ATMEGA168PA-M" H 4600 1150 40  0000 L BNN
F 2 "SMD_Packages:QFN-32-1EP" H 4200 1200 30  0001 C CIN
F 3 "" H 4200 2550 60  0000 C CNN
	1    4200 2550
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW1
U 1 1 53C15F1B
P 6250 1450
F 0 "SW1" H 6400 1560 50  0000 C CNN
F 1 "ENTER" H 6250 1370 50  0000 C CNN
F 2 "my_parts:MADW__push-button-SMD-3.7x6.0" H 6250 1450 60  0001 C CNN
F 3 "" H 6250 1450 60  0000 C CNN
	1    6250 1450
	1    0    0    -1  
$EndComp
$Comp
L SW_PUSH SW2
U 1 1 53C15FEF
P 6250 1800
F 0 "SW2" H 6400 1910 50  0000 C CNN
F 1 "MODE" H 6250 1720 50  0000 C CNN
F 2 "my_parts:MADW__push-button-SMD-3.7x6.0" H 6250 1800 60  0001 C CNN
F 3 "" H 6250 1800 60  0000 C CNN
	1    6250 1800
	1    0    0    -1  
$EndComp
Text Label 5900 1450 2    60   ~ 0
MOSI
Text Label 5900 1800 2    60   ~ 0
MISO
NoConn ~ 5200 3350
Text Label 7850 1850 2    60   ~ 0
LEDS.B
Text Notes 7550 2650 0    60   ~ 0
5V
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
Text Notes 550  7400 0    39   ~ 0
(1) make sure no power flows backwards to the LEDs when just the programmer is connected.
NoConn ~ 3300 2050
Text Label 7850 1400 2    60   ~ 0
LEDS.A
Text Notes 1600 3050 0    39   ~ 0
6x1, 0.1in header, female, DNP
Text Notes 1550 4050 0    39   ~ 0
3x2, 0.05in header, female, DNP
$Comp
L CONN_2X2 P3.1
U 1 1 53C2AA2F
P 8350 1350
F 0 "P3.1" H 8350 1500 50  0000 C CNN
F 1 "B-to-B-1A" H 8360 1220 40  0000 C CNN
F 2 "micro-MaTch:0-188275-4_SMD_4-pin_female_split-pads" H 8350 1350 60  0001 C CNN
F 3 "" H 8350 1350 60  0000 C CNN
	1    8350 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2X2 P3.2
U 1 1 53C2AAB4
P 8350 1800
F 0 "P3.2" H 8350 1950 50  0000 C CNN
F 1 "B-to-B-1B" H 8360 1670 40  0000 C CNN
F 2 "micro-MaTch:0-215464-4_TH_4-pin_male" H 8350 1800 60  0001 C CNN
F 3 "" H 8350 1800 60  0000 C CNN
	1    8350 1800
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.1
U 1 1 53C2AAD1
P 10050 1350
F 0 "P4.1" H 10050 1500 50  0000 C CNN
F 1 "B-to-B-2A" H 10060 1220 40  0000 C CNN
F 2 "micro-MaTch:0-188275-4_SMD_4-pin_female_split-pads" H 10050 1350 60  0001 C CNN
F 3 "" H 10050 1350 60  0000 C CNN
	1    10050 1350
	-1   0    0    -1  
$EndComp
$Comp
L CONN_2X2 P4.2
U 1 1 53C2AB16
P 10050 1750
F 0 "P4.2" H 10050 1900 50  0000 C CNN
F 1 "B-to-B-2B" H 10060 1620 40  0000 C CNN
F 2 "micro-MaTch:0-215464-4_TH_4-pin_male" H 10050 1750 60  0001 C CNN
F 3 "" H 10050 1750 60  0000 C CNN
	1    10050 1750
	-1   0    0    -1  
$EndComp
Text Notes 550  7700 0    39   ~ 0
(4) micro-Match 2x2, 2.54mm / 1.27mm, male, TH, daughter-board (AMP PN: 215464-4)
Text Notes 550  7600 0    39   ~ 0
(3) micro-Match 2x2, 2.54mm / 1.27mm, female, SMD, main-board (AMP PN: 188275-4)
Text Notes 8300 1400 0    39   ~ 0
(3)
Text Notes 8300 1850 0    39   ~ 0
(4)
Text Notes 10000 1400 0    39   ~ 0
(3)
Text Notes 10000 1800 0    39   ~ 0
(4)
Text Notes 550  7500 0    39   ~ 0
(2) We don't want any power bleeding through input clamping diodes when just the programmer is connected and the main power supply if off.
Text Label 8850 1400 0    60   ~ 0
VCC.A
Text Label 8850 1850 0    60   ~ 0
VCC.B
Text Label 2850 2450 0    60   ~ 0
VCC.B
Text Label 3200 1250 2    60   ~ 0
VCC.B
Text Label 1800 2600 2    60   ~ 0
VCC.B
Text Label 2400 3550 0    60   ~ 0
VCC.B
Text Label 6300 4000 2    60   ~ 0
VCC.B
Text Label 1800 2400 2    60   ~ 0
GND.B
Text Label 2850 3100 0    60   ~ 0
GND.B
Text Label 3250 4000 0    60   ~ 0
GND.B
Text Label 2400 3750 0    60   ~ 0
GND.B
Text Label 6750 1450 0    60   ~ 0
GND.B
Text Label 2050 2000 0    60   ~ 0
GND.B
Text Label 5850 4000 2    60   ~ 0
GND.B
Text Label 7850 1750 2    60   ~ 0
STATE.B
Text Label 7850 1300 2    60   ~ 0
STATE.A
$Comp
L PWR_FLAG #FLG03
U 1 1 53C36104
P 10400 2950
F 0 "#FLG03" H 10400 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 10400 3130 30  0000 C CNN
F 2 "" H 10400 2950 60  0000 C CNN
F 3 "" H 10400 2950 60  0000 C CNN
	1    10400 2950
	1    0    0    -1  
$EndComp
Text Label 10400 3150 2    60   ~ 0
GND.A
$Comp
L +5V #PWR04
U 1 1 53C5AFC1
P 3650 5250
F 0 "#PWR04" H 3650 5340 20  0001 C CNN
F 1 "+5V" H 3650 5340 30  0000 C CNN
F 2 "" H 3650 5250 60  0000 C CNN
F 3 "" H 3650 5250 60  0000 C CNN
	1    3650 5250
	1    0    0    -1  
$EndComp
Text Label 3650 6300 2    60   ~ 0
GND.A
$Comp
L +5V #PWR05
U 1 1 53C6CF2A
P 3650 6150
F 0 "#PWR05" H 3650 6240 20  0001 C CNN
F 1 "+5V" H 3650 6240 30  0000 C CNN
F 2 "" H 3650 6150 60  0000 C CNN
F 3 "" H 3650 6150 60  0000 C CNN
	1    3650 6150
	1    0    0    -1  
$EndComp
Text Notes 8250 1050 0    60   ~ 0
Boart-to-Board [A] to [B]
Text Label 3650 5400 2    60   ~ 0
GND.A
$Comp
L BSS138 Q1
U 1 1 53C3227B
P 2050 5600
F 0 "Q1" H 2050 5451 40  0000 R CNN
F 1 "BSS138" H 2050 5750 40  0000 R CNN
F 2 "my_parts:MADW__SOT23" H 1920 5702 29  0001 C CNN
F 3 "" H 2050 5600 60  0000 C CNN
	1    2050 5600
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR06
U 1 1 53C343F7
P 2800 5100
F 0 "#PWR06" H 2800 5190 20  0001 C CNN
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
F 2 "my_parts:MADW__R0603_2" V 1730 5400 30  0001 C CNN
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
F 2 "my_parts:MADW__R0603_2" V 2730 5400 30  0001 C CNN
F 3 "" H 2800 5400 30  0000 C CNN
	1    2800 5400
	1    0    0    -1  
$EndComp
Text Notes 1600 4700 0    60   ~ 0
(2) Signal isolation if either \npower source is absent
Text Label 8300 2700 0    60   ~ 0
5V_raw
Text Label 8850 1300 0    60   ~ 0
GND.A
Text Label 8850 1750 0    60   ~ 0
GND.B
$Comp
L LED D65
U 1 1 53D25751
P 6950 3050
F 0 "D65" H 6950 3150 50  0000 C CNN
F 1 "LED" H 6950 2950 50  0000 C CNN
F 2 "my_parts:MADW__CHIPLED-0603" H 6950 3050 60  0001 C CNN
F 3 "" H 6950 3050 60  0000 C CNN
	1    6950 3050
	0    1    1    0   
$EndComp
$Comp
L R R1
U 1 1 53D25DCF
P 6950 3550
F 0 "R1" V 7030 3550 40  0000 C CNN
F 1 "1k" V 6957 3551 40  0000 C CNN
F 2 "my_parts:MADW__R0603_2" V 6880 3550 30  0001 C CNN
F 3 "" H 6950 3550 30  0000 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
Text Label 6950 4000 2    60   ~ 0
GND.B
Text Label 6950 2750 0    60   ~ 0
SCK
$Comp
L BSS138 Q2
U 1 1 53C33B25
P 2550 5600
F 0 "Q2" H 2550 5451 40  0000 R CNN
F 1 "BSS138" H 2550 5750 40  0000 R CNN
F 2 "my_parts:MADW__SOT23" H 2420 5702 29  0001 C CNN
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
Text Label 1800 2500 2    60   ~ 0
ADC2
$Comp
L C C2
U 1 1 53D662A7
P 5950 2900
F 0 "C2" V 6100 2900 40  0000 L CNN
F 1 "1nF-ish" V 5800 2900 40  0000 L CNN
F 2 "my_parts:MADW__C0805" H 5988 2750 30  0001 C CNN
F 3 "" H 5950 2900 60  0000 C CNN
	1    5950 2900
	0    1    1    0   
$EndComp
Text Label 6250 2900 0    60   ~ 0
DTR.B
Text Label 5300 2900 0    60   ~ 0
RST
$Comp
L R R2
U 1 1 53F8C068
P 5750 2550
F 0 "R2" V 5830 2550 40  0000 C CNN
F 1 "10k" V 5757 2551 40  0000 C CNN
F 2 "my_parts:MADW__R0603_2" V 5680 2550 30  0001 C CNN
F 3 "" H 5750 2550 30  0000 C CNN
	1    5750 2550
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q3
U 1 1 53FA015D
P 9100 3050
F 0 "Q3" H 9600 3250 60  0000 R CNN
F 1 "IRLML6401PbF" H 9700 3550 60  0000 R CNN
F 2 "my_parts:MADW__SOT23" H 9200 2950 39  0001 C CNN
F 3 "" H 9100 3050 60  0000 C CNN
	1    9100 3050
	1    0    0    -1  
$EndComp
$Comp
L MOSFET_P Q4
U 1 1 53FA1783
P 9550 3050
F 0 "Q4" H 10050 3250 60  0000 R CNN
F 1 "IRLML6401PbF" H 10450 3550 60  0000 R CNN
F 2 "my_parts:MADW__SOT23" H 9650 2950 39  0001 C CNN
F 3 "" H 9550 3050 60  0000 C CNN
	1    9550 3050
	1    0    0    -1  
$EndComp
$Comp
L DIODESCH DS1
U 1 1 53FA7AD1
P 8850 3700
F 0 "DS1" H 8850 3800 40  0000 C CNN
F 1 "SS14L" H 8850 3600 40  0000 C CNN
F 2 "my_parts:MADW__diode_sub-SMA" H 8850 3700 60  0001 C CNN
F 3 "" H 8850 3700 60  0000 C CNN
	1    8850 3700
	1    0    0    -1  
$EndComp
Text Notes 7500 2400 0    60   ~ 0
Reverse-polarity + over-current protection (25mOhm)
Text Label 5300 3550 0    60   ~ 0
LEDS.B
Text Label 10550 1400 0    60   ~ 0
RXI.A
Text Label 10550 1300 0    60   ~ 0
TXO.A
Text Label 10550 1800 0    60   ~ 0
RXI.B
Text Label 10550 1700 0    60   ~ 0
TXO.B
$Comp
L MADW__AP2204K-SOT23-5 U1
U 1 1 54CF1D17
P 9750 3800
F 0 "U1" H 9750 4000 60  0000 C CNN
F 1 "AP2204K-SOT23-5" H 9750 4100 60  0000 C CNN
F 2 "my_parts:MADW__SOT23-5" H 9750 3750 60  0001 C CNN
F 3 "" H 9750 3750 60  0000 C CNN
F 4 "(TS 5205 CX533)" H 9750 4200 39  0000 C CNN "Alternative part"
	1    9750 3800
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR07
U 1 1 54CF3408
P 8550 3700
F 0 "#PWR07" H 8550 3790 20  0001 C CNN
F 1 "+5V" H 8550 3790 30  0000 C CNN
F 2 "" H 8550 3700 60  0000 C CNN
F 3 "" H 8550 3700 60  0000 C CNN
	1    8550 3700
	1    0    0    -1  
$EndComp
Text Label 10300 3900 0    60   ~ 0
GND.A
NoConn ~ 10200 3800
Text Label 10300 3700 0    60   ~ 0
VCC.A
Text Notes 9600 4100 0    60   ~ 0
(3.3V)
$Comp
L PWR_FLAG #FLG08
U 1 1 54CF66C2
P 10700 2950
F 0 "#FLG08" H 10700 3045 30  0001 C CNN
F 1 "PWR_FLAG" H 10700 3130 30  0000 C CNN
F 2 "" H 10700 2950 60  0000 C CNN
F 3 "" H 10700 2950 60  0000 C CNN
	1    10700 2950
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR09
U 1 1 54CF6A4C
P 10000 3250
F 0 "#PWR09" H 10000 3340 20  0001 C CNN
F 1 "+5V" H 10000 3340 30  0000 C CNN
F 2 "" H 10000 3250 60  0000 C CNN
F 3 "" H 10000 3250 60  0000 C CNN
	1    10000 3250
	1    0    0    -1  
$EndComp
Text Notes 8600 4000 0    39   ~ 0
prevent backfeeding\nof power
NoConn ~ 5200 3250
NoConn ~ 9650 1400
NoConn ~ 9650 1800
Text Label 6400 5350 0    60   ~ 0
GND.A
Text Label 6400 5000 0    60   ~ 0
RXI.A
Text Label 6400 4900 0    60   ~ 0
TXO.A
$Comp
L C C3
U 1 1 54D0D4D7
P 10700 3800
F 0 "C3" H 10700 3900 40  0000 L CNN
F 1 "1µF" H 10706 3715 40  0000 L CNN
F 2 "my_parts:MADW__C0805" H 10738 3650 30  0001 C CNN
F 3 "" H 10700 3800 60  0000 C CNN
	1    10700 3800
	1    0    0    -1  
$EndComp
Text Label 6400 4800 0    60   ~ 0
STATE.A
$Comp
L BT-Radio_HC-05 BT-Radio1
U 1 1 54D124E2
P 5950 5050
F 0 "BT-Radio1" H 5950 4600 60  0000 C CNN
F 1 "HC-05 [JY-MCU]" H 5750 5500 60  0000 C CNN
F 2 "SIL-Headers:SIL-6" H 6000 5050 60  0001 C CNN
F 3 "" H 6000 5050 60  0000 C CNN
	1    5950 5050
	-1   0    0    -1  
$EndComp
Text Label 6400 5100 0    60   ~ 0
KEY.A
$Comp
L +5V #PWR010
U 1 1 54D136E9
P 6400 5250
F 0 "#PWR010" H 6400 5340 20  0001 C CNN
F 1 "+5V" H 6400 5340 30  0000 C CNN
F 2 "" H 6400 5250 60  0000 C CNN
F 3 "" H 6400 5250 60  0000 C CNN
	1    6400 5250
	1    0    0    -1  
$EndComp
Text Notes 5700 5800 0    60   ~ 0
(3.3V signals,\non-board 3.3V reg.)
Text Label 9550 1300 2    60   ~ 0
KEY.A
Text Label 9550 1700 2    60   ~ 0
KEY.B
Text Label 5300 2800 0    60   ~ 0
KEY.B
Text Label 5750 2200 0    60   ~ 0
VCC.B
$Comp
L CONN_2 P2
U 1 1 54D38AA3
P 7600 2950
F 0 "P2" V 7550 2950 40  0000 C CNN
F 1 "POWER" V 7650 2950 40  0000 C CNN
F 2 "RC-Battery-Connectors:Deans_mini-T_male" H 7600 2950 60  0001 C CNN
F 3 "" H 7600 2950 60  0000 C CNN
	1    7600 2950
	-1   0    0    1   
$EndComp
Text Label 8300 3200 0    60   ~ 0
GND.A
Text Notes 7450 3250 0    60   ~ 0
(Deans mini-T)
Text Notes 6900 1150 0    118  ~ 0
[B]
Wire Wire Line
	2800 2950 2800 3100
Wire Wire Line
	2800 2450 2800 2550
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
	1800 2400 1900 2400
Wire Wire Line
	1800 2600 1900 2600
Wire Wire Line
	1800 2900 1900 2900
Wire Wire Line
	1800 2800 1900 2800
Wire Wire Line
	1800 2700 1900 2700
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
	2000 1900 2000 2000
Wire Wire Line
	2350 1450 2350 1550
Wire Wire Line
	1650 1450 1650 1550
Wire Wire Line
	6550 1450 6750 1450
Wire Wire Line
	6650 1800 6550 1800
Wire Wire Line
	5900 1450 5950 1450
Wire Wire Line
	5900 1800 5950 1800
Wire Wire Line
	6300 3800 6300 4000
Wire Notes Line
	7250 900  7100 900 
Wire Notes Line
	7150 4250 7250 4250
Wire Wire Line
	8850 1300 8750 1300
Wire Wire Line
	7950 1750 7850 1750
Wire Wire Line
	7850 1300 7950 1300
Wire Notes Line
	10950 900  10950 2050
Wire Notes Line
	7400 2050 7400 900 
Wire Notes Line
	7250 4250 7250 900 
Wire Wire Line
	3300 3450 3200 3450
Connection ~ 3200 3550
Wire Wire Line
	2800 3100 2850 3100
Wire Wire Line
	2800 2450 2850 2450
Wire Wire Line
	3200 3450 3200 4000
Wire Wire Line
	3200 4000 3250 4000
Connection ~ 6650 1450
Wire Wire Line
	6650 1800 6650 1450
Wire Wire Line
	2000 2000 2050 2000
Wire Wire Line
	7850 1850 7950 1850
Wire Wire Line
	8850 1750 8750 1750
Wire Wire Line
	7950 1400 7850 1400
Wire Notes Line
	7400 900  10950 900 
Wire Notes Line
	10950 2050 7400 2050
Wire Wire Line
	10400 2950 10400 3150
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
	7950 3050 9100 3050
Wire Wire Line
	8750 1400 8850 1400
Wire Wire Line
	8750 1850 8850 1850
Wire Wire Line
	6950 3250 6950 3300
Wire Wire Line
	6950 3800 6950 4000
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
	1900 2500 1800 2500
Wire Wire Line
	9400 2750 9400 2650
Wire Wire Line
	9850 2650 9850 2750
Wire Wire Line
	9400 3150 9400 3300
Connection ~ 9400 2650
Wire Wire Line
	9550 3200 9550 3050
Wire Wire Line
	9850 3150 9850 3300
Wire Wire Line
	9400 3300 10000 3300
Connection ~ 9850 3300
Wire Wire Line
	9150 2650 9850 2650
Wire Wire Line
	9300 3700 9300 3900
Wire Wire Line
	10200 3700 10600 3700
Wire Wire Line
	10200 3900 10600 3900
Wire Wire Line
	10000 3300 10000 3250
Wire Wire Line
	9100 3700 9300 3700
Wire Wire Line
	8550 3700 8650 3700
Wire Wire Line
	5200 3550 5300 3550
Wire Wire Line
	10450 1300 10550 1300
Wire Wire Line
	10550 1400 10450 1400
Wire Wire Line
	10450 1700 10550 1700
Wire Wire Line
	10550 1800 10450 1800
Wire Wire Line
	10600 3700 10600 3600
Wire Wire Line
	10600 3600 10700 3600
Wire Wire Line
	10600 3900 10600 4000
Wire Wire Line
	10600 4000 10700 4000
Wire Wire Line
	6300 5250 6400 5250
Wire Wire Line
	6400 5350 6300 5350
Wire Wire Line
	6300 4800 6400 4800
Wire Wire Line
	6300 4900 6400 4900
Wire Wire Line
	6300 5000 6400 5000
Wire Wire Line
	6300 5100 6400 5100
Wire Notes Line
	5500 4400 6800 4400
Wire Notes Line
	5500 4400 5500 5900
Wire Notes Line
	5500 5900 6800 5900
Wire Notes Line
	6800 5900 6800 4400
Wire Wire Line
	9550 1300 9650 1300
Wire Wire Line
	9550 1700 9650 1700
Wire Wire Line
	5200 2800 5300 2800
Wire Wire Line
	5200 2900 5750 2900
Wire Wire Line
	6150 2900 6250 2900
Wire Wire Line
	6950 2750 6950 2850
Wire Wire Line
	5750 2900 5750 2800
Wire Wire Line
	5750 2200 5750 2300
Wire Wire Line
	9000 3050 9000 3200
Connection ~ 9000 3050
Wire Wire Line
	9000 3200 9550 3200
Wire Notes Line
	6850 900  6850 1250
Wire Notes Line
	6850 1250 7250 1250
Wire Notes Line
	7400 2200 7400 4250
Wire Notes Line
	7400 4250 10950 4250
Wire Notes Line
	10950 4250 10950 2200
Wire Notes Line
	10950 2200 7400 2200
$Comp
L +5V #PWR011
U 1 1 54CF65EE
P 10700 3050
F 0 "#PWR011" H 10700 3140 20  0001 C CNN
F 1 "+5V" H 10700 3140 30  0000 C CNN
F 2 "" H 10700 3050 60  0000 C CNN
F 3 "" H 10700 3050 60  0000 C CNN
	1    10700 3050
	-1   0    0    1   
$EndComp
Wire Wire Line
	10700 2950 10700 3050
$Comp
L PWR_FLAG #FLG012
U 1 1 54D5CFD8
P 9100 3600
F 0 "#FLG012" H 9100 3695 30  0001 C CNN
F 1 "PWR_FLAG" H 9100 3780 30  0000 C CNN
F 2 "" H 9100 3600 60  0000 C CNN
F 3 "" H 9100 3600 60  0000 C CNN
	1    9100 3600
	1    0    0    -1  
$EndComp
Wire Wire Line
	9100 3600 9100 3700
Wire Wire Line
	7950 2850 8600 2850
Wire Wire Line
	9150 2650 9150 2850
Wire Wire Line
	9150 2850 9100 2850
Wire Wire Line
	8300 2700 8250 2700
Wire Wire Line
	8250 2700 8250 2850
Connection ~ 8250 2850
Wire Wire Line
	8300 3200 8250 3200
Wire Wire Line
	8250 3200 8250 3050
Connection ~ 8250 3050
Text Label 6300 2500 0    60   ~ 0
STATE.B
Text Label 7000 2500 2    60   ~ 0
DTR.B
$Comp
L JUMPER JP2
U 1 1 54E26F3D
P 6650 2250
F 0 "JP2" H 6650 2400 60  0000 C CNN
F 1 "BT-PROG_EN" H 6650 2170 40  0000 C CNN
F 2 "my_parts:MADW__SMD-solder-bridge-narrow" H 6650 2250 60  0001 C CNN
F 3 "" H 6650 2250 60  0000 C CNN
	1    6650 2250
	1    0    0    -1  
$EndComp
Wire Wire Line
	6950 2250 7000 2250
Wire Wire Line
	7000 2250 7000 2500
Wire Wire Line
	6350 2250 6300 2250
Wire Wire Line
	6300 2250 6300 2500
Text Label 5300 3650 0    60   ~ 0
STATE.B
Wire Wire Line
	5200 3650 5300 3650
$EndSCHEMATC
