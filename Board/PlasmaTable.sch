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
LIBS:PlasmaTable-cache
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
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
L 7805 U2
U 1 1 575C1FC2
P 1600 1600
F 0 "U2" H 1750 1404 60  0000 C CNN
F 1 "7805" H 1600 1800 60  0000 C CNN
F 2 "discret:LM78XX" H 1600 1600 60  0001 C CNN
F 3 "" H 1600 1600 60  0000 C CNN
	1    1600 1600
	1    0    0    -1  
$EndComp
$Comp
L 7805 U3
U 1 1 575C2065
P 1600 2200
F 0 "U3" H 1750 2004 60  0000 C CNN
F 1 "7805" H 1600 2400 60  0000 C CNN
F 2 "discret:LM78XX" H 1600 2200 60  0001 C CNN
F 3 "" H 1600 2200 60  0000 C CNN
	1    1600 2200
	1    0    0    -1  
$EndComp
$Comp
L 7805 U1
U 1 1 575C2086
P 1600 1050
F 0 "U1" H 1750 854 60  0000 C CNN
F 1 "7805" H 1600 1250 60  0000 C CNN
F 2 "discret:LM78XX" H 1600 1050 60  0001 C CNN
F 3 "" H 1600 1050 60  0000 C CNN
	1    1600 1050
	1    0    0    -1  
$EndComp
$Comp
L 7805 U4
U 1 1 575C20AF
P 1600 2800
F 0 "U4" H 1750 2604 60  0000 C CNN
F 1 "7805" H 1600 3000 60  0000 C CNN
F 2 "discret:LM78XX" H 1600 2800 60  0001 C CNN
F 3 "" H 1600 2800 60  0000 C CNN
	1    1600 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 575C2236
P 1300 1300
F 0 "#PWR01" H 1300 1300 30  0001 C CNN
F 1 "GND" H 1300 1230 30  0001 C CNN
F 2 "" H 1300 1300 60  0000 C CNN
F 3 "" H 1300 1300 60  0000 C CNN
	1    1300 1300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR02
U 1 1 575C2297
P 1300 1850
F 0 "#PWR02" H 1300 1850 30  0001 C CNN
F 1 "GND" H 1300 1780 30  0001 C CNN
F 2 "" H 1300 1850 60  0000 C CNN
F 3 "" H 1300 1850 60  0000 C CNN
	1    1300 1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR03
U 1 1 575C22B2
P 1300 2450
F 0 "#PWR03" H 1300 2450 30  0001 C CNN
F 1 "GND" H 1300 2380 30  0001 C CNN
F 2 "" H 1300 2450 60  0000 C CNN
F 3 "" H 1300 2450 60  0000 C CNN
	1    1300 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR04
U 1 1 575C22D1
P 1300 3050
F 0 "#PWR04" H 1300 3050 30  0001 C CNN
F 1 "GND" H 1300 2980 30  0001 C CNN
F 2 "" H 1300 3050 60  0000 C CNN
F 3 "" H 1300 3050 60  0000 C CNN
	1    1300 3050
	0    1    1    0   
$EndComp
$Comp
L CONN_20X2 P1
U 1 1 575C244C
P 1700 7000
F 0 "P1" H 1700 8050 60  0000 C CNN
F 1 "CONN_20X2" V 1700 7000 50  0000 C CNN
F 2 "pin_array:PIN_ARRAY_20X2" H 1700 7000 60  0001 C CNN
F 3 "" H 1700 7000 60  0000 C CNN
	1    1700 7000
	0    -1   -1   0   
$EndComp
$Comp
L C C4
U 1 1 575C2530
P 2200 1250
F 0 "C4" H 2200 1350 40  0000 L CNN
F 1 "47 uF" H 2206 1165 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 2238 1100 30  0001 C CNN
F 3 "" H 2200 1250 60  0000 C CNN
	1    2200 1250
	0    1    1    0   
$EndComp
$Comp
L C C1
U 1 1 575C25C9
P 1000 1250
F 0 "C1" H 1000 1350 40  0000 L CNN
F 1 "47 uF" H 1006 1165 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 1038 1100 30  0001 C CNN
F 3 "" H 1000 1250 60  0000 C CNN
	1    1000 1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR05
U 1 1 575C2618
P 650 1250
F 0 "#PWR05" H 650 1250 30  0001 C CNN
F 1 "GND" H 650 1180 30  0001 C CNN
F 2 "" H 650 1250 60  0000 C CNN
F 3 "" H 650 1250 60  0000 C CNN
	1    650  1250
	0    1    1    0   
$EndComp
$Comp
L GND #PWR06
U 1 1 575C2638
P 2600 1250
F 0 "#PWR06" H 2600 1250 30  0001 C CNN
F 1 "GND" H 2600 1180 30  0001 C CNN
F 2 "" H 2600 1250 60  0000 C CNN
F 3 "" H 2600 1250 60  0000 C CNN
	1    2600 1250
	0    -1   -1   0   
$EndComp
$Comp
L C C5
U 1 1 575C26C5
P 2200 1900
F 0 "C5" H 2200 2000 40  0000 L CNN
F 1 "100 uF" H 2206 1815 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 2238 1750 30  0001 C CNN
F 3 "" H 2200 1900 60  0000 C CNN
	1    2200 1900
	0    1    1    0   
$EndComp
$Comp
L C C2
U 1 1 575C2741
P 1000 1850
F 0 "C2" H 1000 1950 40  0000 L CNN
F 1 "100 uF" H 1006 1765 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 1038 1700 30  0001 C CNN
F 3 "" H 1000 1850 60  0000 C CNN
	1    1000 1850
	0    1    1    0   
$EndComp
$Comp
L C C3
U 1 1 575C2784
P 1000 2450
F 0 "C3" H 1000 2550 40  0000 L CNN
F 1 "1000 uF" H 1006 2365 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 1038 2300 30  0001 C CNN
F 3 "" H 1000 2450 60  0000 C CNN
	1    1000 2450
	0    1    1    0   
$EndComp
$Comp
L C C6
U 1 1 575C27D2
P 2200 2450
F 0 "C6" H 2200 2550 40  0000 L CNN
F 1 "1000 uF" H 2206 2365 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 2238 2300 30  0001 C CNN
F 3 "" H 2200 2450 60  0000 C CNN
	1    2200 2450
	0    1    1    0   
$EndComp
$Comp
L GND #PWR07
U 1 1 575C281B
P 2600 1900
F 0 "#PWR07" H 2600 1900 30  0001 C CNN
F 1 "GND" H 2600 1830 30  0001 C CNN
F 2 "" H 2600 1900 60  0000 C CNN
F 3 "" H 2600 1900 60  0000 C CNN
	1    2600 1900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR08
U 1 1 575C2847
P 2600 2450
F 0 "#PWR08" H 2600 2450 30  0001 C CNN
F 1 "GND" H 2600 2380 30  0001 C CNN
F 2 "" H 2600 2450 60  0000 C CNN
F 3 "" H 2600 2450 60  0000 C CNN
	1    2600 2450
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR09
U 1 1 575C2873
P 650 1850
F 0 "#PWR09" H 650 1850 30  0001 C CNN
F 1 "GND" H 650 1780 30  0001 C CNN
F 2 "" H 650 1850 60  0000 C CNN
F 3 "" H 650 1850 60  0000 C CNN
	1    650  1850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR010
U 1 1 575C289F
P 650 2450
F 0 "#PWR010" H 650 2450 30  0001 C CNN
F 1 "GND" H 650 2380 30  0001 C CNN
F 2 "" H 650 2450 60  0000 C CNN
F 3 "" H 650 2450 60  0000 C CNN
	1    650  2450
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR011
U 1 1 575C29AC
P 2000 800
F 0 "#PWR011" H 2000 890 20  0001 C CNN
F 1 "+5V" H 2000 890 30  0000 C CNN
F 2 "" H 2000 800 60  0000 C CNN
F 3 "" H 2000 800 60  0000 C CNN
	1    2000 800 
	1    0    0    -1  
$EndComp
$Comp
L VCC #PWR012
U 1 1 575C2A12
P 1200 800
F 0 "#PWR012" H 1200 900 30  0001 C CNN
F 1 "VCC" H 1200 900 30  0000 C CNN
F 2 "" H 1200 800 60  0000 C CNN
F 3 "" H 1200 800 60  0000 C CNN
	1    1200 800 
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P2
U 1 1 575C2AFB
P 10950 850
F 0 "P2" V 10900 850 50  0000 C CNN
F 1 "CONN_5" V 11000 850 50  0000 C CNN
F 2 "connect:SIL-5" H 10950 850 60  0001 C CNN
F 3 "" H 10950 850 60  0000 C CNN
	1    10950 850 
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P3
U 1 1 575C2C4A
P 10950 1450
F 0 "P3" V 10900 1450 50  0000 C CNN
F 1 "CONN_5" V 11000 1450 50  0000 C CNN
F 2 "connect:SIL-5" H 10950 1450 60  0001 C CNN
F 3 "" H 10950 1450 60  0000 C CNN
	1    10950 1450
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P5
U 1 1 575C2CA1
P 10950 2650
F 0 "P5" V 10900 2650 50  0000 C CNN
F 1 "CONN_5" V 11000 2650 50  0000 C CNN
F 2 "connect:SIL-5" H 10950 2650 60  0001 C CNN
F 3 "" H 10950 2650 60  0000 C CNN
	1    10950 2650
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P6
U 1 1 575C2D1B
P 10950 3300
F 0 "P6" V 10900 3300 50  0000 C CNN
F 1 "CONN_5" V 11000 3300 50  0000 C CNN
F 2 "connect:SIL-5" H 10950 3300 60  0001 C CNN
F 3 "" H 10950 3300 60  0000 C CNN
	1    10950 3300
	1    0    0    -1  
$EndComp
$Comp
L CONN_5 P7
U 1 1 575C2D74
P 10950 3950
F 0 "P7" V 10900 3950 50  0000 C CNN
F 1 "CONN_5" V 11000 3950 50  0000 C CNN
F 2 "connect:SIL-5" H 10950 3950 60  0001 C CNN
F 3 "" H 10950 3950 60  0000 C CNN
	1    10950 3950
	1    0    0    -1  
$EndComp
$Comp
L TB6600HG DRV1
U 1 1 575C3B9A
P 4300 2100
F 0 "DRV1" H 4300 1900 60  0000 C CNN
F 1 "TB6600HG" H 4300 2000 60  0000 C CNN
F 2 "w_to:hzip25-100f" H 4300 1900 60  0001 C CNN
F 3 "" H 4300 1900 60  0000 C CNN
	1    4300 2100
	1    0    0    -1  
$EndComp
Text Label 10100 650  0    30   ~ 0
OUT1A_X
Text Label 10100 850  0    30   ~ 0
OUT1B_X
Text Label 10100 750  0    30   ~ 0
OUT2A_X
Text Label 10100 950  0    30   ~ 0
OUT2B_X
Text Label 10100 1250 0    30   ~ 0
OUT1A_Y
Text Label 10100 1450 0    30   ~ 0
OUT1B_Y
Text Label 10100 1350 0    30   ~ 0
OUT2A_Y
Text Label 10100 1550 0    30   ~ 0
OUT2B_Y
Text Label 10100 1050 0    30   ~ 0
X_VIN
Text Label 10100 1650 0    30   ~ 0
Y_VIN
$Comp
L TIP120 Q1
U 1 1 575C4929
P 5300 6600
F 0 "Q1" H 5250 6450 40  0000 R CNN
F 1 "TIP120" H 5300 6750 40  0000 R CNN
F 2 "discret:TO220" H 5180 6705 29  0001 C CNN
F 3 "" H 5300 6600 60  0000 C CNN
	1    5300 6600
	0    -1   -1   0   
$EndComp
$Comp
L TIP120 Q2
U 1 1 575C4A7C
P 5900 6600
F 0 "Q2" H 5850 6450 40  0000 R CNN
F 1 "TIP120" H 5900 6750 40  0000 R CNN
F 2 "discret:TO220" H 5780 6705 29  0001 C CNN
F 3 "" H 5900 6600 60  0000 C CNN
	1    5900 6600
	0    -1   -1   0   
$EndComp
$Comp
L TIP120 Q3
U 1 1 575C4AD9
P 6500 6600
F 0 "Q3" H 6450 6450 40  0000 R CNN
F 1 "TIP120" H 6500 6750 40  0000 R CNN
F 2 "discret:TO220" H 6380 6705 29  0001 C CNN
F 3 "" H 6500 6600 60  0000 C CNN
	1    6500 6600
	0    -1   -1   0   
$EndComp
$Comp
L R R7
U 1 1 575C4E57
P 6500 7150
F 0 "R7" V 6580 7150 40  0000 C CNN
F 1 "10K" V 6507 7151 40  0000 C CNN
F 2 "discret:R3" V 6430 7150 30  0001 C CNN
F 3 "" H 6500 7150 30  0000 C CNN
	1    6500 7150
	1    0    0    -1  
$EndComp
$Comp
L R R6
U 1 1 575C4EBA
P 5900 7150
F 0 "R6" V 5980 7150 40  0000 C CNN
F 1 "10K" V 5907 7151 40  0000 C CNN
F 2 "discret:R3" V 5830 7150 30  0001 C CNN
F 3 "" H 5900 7150 30  0000 C CNN
	1    5900 7150
	1    0    0    -1  
$EndComp
$Comp
L R R5
U 1 1 575C4F38
P 5300 7150
F 0 "R5" V 5380 7150 40  0000 C CNN
F 1 "10K" V 5307 7151 40  0000 C CNN
F 2 "discret:R3" V 5230 7150 30  0001 C CNN
F 3 "" H 5300 7150 30  0000 C CNN
	1    5300 7150
	1    0    0    -1  
$EndComp
Text Label 5100 6050 3    30   ~ 0
AUX1
Text Label 5700 6050 3    30   ~ 0
AUX2
Text Label 6300 6050 3    30   ~ 0
AUX3
Text Label 10050 3750 0    30   ~ 0
AUX1
Text Label 10050 3850 0    30   ~ 0
AUX2
Text Label 10050 3950 0    30   ~ 0
AUX3
Text Label 10050 3100 0    30   ~ 0
SWITCH1
Text Label 10050 3200 0    30   ~ 0
SWITCH2
Text Label 10050 3300 0    30   ~ 0
SWITCH3
$Comp
L +5V #PWR013
U 1 1 575C7533
P 10100 2450
F 0 "#PWR013" H 10100 2540 20  0001 C CNN
F 1 "+5V" H 10100 2540 30  0000 C CNN
F 2 "" H 10100 2450 60  0000 C CNN
F 3 "" H 10100 2450 60  0000 C CNN
	1    10100 2450
	0    -1   -1   0   
$EndComp
$Comp
L +5V #PWR014
U 1 1 575C7596
P 10100 2550
F 0 "#PWR014" H 10100 2640 20  0001 C CNN
F 1 "+5V" H 10100 2640 30  0000 C CNN
F 2 "" H 10100 2550 60  0000 C CNN
F 3 "" H 10100 2550 60  0000 C CNN
	1    10100 2550
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR015
U 1 1 575C7634
P 10100 2650
F 0 "#PWR015" H 10100 2650 30  0001 C CNN
F 1 "GND" H 10100 2580 30  0001 C CNN
F 2 "" H 10100 2650 60  0000 C CNN
F 3 "" H 10100 2650 60  0000 C CNN
	1    10100 2650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR016
U 1 1 575C7697
P 10100 2750
F 0 "#PWR016" H 10100 2750 30  0001 C CNN
F 1 "GND" H 10100 2680 30  0001 C CNN
F 2 "" H 10100 2750 60  0000 C CNN
F 3 "" H 10100 2750 60  0000 C CNN
	1    10100 2750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR017
U 1 1 575C76F3
P 10100 2850
F 0 "#PWR017" H 10100 2850 30  0001 C CNN
F 1 "GND" H 10100 2780 30  0001 C CNN
F 2 "" H 10100 2850 60  0000 C CNN
F 3 "" H 10100 2850 60  0000 C CNN
	1    10100 2850
	0    1    1    0   
$EndComp
$Comp
L DIODE D1
U 1 1 575C79A3
P 9900 1050
F 0 "D1" H 9900 1150 40  0000 C CNN
F 1 "DIODE" H 9900 950 40  0000 C CNN
F 2 "discret:D3" H 9900 1050 60  0001 C CNN
F 3 "" H 9900 1050 60  0000 C CNN
	1    9900 1050
	-1   0    0    1   
$EndComp
$Comp
L DIODE D2
U 1 1 575C7A30
P 9900 1650
F 0 "D2" H 9900 1750 40  0000 C CNN
F 1 "DIODE" H 9900 1550 40  0000 C CNN
F 2 "discret:D3" H 9900 1650 60  0001 C CNN
F 3 "" H 9900 1650 60  0000 C CNN
	1    9900 1650
	-1   0    0    1   
$EndComp
$Comp
L VCC #PWR018
U 1 1 575C7B63
P 9500 1650
F 0 "#PWR018" H 9500 1750 30  0001 C CNN
F 1 "VCC" H 9500 1750 30  0000 C CNN
F 2 "" H 9500 1650 60  0000 C CNN
F 3 "" H 9500 1650 60  0000 C CNN
	1    9500 1650
	0    -1   -1   0   
$EndComp
Text Label 6500 7700 1    30   ~ 0
AUX3_BASE
Text Label 5900 7700 1    30   ~ 0
AUX2_BASE
Text Label 5300 7700 1    30   ~ 0
AUX1_BASE
Text Label 3700 1050 3    30   ~ 0
X_DIR
Text Notes 3900 2500 0    80   ~ 0
X Axis Driver
Text Label 3800 1050 3    30   ~ 0
X_STEP
Text Label 3900 1050 3    30   ~ 0
X_ENABLE
Text Label 4000 1050 3    30   ~ 0
X_LATCH
Text Label 4100 1050 3    30   ~ 0
X_ALERT
Text Label 4200 1050 3    30   ~ 0
X_M1
Text Label 4300 1050 3    30   ~ 0
X_M2
Text Label 4400 1050 3    30   ~ 0
X_M3
Text Label 4700 1050 3    30   ~ 0
X_RESET
$Comp
L GND #PWR019
U 1 1 575C973E
P 4500 950
F 0 "#PWR019" H 4500 950 30  0001 C CNN
F 1 "GND" H 4500 880 30  0001 C CNN
F 2 "" H 4500 950 60  0000 C CNN
F 3 "" H 4500 950 60  0000 C CNN
	1    4500 950 
	-1   0    0    1   
$EndComp
Text Label 5350 1950 2    30   ~ 0
X_VIN
$Comp
L C C7
U 1 1 575CB908
P 5350 1500
F 0 "C7" H 5350 1600 40  0000 L CNN
F 1 "0.1 uF" H 5356 1415 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 5388 1350 30  0001 C CNN
F 3 "" H 5350 1500 60  0000 C CNN
	1    5350 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 575CBA73
P 5350 1150
F 0 "#PWR020" H 5350 1150 30  0001 C CNN
F 1 "GND" H 5350 1080 30  0001 C CNN
F 2 "" H 5350 1150 60  0000 C CNN
F 3 "" H 5350 1150 60  0000 C CNN
	1    5350 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR021
U 1 1 575CBE26
P 5450 2300
F 0 "#PWR021" H 5450 2300 30  0001 C CNN
F 1 "GND" H 5450 2230 30  0001 C CNN
F 2 "" H 5450 2300 60  0000 C CNN
F 3 "" H 5450 2300 60  0000 C CNN
	1    5450 2300
	0    -1   -1   0   
$EndComp
Text Label 3050 2050 0    30   ~ 0
OUT1A_X
Text Label 3050 2150 0    30   ~ 0
OUT1B_X
Text Label 3050 2400 0    30   ~ 0
OUT2A_X
Text Label 3050 2500 0    30   ~ 0
OUT2B_X
NoConn ~ 4500 2900
$Comp
L R R3
U 1 1 575CCA03
P 4350 750
F 0 "R3" V 4430 750 40  0000 C CNN
F 1 "10K" V 4357 751 40  0000 C CNN
F 2 "discret:R3" V 4280 750 30  0001 C CNN
F 3 "" H 4350 750 30  0000 C CNN
	1    4350 750 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR022
U 1 1 575CCBE5
P 4000 750
F 0 "#PWR022" H 4000 840 20  0001 C CNN
F 1 "+5V" H 4000 840 30  0000 C CNN
F 2 "" H 4000 750 60  0000 C CNN
F 3 "" H 4000 750 60  0000 C CNN
	1    4000 750 
	0    -1   -1   0   
$EndComp
$Comp
L R R1
U 1 1 575CD0FE
P 3950 3100
F 0 "R1" V 4030 3100 40  0000 C CNN
F 1 "51K" V 3957 3101 40  0000 C CNN
F 2 "discret:R3" V 3880 3100 30  0001 C CNN
F 3 "" H 3950 3100 30  0000 C CNN
	1    3950 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR023
U 1 1 575CD23D
P 3600 3100
F 0 "#PWR023" H 3600 3100 30  0001 C CNN
F 1 "GND" H 3600 3030 30  0001 C CNN
F 2 "" H 3600 3100 60  0000 C CNN
F 3 "" H 3600 3100 60  0000 C CNN
	1    3600 3100
	0    1    1    0   
$EndComp
$Comp
L R R2
U 1 1 575CD53B
P 3950 3300
F 0 "R2" V 4030 3300 40  0000 C CNN
F 1 "0.2 Ohm" V 3957 3301 40  0000 C CNN
F 2 "discret:R3" V 3880 3300 30  0001 C CNN
F 3 "" H 3950 3300 30  0000 C CNN
	1    3950 3300
	0    1    1    0   
$EndComp
$Comp
L R R4
U 1 1 575CD5CC
P 4650 3200
F 0 "R4" V 4730 3200 40  0000 C CNN
F 1 "0.2 Ohm" V 4657 3201 40  0000 C CNN
F 2 "discret:R3" V 4580 3200 30  0001 C CNN
F 3 "" H 4650 3200 30  0000 C CNN
	1    4650 3200
	0    1    1    0   
$EndComp
$Comp
L TB6600HG DRV2
U 1 1 575CE799
P 7850 2100
F 0 "DRV2" H 7850 1900 60  0000 C CNN
F 1 "TB6600HG" H 7850 2000 60  0000 C CNN
F 2 "w_to:hzip25-100f" H 7850 1900 60  0001 C CNN
F 3 "" H 7850 1900 60  0000 C CNN
	1    7850 2100
	1    0    0    -1  
$EndComp
Text Label 7250 1050 3    30   ~ 0
Y_DIR
Text Notes 7450 2500 0    80   ~ 0
Y Axis Driver
Text Label 7350 1050 3    30   ~ 0
Y_STEP
Text Label 7450 1050 3    30   ~ 0
Y_ENABLE
Text Label 7550 1050 3    30   ~ 0
Y_LATCH
Text Label 7650 1050 3    30   ~ 0
Y_ALERT
Text Label 7750 1050 3    30   ~ 0
Y_M1
Text Label 7850 1050 3    30   ~ 0
Y_M2
Text Label 7950 1050 3    30   ~ 0
Y_M3
Text Label 8250 1050 3    30   ~ 0
Y_RESET
$Comp
L GND #PWR024
U 1 1 575CE7B3
P 8050 950
F 0 "#PWR024" H 8050 950 30  0001 C CNN
F 1 "GND" H 8050 880 30  0001 C CNN
F 2 "" H 8050 950 60  0000 C CNN
F 3 "" H 8050 950 60  0000 C CNN
	1    8050 950 
	-1   0    0    1   
$EndComp
Text Label 8900 1950 2    30   ~ 0
Y_VIN
$Comp
L C C8
U 1 1 575CE7C0
P 8900 1500
F 0 "C8" H 8900 1600 40  0000 L CNN
F 1 "0.1 uF" H 8906 1415 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 8938 1350 30  0001 C CNN
F 3 "" H 8900 1500 60  0000 C CNN
	1    8900 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR025
U 1 1 575CE7C8
P 8900 1150
F 0 "#PWR025" H 8900 1150 30  0001 C CNN
F 1 "GND" H 8900 1080 30  0001 C CNN
F 2 "" H 8900 1150 60  0000 C CNN
F 3 "" H 8900 1150 60  0000 C CNN
	1    8900 1150
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR026
U 1 1 575CE7D4
P 9000 2300
F 0 "#PWR026" H 9000 2300 30  0001 C CNN
F 1 "GND" H 9000 2230 30  0001 C CNN
F 2 "" H 9000 2300 60  0000 C CNN
F 3 "" H 9000 2300 60  0000 C CNN
	1    9000 2300
	0    -1   -1   0   
$EndComp
Text Label 6600 2050 0    30   ~ 0
OUT1A_Y
Text Label 6600 2150 0    30   ~ 0
OUT1B_Y
Text Label 6600 2400 0    30   ~ 0
OUT2A_Y
Text Label 6600 2500 0    30   ~ 0
OUT2B_Y
NoConn ~ 8050 2900
$Comp
L R R10
U 1 1 575CE7E3
P 7900 750
F 0 "R10" V 7980 750 40  0000 C CNN
F 1 "10K" V 7907 751 40  0000 C CNN
F 2 "discret:R3" V 7830 750 30  0001 C CNN
F 3 "" H 7900 750 30  0000 C CNN
	1    7900 750 
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR027
U 1 1 575CE7E9
P 7550 750
F 0 "#PWR027" H 7550 840 20  0001 C CNN
F 1 "+5V" H 7550 840 30  0000 C CNN
F 2 "" H 7550 750 60  0000 C CNN
F 3 "" H 7550 750 60  0000 C CNN
	1    7550 750 
	0    -1   -1   0   
$EndComp
$Comp
L R R8
U 1 1 575CE7F0
P 7500 3100
F 0 "R8" V 7580 3100 40  0000 C CNN
F 1 "51K" V 7507 3101 40  0000 C CNN
F 2 "discret:R3" V 7430 3100 30  0001 C CNN
F 3 "" H 7500 3100 30  0000 C CNN
	1    7500 3100
	0    1    1    0   
$EndComp
$Comp
L GND #PWR028
U 1 1 575CE7F7
P 7150 3100
F 0 "#PWR028" H 7150 3100 30  0001 C CNN
F 1 "GND" H 7150 3030 30  0001 C CNN
F 2 "" H 7150 3100 60  0000 C CNN
F 3 "" H 7150 3100 60  0000 C CNN
	1    7150 3100
	0    1    1    0   
$EndComp
$Comp
L R R9
U 1 1 575CE800
P 7500 3300
F 0 "R9" V 7580 3300 40  0000 C CNN
F 1 "0.2 Ohm" V 7507 3301 40  0000 C CNN
F 2 "discret:R3" V 7430 3300 30  0001 C CNN
F 3 "" H 7500 3300 30  0000 C CNN
	1    7500 3300
	0    1    1    0   
$EndComp
$Comp
L R R11
U 1 1 575CE806
P 8200 3200
F 0 "R11" V 8280 3200 40  0000 C CNN
F 1 "0.2 Ohm" V 8207 3201 40  0000 C CNN
F 2 "discret:R3" V 8130 3200 30  0001 C CNN
F 3 "" H 8200 3200 30  0000 C CNN
	1    8200 3200
	0    1    1    0   
$EndComp
$Comp
L CONN_5 P4
U 1 1 575CFA22
P 10950 2050
F 0 "P4" V 10900 2050 50  0000 C CNN
F 1 "CONN_5" V 11000 2050 50  0000 C CNN
F 2 "connect:SIL-5" H 10950 2050 60  0001 C CNN
F 3 "" H 10950 2050 60  0000 C CNN
	1    10950 2050
	1    0    0    -1  
$EndComp
Text Label 10100 1850 0    30   ~ 0
OUT1A_Z
Text Label 10100 2050 0    30   ~ 0
OUT1B_Z
Text Label 10100 1950 0    30   ~ 0
OUT2A_Z
Text Label 10100 2150 0    30   ~ 0
OUT2B_Z
Text Label 10100 2250 0    30   ~ 0
Z_VIN
$Comp
L DIODE D3
U 1 1 575D04D9
P 9900 2250
F 0 "D3" H 9900 2350 40  0000 C CNN
F 1 "DIODE" H 9900 2150 40  0000 C CNN
F 2 "discret:D3" H 9900 2250 60  0001 C CNN
F 3 "" H 9900 2250 60  0000 C CNN
	1    9900 2250
	-1   0    0    1   
$EndComp
$Comp
L +5V #PWR029
U 1 1 575D124F
P 800 6500
F 0 "#PWR029" H 800 6590 20  0001 C CNN
F 1 "+5V" H 800 6590 30  0000 C CNN
F 2 "" H 800 6500 60  0000 C CNN
F 3 "" H 800 6500 60  0000 C CNN
	1    800  6500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 575D12B7
P 950 6500
F 0 "#PWR030" H 950 6500 30  0001 C CNN
F 1 "GND" H 950 6430 30  0001 C CNN
F 2 "" H 950 6500 60  0000 C CNN
F 3 "" H 950 6500 60  0000 C CNN
	1    950  6500
	-1   0    0    1   
$EndComp
NoConn ~ 750  7400
$Comp
L GND #PWR031
U 1 1 575D1443
P 1150 7500
F 0 "#PWR031" H 1150 7500 30  0001 C CNN
F 1 "GND" H 1150 7430 30  0001 C CNN
F 2 "" H 1150 7500 60  0000 C CNN
F 3 "" H 1150 7500 60  0000 C CNN
	1    1150 7500
	1    0    0    -1  
$EndComp
NoConn ~ 1550 7400
$Comp
L GND #PWR032
U 1 1 575D16A4
P 1950 7500
F 0 "#PWR032" H 1950 7500 30  0001 C CNN
F 1 "GND" H 1950 7430 30  0001 C CNN
F 2 "" H 1950 7500 60  0000 C CNN
F 3 "" H 1950 7500 60  0000 C CNN
	1    1950 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR033
U 1 1 575D1701
P 2650 7500
F 0 "#PWR033" H 2650 7500 30  0001 C CNN
F 1 "GND" H 2650 7430 30  0001 C CNN
F 2 "" H 2650 7500 60  0000 C CNN
F 3 "" H 2650 7500 60  0000 C CNN
	1    2650 7500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 575D1862
P 1350 6500
F 0 "#PWR034" H 1350 6500 30  0001 C CNN
F 1 "GND" H 1350 6430 30  0001 C CNN
F 2 "" H 1350 6500 60  0000 C CNN
F 3 "" H 1350 6500 60  0000 C CNN
	1    1350 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 575D1991
P 2150 6500
F 0 "#PWR035" H 2150 6500 30  0001 C CNN
F 1 "GND" H 2150 6430 30  0001 C CNN
F 2 "" H 2150 6500 60  0000 C CNN
F 3 "" H 2150 6500 60  0000 C CNN
	1    2150 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR036
U 1 1 575D19EE
P 1650 6500
F 0 "#PWR036" H 1650 6500 30  0001 C CNN
F 1 "GND" H 1650 6430 30  0001 C CNN
F 2 "" H 1650 6500 60  0000 C CNN
F 3 "" H 1650 6500 60  0000 C CNN
	1    1650 6500
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR037
U 1 1 575D1AA1
P 2350 6500
F 0 "#PWR037" H 2350 6500 30  0001 C CNN
F 1 "GND" H 2350 6430 30  0001 C CNN
F 2 "" H 2350 6500 60  0000 C CNN
F 3 "" H 2350 6500 60  0000 C CNN
	1    2350 6500
	-1   0    0    1   
$EndComp
Text Label 850  7550 1    30   ~ 0
X_M1
Text Label 950  7550 1    30   ~ 0
X_M2
Text Label 1050 7550 1    30   ~ 0
X_M3
Text Label 1250 7550 1    30   ~ 0
Y_M1
Text Label 1350 7550 1    30   ~ 0
Y_M2
Text Label 1450 7550 1    30   ~ 0
Y_M3
Text Label 1650 7550 1    30   ~ 0
Z_M1
Text Label 1750 7550 1    30   ~ 0
Z_M2
Text Label 1850 7550 1    30   ~ 0
Z_M3
Text Label 1050 6400 3    30   ~ 0
X_STEP
Text Label 1150 6400 3    30   ~ 0
Y_STEP
Text Label 1250 6400 3    30   ~ 0
Z_STEP
Text Label 1450 6400 3    30   ~ 0
X_DIR
Text Label 1550 6400 3    30   ~ 0
Y_DIR
Text Label 1750 6400 3    30   ~ 0
Z_DIR
Text Label 1850 6350 3    30   ~ 0
X_ENABLE
Text Label 1950 6350 3    30   ~ 0
Y_ENABLE
Text Label 2250 6350 3    30   ~ 0
Z_ENABLE
NoConn ~ 2050 6600
Text Label 2050 7600 1    30   ~ 0
X_RESET
Text Label 2150 7600 1    30   ~ 0
Y_RESET
Text Label 2250 7600 1    30   ~ 0
Z_RESET
Wire Wire Line
	1600 1300 1300 1300
Wire Wire Line
	1200 800  1200 2750
Connection ~ 1200 1550
Connection ~ 1200 2150
Wire Wire Line
	2000 800  2000 2750
Connection ~ 2000 1550
Connection ~ 2000 2150
Wire Wire Line
	1600 3050 1300 3050
Wire Wire Line
	1600 2450 1300 2450
Wire Wire Line
	1600 1850 1300 1850
Wire Wire Line
	2600 1250 2400 1250
Wire Wire Line
	800  1250 650  1250
Connection ~ 2000 1900
Connection ~ 2000 1250
Connection ~ 1200 1250
Wire Wire Line
	800  1850 650  1850
Wire Wire Line
	800  2450 650  2450
Wire Wire Line
	2400 1900 2600 1900
Wire Wire Line
	2400 2450 2600 2450
Connection ~ 2000 2450
Connection ~ 1200 2450
Connection ~ 1200 1850
Connection ~ 2000 1000
Connection ~ 1200 1000
Wire Wire Line
	10550 650  10100 650 
Wire Wire Line
	10550 750  10100 750 
Wire Wire Line
	10550 850  10100 850 
Wire Wire Line
	10550 950  10100 950 
Wire Wire Line
	10550 1250 10100 1250
Wire Wire Line
	10550 1350 10100 1350
Wire Wire Line
	10550 1450 10100 1450
Wire Wire Line
	10550 1550 10100 1550
Wire Wire Line
	10550 1050 10100 1050
Wire Wire Line
	10550 1650 10100 1650
Wire Wire Line
	5300 6800 5300 6900
Wire Wire Line
	5900 6800 5900 6900
Wire Wire Line
	6500 6800 6500 6900
Wire Wire Line
	6300 6500 6300 6050
Wire Wire Line
	5700 6500 5700 6050
Wire Wire Line
	5100 6500 5100 6050
Wire Wire Line
	5500 5950 5500 6500
Wire Wire Line
	6100 6500 6100 5950
Connection ~ 6100 5950
Wire Wire Line
	6700 5950 6700 6500
Connection ~ 6700 5950
Wire Wire Line
	10550 3750 10050 3750
Wire Wire Line
	10550 3850 10050 3850
Wire Wire Line
	10550 3950 10050 3950
Wire Wire Line
	10550 4050 10050 4050
Wire Wire Line
	10050 4150 10550 4150
Wire Wire Line
	10050 3500 10550 3500
Wire Wire Line
	10550 3400 10050 3400
Wire Wire Line
	10550 3300 10050 3300
Wire Wire Line
	10550 3200 10050 3200
Wire Wire Line
	10550 3100 10050 3100
Wire Wire Line
	10550 2450 10100 2450
Wire Wire Line
	10550 2550 10100 2550
Wire Wire Line
	10550 2650 10100 2650
Wire Wire Line
	10550 2750 10100 2750
Wire Wire Line
	10550 2850 10100 2850
Wire Wire Line
	9700 1050 9700 2250
Wire Wire Line
	9700 1650 9500 1650
Wire Wire Line
	5300 7400 5300 7700
Wire Wire Line
	5900 7400 5900 7700
Wire Wire Line
	6500 7400 6500 7700
Wire Wire Line
	3700 1350 3700 1050
Wire Wire Line
	3800 1350 3800 1050
Wire Wire Line
	3900 1350 3900 1050
Wire Wire Line
	4000 1350 4000 1050
Wire Wire Line
	4100 1350 4100 1050
Wire Wire Line
	4200 1350 4200 1050
Wire Wire Line
	4300 1350 4300 1050
Wire Wire Line
	4400 1350 4400 1050
Wire Wire Line
	4700 1350 4700 1050
Wire Wire Line
	4500 950  4500 1350
Wire Wire Line
	4600 750  4600 1350
Wire Wire Line
	5350 1950 5150 1950
Wire Wire Line
	5350 1950 5350 2150
Wire Wire Line
	5350 2050 5150 2050
Wire Wire Line
	5350 2150 5150 2150
Connection ~ 5350 2050
Wire Wire Line
	5350 1700 5350 1850
Wire Wire Line
	5350 1850 5150 1850
Wire Wire Line
	5350 1150 5350 1300
Wire Wire Line
	5150 2250 5350 2250
Wire Wire Line
	5350 2250 5350 2350
Wire Wire Line
	5350 2350 5150 2350
Wire Wire Line
	5350 2300 5450 2300
Connection ~ 5350 2300
Wire Wire Line
	3350 2050 3050 2050
Wire Wire Line
	3350 2150 3050 2150
Wire Wire Line
	3350 2400 3050 2400
Wire Wire Line
	3350 2500 3050 2500
Wire Wire Line
	4000 750  4100 750 
Wire Wire Line
	4200 2900 4200 3100
Wire Wire Line
	3700 3100 3600 3100
Wire Wire Line
	4300 2900 4300 3300
Wire Wire Line
	4400 2900 4400 3200
Wire Wire Line
	4300 3300 4200 3300
Wire Wire Line
	3700 3100 3700 3450
Wire Wire Line
	3700 3450 4900 3450
Wire Wire Line
	4900 3450 4900 3200
Connection ~ 3700 3300
Wire Wire Line
	7250 1350 7250 1050
Wire Wire Line
	7350 1350 7350 1050
Wire Wire Line
	7450 1350 7450 1050
Wire Wire Line
	7550 1350 7550 1050
Wire Wire Line
	7650 1350 7650 1050
Wire Wire Line
	7750 1350 7750 1050
Wire Wire Line
	7850 1350 7850 1050
Wire Wire Line
	7950 1350 7950 1050
Wire Wire Line
	8250 1350 8250 1050
Wire Wire Line
	8050 950  8050 1350
Wire Wire Line
	8150 750  8150 1350
Wire Wire Line
	8900 1950 8700 1950
Wire Wire Line
	8900 1950 8900 2150
Wire Wire Line
	8900 2050 8700 2050
Wire Wire Line
	8900 2150 8700 2150
Connection ~ 8900 2050
Wire Wire Line
	8900 1700 8900 1850
Wire Wire Line
	8900 1850 8700 1850
Wire Wire Line
	8900 1150 8900 1300
Wire Wire Line
	8700 2250 8900 2250
Wire Wire Line
	8900 2250 8900 2350
Wire Wire Line
	8900 2350 8700 2350
Wire Wire Line
	8900 2300 9000 2300
Connection ~ 8900 2300
Wire Wire Line
	6900 2050 6600 2050
Wire Wire Line
	6900 2150 6600 2150
Wire Wire Line
	6900 2400 6600 2400
Wire Wire Line
	6900 2500 6600 2500
Wire Wire Line
	7550 750  7650 750 
Wire Wire Line
	7750 2900 7750 3100
Wire Wire Line
	7250 3100 7150 3100
Wire Wire Line
	7850 2900 7850 3300
Wire Wire Line
	7950 2900 7950 3200
Wire Wire Line
	7850 3300 7750 3300
Wire Wire Line
	7250 3100 7250 3500
Wire Wire Line
	7250 3500 8450 3500
Wire Wire Line
	8450 3500 8450 3200
Connection ~ 7250 3300
Wire Wire Line
	10550 1850 10100 1850
Wire Wire Line
	10550 1950 10100 1950
Wire Wire Line
	10550 2050 10100 2050
Wire Wire Line
	10550 2150 10100 2150
Wire Wire Line
	10550 2250 10100 2250
Connection ~ 9700 1650
Wire Wire Line
	750  6600 850  6600
Wire Wire Line
	800  6600 800  6500
Connection ~ 800  6600
Wire Wire Line
	950  6500 950  6600
Wire Wire Line
	1150 7400 1150 7500
Wire Wire Line
	1950 7400 1950 7500
Wire Wire Line
	2650 7400 2650 7500
Wire Wire Line
	1350 6600 1350 6500
Wire Wire Line
	2150 6600 2150 6500
Wire Wire Line
	1650 6600 1650 6500
Wire Wire Line
	2350 6600 2350 6500
Wire Wire Line
	850  7400 850  7550
Wire Wire Line
	950  7400 950  7550
Wire Wire Line
	1050 7400 1050 7550
Wire Wire Line
	1250 7400 1250 7550
Wire Wire Line
	1350 7400 1350 7550
Wire Wire Line
	1450 7400 1450 7550
Wire Wire Line
	1650 7400 1650 7550
Wire Wire Line
	1750 7400 1750 7550
Wire Wire Line
	1850 7400 1850 7550
Wire Wire Line
	1050 6400 1050 6600
Wire Wire Line
	1150 6400 1150 6600
Wire Wire Line
	1250 6400 1250 6600
Wire Wire Line
	1450 6400 1450 6600
Wire Wire Line
	1550 6400 1550 6600
Wire Wire Line
	1750 6400 1750 6600
Wire Wire Line
	1850 6350 1850 6600
Wire Wire Line
	1950 6350 1950 6600
Wire Wire Line
	2250 6350 2250 6600
Wire Wire Line
	2150 7400 2150 7600
Wire Wire Line
	2250 7400 2250 7600
Wire Wire Line
	2050 7400 2050 7600
Wire Wire Line
	5500 5950 7100 5950
$Comp
L GND #PWR038
U 1 1 575D892C
P 7100 5950
F 0 "#PWR038" H 7100 5950 30  0001 C CNN
F 1 "GND" H 7100 5880 30  0001 C CNN
F 2 "" H 7100 5950 60  0000 C CNN
F 3 "" H 7100 5950 60  0000 C CNN
	1    7100 5950
	0    -1   -1   0   
$EndComp
$Comp
L VCC #PWR039
U 1 1 575D8E70
P 10000 4100
F 0 "#PWR039" H 10000 4200 30  0001 C CNN
F 1 "VCC" H 10000 4200 30  0000 C CNN
F 2 "" H 10000 4100 60  0000 C CNN
F 3 "" H 10000 4100 60  0000 C CNN
	1    10000 4100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10050 4050 10050 4150
Wire Wire Line
	10000 4100 10050 4100
Connection ~ 10050 4100
Wire Wire Line
	10050 3400 10050 3500
$Comp
L VCC #PWR040
U 1 1 575D9CEB
P 10000 3450
F 0 "#PWR040" H 10000 3550 30  0001 C CNN
F 1 "VCC" H 10000 3550 30  0000 C CNN
F 2 "" H 10000 3450 60  0000 C CNN
F 3 "" H 10000 3450 60  0000 C CNN
	1    10000 3450
	0    -1   -1   0   
$EndComp
Wire Wire Line
	10000 3450 10050 3450
Connection ~ 10050 3450
Text Label 2450 6300 3    30   ~ 0
AUX1_BASE
Wire Wire Line
	2450 6300 2450 6600
Wire Wire Line
	2550 6300 2550 6600
Wire Wire Line
	2650 6300 2650 6600
Text Label 2550 6300 3    30   ~ 0
AUX2_BASE
Text Label 2650 6300 3    30   ~ 0
AUX3_BASE
Wire Wire Line
	2350 7400 2350 7600
Wire Wire Line
	2450 7400 2450 7600
Wire Wire Line
	2550 7400 2550 7600
Text Label 2350 7600 1    30   ~ 0
SWITCH1
Text Label 2450 7600 1    30   ~ 0
SWITCH2
Text Label 2550 7600 1    30   ~ 0
SWITCH3
$Comp
L TB6600HG DRV3
U 1 1 575DBB11
P 4050 5150
F 0 "DRV3" H 4050 4950 60  0000 C CNN
F 1 "TB6600HG" H 4050 5050 60  0000 C CNN
F 2 "w_to:hzip25-100f" H 4050 4950 60  0001 C CNN
F 3 "" H 4050 4950 60  0000 C CNN
	1    4050 5150
	1    0    0    -1  
$EndComp
Text Label 3450 4100 3    30   ~ 0
Z_DIR
Text Notes 3650 5550 0    80   ~ 0
Z Axis Driver
Text Label 3550 4100 3    30   ~ 0
Z_STEP
Text Label 3650 4100 3    30   ~ 0
Z_ENABLE
Text Label 3750 4100 3    30   ~ 0
Z_LATCH
Text Label 3850 4100 3    30   ~ 0
Z_ALERT
Text Label 3950 4100 3    30   ~ 0
Z_M1
Text Label 4050 4100 3    30   ~ 0
Z_M2
Text Label 4150 4100 3    30   ~ 0
Z_M3
Text Label 4450 4100 3    30   ~ 0
Z_RESET
$Comp
L GND #PWR041
U 1 1 575DBB21
P 4250 4000
F 0 "#PWR041" H 4250 4000 30  0001 C CNN
F 1 "GND" H 4250 3930 30  0001 C CNN
F 2 "" H 4250 4000 60  0000 C CNN
F 3 "" H 4250 4000 60  0000 C CNN
	1    4250 4000
	-1   0    0    1   
$EndComp
Text Label 5100 5000 2    30   ~ 0
Z_VIN
$Comp
L C C9
U 1 1 575DBB28
P 5100 4550
F 0 "C9" H 5100 4650 40  0000 L CNN
F 1 "0.1 uF" H 5106 4465 40  0000 L CNN
F 2 "capacitors:CP_5x11mm" H 5138 4400 30  0001 C CNN
F 3 "" H 5100 4550 60  0000 C CNN
	1    5100 4550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR042
U 1 1 575DBB2E
P 5100 4200
F 0 "#PWR042" H 5100 4200 30  0001 C CNN
F 1 "GND" H 5100 4130 30  0001 C CNN
F 2 "" H 5100 4200 60  0000 C CNN
F 3 "" H 5100 4200 60  0000 C CNN
	1    5100 4200
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR043
U 1 1 575DBB34
P 5200 5350
F 0 "#PWR043" H 5200 5350 30  0001 C CNN
F 1 "GND" H 5200 5280 30  0001 C CNN
F 2 "" H 5200 5350 60  0000 C CNN
F 3 "" H 5200 5350 60  0000 C CNN
	1    5200 5350
	0    -1   -1   0   
$EndComp
Text Label 2800 5100 0    30   ~ 0
OUT1A_Z
Text Label 2800 5200 0    30   ~ 0
OUT1B_Z
Text Label 2800 5450 0    30   ~ 0
OUT2A_Z
Text Label 2800 5550 0    30   ~ 0
OUT2B_Z
NoConn ~ 4250 5950
$Comp
L R R14
U 1 1 575DBB3F
P 4100 3800
F 0 "R14" V 4180 3800 40  0000 C CNN
F 1 "10K" V 4107 3801 40  0000 C CNN
F 2 "discret:R3" V 4030 3800 30  0001 C CNN
F 3 "" H 4100 3800 30  0000 C CNN
	1    4100 3800
	0    1    1    0   
$EndComp
$Comp
L +5V #PWR044
U 1 1 575DBB45
P 3750 3800
F 0 "#PWR044" H 3750 3890 20  0001 C CNN
F 1 "+5V" H 3750 3890 30  0000 C CNN
F 2 "" H 3750 3800 60  0000 C CNN
F 3 "" H 3750 3800 60  0000 C CNN
	1    3750 3800
	0    -1   -1   0   
$EndComp
$Comp
L R R12
U 1 1 575DBB4B
P 3700 6150
F 0 "R12" V 3780 6150 40  0000 C CNN
F 1 "51K" V 3707 6151 40  0000 C CNN
F 2 "discret:R3" V 3630 6150 30  0001 C CNN
F 3 "" H 3700 6150 30  0000 C CNN
	1    3700 6150
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 575DBB51
P 3350 6150
F 0 "#PWR045" H 3350 6150 30  0001 C CNN
F 1 "GND" H 3350 6080 30  0001 C CNN
F 2 "" H 3350 6150 60  0000 C CNN
F 3 "" H 3350 6150 60  0000 C CNN
	1    3350 6150
	0    1    1    0   
$EndComp
$Comp
L R R13
U 1 1 575DBB57
P 3700 6350
F 0 "R13" V 3780 6350 40  0000 C CNN
F 1 "0.2 Ohm" V 3707 6351 40  0000 C CNN
F 2 "discret:R3" V 3630 6350 30  0001 C CNN
F 3 "" H 3700 6350 30  0000 C CNN
	1    3700 6350
	0    1    1    0   
$EndComp
$Comp
L R R15
U 1 1 575DBB5D
P 4400 6250
F 0 "R15" V 4480 6250 40  0000 C CNN
F 1 "0.2 Ohm" V 4407 6251 40  0000 C CNN
F 2 "discret:R3" V 4330 6250 30  0001 C CNN
F 3 "" H 4400 6250 30  0000 C CNN
	1    4400 6250
	0    1    1    0   
$EndComp
Wire Wire Line
	3450 4400 3450 4100
Wire Wire Line
	3550 4400 3550 4100
Wire Wire Line
	3650 4400 3650 4100
Wire Wire Line
	3750 4400 3750 4100
Wire Wire Line
	3850 4400 3850 4100
Wire Wire Line
	3950 4400 3950 4100
Wire Wire Line
	4050 4400 4050 4100
Wire Wire Line
	4150 4400 4150 4100
Wire Wire Line
	4450 4400 4450 4100
Wire Wire Line
	4250 4000 4250 4400
Wire Wire Line
	4350 3800 4350 4400
Wire Wire Line
	5100 5000 4900 5000
Wire Wire Line
	5100 5000 5100 5200
Wire Wire Line
	5100 5100 4900 5100
Wire Wire Line
	5100 5200 4900 5200
Connection ~ 5100 5100
Wire Wire Line
	5100 4750 5100 4900
Wire Wire Line
	5100 4900 4900 4900
Wire Wire Line
	5100 4200 5100 4350
Wire Wire Line
	4900 5300 5100 5300
Wire Wire Line
	5100 5300 5100 5400
Wire Wire Line
	5100 5400 4900 5400
Wire Wire Line
	5100 5350 5200 5350
Connection ~ 5100 5350
Wire Wire Line
	3100 5100 2800 5100
Wire Wire Line
	3100 5200 2800 5200
Wire Wire Line
	3100 5450 2800 5450
Wire Wire Line
	3100 5550 2800 5550
Wire Wire Line
	3750 3800 3850 3800
Wire Wire Line
	3950 5950 3950 6150
Wire Wire Line
	3450 6150 3350 6150
Wire Wire Line
	4050 5950 4050 6350
Wire Wire Line
	4150 5950 4150 6250
Wire Wire Line
	4050 6350 3950 6350
Wire Wire Line
	3450 6150 3450 6550
Wire Wire Line
	3450 6550 4650 6550
Wire Wire Line
	4650 6550 4650 6250
Connection ~ 3450 6350
$Comp
L CONN_1 P8
U 1 1 575E03D7
P 3850 6850
F 0 "P8" H 3930 6850 40  0000 L CNN
F 1 "CONN_1" H 3850 6905 30  0001 C CNN
F 2 "connect:1pin" H 3850 6850 60  0001 C CNN
F 3 "" H 3850 6850 60  0000 C CNN
	1    3850 6850
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P9
U 1 1 575E0511
P 3850 7000
F 0 "P9" H 3930 7000 40  0000 L CNN
F 1 "CONN_1" H 3850 7055 30  0001 C CNN
F 2 "connect:1pin" H 3850 7000 60  0001 C CNN
F 3 "" H 3850 7000 60  0000 C CNN
	1    3850 7000
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P10
U 1 1 575E05B1
P 3850 7150
F 0 "P10" H 3930 7150 40  0000 L CNN
F 1 "CONN_1" H 3850 7205 30  0001 C CNN
F 2 "connect:1pin" H 3850 7150 60  0001 C CNN
F 3 "" H 3850 7150 60  0000 C CNN
	1    3850 7150
	1    0    0    -1  
$EndComp
$Comp
L CONN_1 P11
U 1 1 575E0650
P 3850 7300
F 0 "P11" H 3930 7300 40  0000 L CNN
F 1 "CONN_1" H 3850 7355 30  0001 C CNN
F 2 "connect:1pin" H 3850 7300 60  0001 C CNN
F 3 "" H 3850 7300 60  0000 C CNN
	1    3850 7300
	1    0    0    -1  
$EndComp
Wire Wire Line
	3700 6850 3700 7400
Connection ~ 3700 7000
Connection ~ 3700 7150
Wire Wire Line
	3700 7400 2650 7400
Connection ~ 3700 7300
$EndSCHEMATC
