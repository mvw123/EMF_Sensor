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
LIBS:diy_connectors
LIBS:Oscillator-cache
EELAYER 27 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
Title ""
Date "16 mar 2014"
Rev ""
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
Text Notes 9700 3500 0    60   ~ 0
PHONO WIRE OUTPUT
Text Notes 9700 3600 0    60   ~ 0
TO 2.5MM EARPHONE SOCKET
Wire Wire Line
	3700 3800 3200 3800
Connection ~ 7050 4850
Wire Wire Line
	7050 4000 7050 5200
Wire Wire Line
	7050 5200 7450 5200
Connection ~ 4850 4550
Wire Wire Line
	4350 4550 4850 4550
Connection ~ 3550 4550
Wire Wire Line
	3900 4850 3550 4850
Wire Wire Line
	3550 4850 3550 3800
Wire Wire Line
	10250 3900 9600 3900
Wire Wire Line
	1800 4650 1800 4800
Connection ~ 9750 3900
Wire Wire Line
	9750 4200 9750 3900
Wire Wire Line
	7650 3150 7650 3500
Connection ~ 4300 2600
Wire Wire Line
	4300 2250 4300 2600
Connection ~ 8400 3900
Wire Wire Line
	8400 4850 7900 4850
Wire Wire Line
	8250 3900 8500 3900
Wire Wire Line
	5700 2600 5900 2600
Wire Wire Line
	5900 2600 5900 2700
Wire Wire Line
	3550 2600 4700 2600
Wire Wire Line
	6400 4000 5450 4000
Connection ~ 6400 1800
Wire Wire Line
	6400 2000 6400 1800
Wire Wire Line
	7250 3800 7050 3800
Wire Wire Line
	4700 3700 5300 3700
Wire Wire Line
	4100 4300 4100 4100
Wire Wire Line
	2700 4300 2700 4500
Connection ~ 2700 3800
Wire Wire Line
	2500 3800 2700 3800
Wire Wire Line
	4450 3100 4450 3250
Wire Wire Line
	4100 2600 4100 3300
Wire Wire Line
	2300 3500 2300 3300
Wire Wire Line
	2300 2800 2300 2600
Wire Wire Line
	2700 2600 2700 2800
Wire Wire Line
	2700 3600 3000 3600
Wire Wire Line
	3200 4900 3200 5000
Wire Wire Line
	5300 5000 5300 4800
Connection ~ 4850 3700
Wire Wire Line
	3200 3800 3200 3900
Connection ~ 3550 3800
Wire Wire Line
	5300 3700 5300 3750
Wire Wire Line
	5300 4250 5300 4400
Wire Wire Line
	3200 4500 3200 4400
Wire Wire Line
	3700 3600 3500 3600
Connection ~ 2700 2600
Wire Wire Line
	2300 2600 3050 2600
Connection ~ 4100 2600
Wire Wire Line
	2700 3900 2700 3300
Connection ~ 2700 3600
Wire Wire Line
	2100 3800 1400 3800
Wire Wire Line
	7250 4000 6900 4000
Wire Wire Line
	7050 3800 7050 1800
Wire Wire Line
	7050 1800 2500 1800
Wire Wire Line
	2500 1800 2500 2600
Connection ~ 2500 2600
Wire Wire Line
	6400 2400 6400 2600
Wire Wire Line
	4450 2700 4450 2600
Connection ~ 4450 2600
Wire Wire Line
	5900 3300 5900 3500
Wire Wire Line
	8900 3900 9100 3900
Wire Wire Line
	7050 4850 7400 4850
Connection ~ 7050 4000
Wire Wire Line
	7650 4500 7650 4300
Wire Wire Line
	9750 4900 9750 4700
Wire Wire Line
	1400 4000 1800 4000
Wire Wire Line
	1800 4000 1800 4150
Wire Wire Line
	10000 4500 10000 4100
Wire Wire Line
	10000 4100 10250 4100
Wire Wire Line
	4300 4850 4850 4850
Wire Wire Line
	4850 4850 4850 3700
Wire Wire Line
	3850 4550 3550 4550
Wire Wire Line
	7850 5200 8400 5200
Wire Wire Line
	8400 5200 8400 3900
Connection ~ 8400 4850
$Comp
L C C309
U 1 1 53066709
P 7650 5200
F 0 "C309" H 7700 5300 50  0000 L CNN
F 1 "20pF" H 7700 5100 50  0000 L CNN
F 2 "" H 7650 5200 60  0001 C CNN
F 3 "" H 7650 5200 60  0001 C CNN
	1    7650 5200
	0    -1   -1   0   
$EndComp
$Comp
L C C308
U 1 1 530666C2
P 4100 4850
F 0 "C308" H 4150 4950 50  0000 L CNN
F 1 "1.5nF" H 4150 4750 50  0000 L CNN
F 2 "" H 4100 4850 60  0001 C CNN
F 3 "" H 4100 4850 60  0001 C CNN
	1    4100 4850
	0    -1   -1   0   
$EndComp
Text Label 4800 3700 0    60   ~ 0
PREAMP_OUT
Text Label 9700 3900 0    60   ~ 0
PHONO_OUT
Text Label 5700 4000 0    60   ~ 0
AMP2_INPUT
Text Label 1500 4000 0    60   ~ 0
ANT_RETN
Text Label 1500 3800 0    60   ~ 0
ANT
$Comp
L CONN_2 P302
U 1 1 5300DAE8
P 10600 4000
F 0 "P302" V 10550 4000 40  0000 C CNN
F 1 "CONN_2" V 10650 4000 40  0000 C CNN
F 2 "" H 10600 4000 60  0001 C CNN
F 3 "" H 10600 4000 60  0001 C CNN
	1    10600 4000
	1    0    0    -1  
$EndComp
$Comp
L C C301
U 1 1 5300D821
P 2300 3800
F 0 "C301" H 2350 3900 50  0000 L CNN
F 1 "0.01uF" H 2350 3700 50  0000 L CNN
F 2 "" H 2300 3800 60  0001 C CNN
F 3 "" H 2300 3800 60  0001 C CNN
	1    2300 3800
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR017
U 1 1 52F7E8FF
P 10000 4500
F 0 "#PWR017" H 10000 4500 30  0001 C CNN
F 1 "GND" H 10000 4430 30  0001 C CNN
F 2 "" H 10000 4500 60  0001 C CNN
F 3 "" H 10000 4500 60  0001 C CNN
	1    10000 4500
	1    0    0    -1  
$EndComp
Text Notes 950  5300 0    60   ~ 0
PIN 1) ANT TO ANTENNA WIRE\nPIN 2) OPTIONAL GND FOR HOLDING BY USER. RESISTOR CAN BE 0 OHM
Text Notes 4200 6100 0    60   ~ 0
Original design from www.techlib.com/electronics/vlfwhistle.htm with some adaptations
$Comp
L GND #PWR018
U 1 1 52F7E10D
P 1800 4800
F 0 "#PWR018" H 1800 4800 30  0001 C CNN
F 1 "GND" H 1800 4730 30  0001 C CNN
F 2 "" H 1800 4800 60  0001 C CNN
F 3 "" H 1800 4800 60  0001 C CNN
	1    1800 4800
	1    0    0    -1  
$EndComp
$Comp
L R R301
U 1 1 52F7E0F2
P 1800 4400
F 0 "R301" V 1880 4400 50  0000 C CNN
F 1 "0R0" V 1800 4400 50  0000 C CNN
F 2 "" H 1800 4400 60  0001 C CNN
F 3 "" H 1800 4400 60  0001 C CNN
	1    1800 4400
	1    0    0    -1  
$EndComp
$Comp
L CONN_2 P301
U 1 1 52F7E0C7
P 1050 3900
F 0 "P301" V 1000 3900 40  0000 C CNN
F 1 "CONN_2" V 1100 3900 40  0000 C CNN
F 2 "" H 1050 3900 60  0001 C CNN
F 3 "" H 1050 3900 60  0001 C CNN
	1    1050 3900
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR019
U 1 1 52F7E02A
P 9750 4900
F 0 "#PWR019" H 9750 4900 30  0001 C CNN
F 1 "GND" H 9750 4830 30  0001 C CNN
F 2 "" H 9750 4900 60  0001 C CNN
F 3 "" H 9750 4900 60  0001 C CNN
	1    9750 4900
	1    0    0    -1  
$EndComp
$Comp
L R R311
U 1 1 52F7E015
P 9750 4450
F 0 "R311" V 9830 4450 50  0000 C CNN
F 1 "1Meg" V 9750 4450 50  0000 C CNN
F 2 "" H 9750 4450 60  0001 C CNN
F 3 "" H 9750 4450 60  0001 C CNN
	1    9750 4450
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR020
U 1 1 52F7DF96
P 7650 3150
F 0 "#PWR020" H 7650 3210 30  0001 C CNN
F 1 "VAA" H 7650 3260 30  0000 C CNN
F 2 "" H 7650 3150 60  0001 C CNN
F 3 "" H 7650 3150 60  0001 C CNN
	1    7650 3150
	1    0    0    -1  
$EndComp
$Comp
L VAA #PWR021
U 1 1 52F7DF64
P 4300 2250
F 0 "#PWR021" H 4300 2310 30  0001 C CNN
F 1 "VAA" H 4300 2360 30  0000 C CNN
F 2 "" H 4300 2250 60  0001 C CNN
F 3 "" H 4300 2250 60  0001 C CNN
	1    4300 2250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 52F7DF01
P 7650 4500
F 0 "#PWR022" H 7650 4500 30  0001 C CNN
F 1 "GND" H 7650 4430 30  0001 C CNN
F 2 "" H 7650 4500 60  0001 C CNN
F 3 "" H 7650 4500 60  0001 C CNN
	1    7650 4500
	1    0    0    -1  
$EndComp
$Comp
L CP1 C305
U 1 1 52F7DDA9
P 5300 4600
F 0 "C305" H 5350 4700 50  0000 L CNN
F 1 "1uF" H 5350 4500 50  0000 L CNN
F 2 "" H 5300 4600 60  0001 C CNN
F 3 "" H 5300 4600 60  0001 C CNN
	1    5300 4600
	1    0    0    -1  
$EndComp
$Comp
L CP1 C303
U 1 1 52F7DD37
P 3200 4700
F 0 "C303" H 3250 4800 50  0000 L CNN
F 1 "220nF" H 3250 4600 50  0000 L CNN
F 2 "" H 3200 4700 60  0001 C CNN
F 3 "" H 3200 4700 60  0001 C CNN
	1    3200 4700
	1    0    0    -1  
$EndComp
$Comp
L CP1 C306
U 1 1 52F7DD19
P 6400 2200
F 0 "C306" H 6450 2300 50  0000 L CNN
F 1 "1uF" H 6450 2100 50  0000 L CNN
F 2 "" H 6400 2200 60  0001 C CNN
F 3 "" H 6400 2200 60  0001 C CNN
	1    6400 2200
	1    0    0    -1  
$EndComp
$Comp
L CP1 C307
U 1 1 52F7DCBC
P 8700 3900
F 0 "C307" H 8750 4000 50  0000 L CNN
F 1 "1uF" H 8750 3800 50  0000 L CNN
F 2 "" H 8700 3900 60  0001 C CNN
F 3 "" H 8700 3900 60  0001 C CNN
	1    8700 3900
	0    -1   -1   0   
$EndComp
$Comp
L GND #PWR023
U 1 1 52F7DC53
P 5900 3500
F 0 "#PWR023" H 5900 3500 30  0001 C CNN
F 1 "GND" H 5900 3430 30  0001 C CNN
F 2 "" H 5900 3500 60  0001 C CNN
F 3 "" H 5900 3500 60  0001 C CNN
	1    5900 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 52F7DBE6
P 6400 2600
F 0 "#PWR024" H 6400 2600 30  0001 C CNN
F 1 "GND" H 6400 2530 30  0001 C CNN
F 2 "" H 6400 2600 60  0001 C CNN
F 3 "" H 6400 2600 60  0001 C CNN
	1    6400 2600
	1    0    0    -1  
$EndComp
Text Notes 4200 5950 0    60   ~ 0
TL072 is the same pinout as LM358 but better spec. So use the TL072 part.
$Comp
L GND #PWR025
U 1 1 52F7DAFF
P 5300 5000
F 0 "#PWR025" H 5300 5000 30  0001 C CNN
F 1 "GND" H 5300 4930 30  0001 C CNN
F 2 "" H 5300 5000 60  0001 C CNN
F 3 "" H 5300 5000 60  0001 C CNN
	1    5300 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 52F7DAE4
P 4100 4300
F 0 "#PWR026" H 4100 4300 30  0001 C CNN
F 1 "GND" H 4100 4230 30  0001 C CNN
F 2 "" H 4100 4300 60  0001 C CNN
F 3 "" H 4100 4300 60  0001 C CNN
	1    4100 4300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR027
U 1 1 52F7DAC0
P 3200 5000
F 0 "#PWR027" H 3200 5000 30  0001 C CNN
F 1 "GND" H 3200 4930 30  0001 C CNN
F 2 "" H 3200 5000 60  0001 C CNN
F 3 "" H 3200 5000 60  0001 C CNN
	1    3200 5000
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR028
U 1 1 52F7DAAF
P 2700 4500
F 0 "#PWR028" H 2700 4500 30  0001 C CNN
F 1 "GND" H 2700 4430 30  0001 C CNN
F 2 "" H 2700 4500 60  0001 C CNN
F 3 "" H 2700 4500 60  0001 C CNN
	1    2700 4500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 52F7DA66
P 4450 3250
F 0 "#PWR029" H 4450 3250 30  0001 C CNN
F 1 "GND" H 4450 3180 30  0001 C CNN
F 2 "" H 4450 3250 60  0001 C CNN
F 3 "" H 4450 3250 60  0001 C CNN
	1    4450 3250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR030
U 1 1 52F7DA0E
P 2300 3500
F 0 "#PWR030" H 2300 3500 30  0001 C CNN
F 1 "GND" H 2300 3430 30  0001 C CNN
F 2 "" H 2300 3500 60  0001 C CNN
F 3 "" H 2300 3500 60  0001 C CNN
	1    2300 3500
	1    0    0    -1  
$EndComp
$Comp
L TL072 U301
U 2 1 52F7D86E
P 7750 3900
F 0 "U301" H 7700 4100 60  0000 L CNN
F 1 "TL072" H 7700 3650 60  0000 L CNN
F 2 "" H 7750 3900 60  0001 C CNN
F 3 "" H 7750 3900 60  0001 C CNN
	2    7750 3900
	1    0    0    -1  
$EndComp
$Comp
L TL072 U301
U 1 1 52F7D868
P 4200 3700
F 0 "U301" H 4150 3900 60  0000 L CNN
F 1 "TL072" H 4150 3450 60  0000 L CNN
F 2 "" H 4200 3700 60  0001 C CNN
F 3 "" H 4200 3700 60  0001 C CNN
	1    4200 3700
	1    0    0    -1  
$EndComp
$Comp
L SPST SW301
U 1 1 52F7D23F
P 5200 2600
F 0 "SW301" H 5200 2700 70  0000 C CNN
F 1 "SPST" H 5200 2500 70  0000 C CNN
F 2 "" H 5200 2600 60  0001 C CNN
F 3 "" H 5200 2600 60  0001 C CNN
	1    5200 2600
	1    0    0    -1  
$EndComp
$Comp
L BATTERY BT301
U 1 1 52F7CCBB
P 5900 3000
F 0 "BT301" H 5900 3200 50  0000 C CNN
F 1 "9V_C" H 5900 2810 50  0000 C CNN
F 2 "" H 5900 3000 60  0001 C CNN
F 3 "" H 5900 3000 60  0001 C CNN
	1    5900 3000
	0    1    1    0   
$EndComp
$Comp
L CP1 C304
U 1 1 52F7CC74
P 4450 2900
F 0 "C304" H 4500 3000 50  0000 L CNN
F 1 "100uF" H 4500 2800 50  0000 L CNN
F 2 "" H 4450 2900 60  0001 C CNN
F 3 "" H 4450 2900 60  0001 C CNN
	1    4450 2900
	1    0    0    -1  
$EndComp
$Comp
L C C302
U 1 1 52F7CBB0
P 2700 4100
F 0 "C302" H 2750 4200 50  0000 L CNN
F 1 "4.7pF" H 2750 4000 50  0000 L CNN
F 2 "" H 2700 4100 60  0001 C CNN
F 3 "" H 2700 4100 60  0001 C CNN
	1    2700 4100
	1    0    0    -1  
$EndComp
$Comp
L POT RV301
U 1 1 52F7CB5E
P 5300 4000
F 0 "RV301" H 5300 3900 50  0000 C CNN
F 1 "100k" H 5300 4000 50  0000 C CNN
F 2 "" H 5300 4000 60  0001 C CNN
F 3 "" H 5300 4000 60  0001 C CNN
	1    5300 4000
	0    1    -1   0   
$EndComp
$Comp
L R R310
U 1 1 52F7CB3D
P 9350 3900
F 0 "R310" V 9430 3900 50  0000 C CNN
F 1 "100R" V 9350 3900 50  0000 C CNN
F 2 "" H 9350 3900 60  0001 C CNN
F 3 "" H 9350 3900 60  0001 C CNN
	1    9350 3900
	0    -1   -1   0   
$EndComp
$Comp
L R R309
U 1 1 52F7CB31
P 7650 4850
F 0 "R309" V 7730 4850 50  0000 C CNN
F 1 "1Meg" V 7650 4850 50  0000 C CNN
F 2 "" H 7650 4850 60  0001 C CNN
F 3 "" H 7650 4850 60  0001 C CNN
	1    7650 4850
	0    -1   -1   0   
$EndComp
$Comp
L R R308
U 1 1 52F7CB2C
P 6650 4000
F 0 "R308" V 6730 4000 50  0000 C CNN
F 1 "47k" V 6650 4000 50  0000 C CNN
F 2 "" H 6650 4000 60  0001 C CNN
F 3 "" H 6650 4000 60  0001 C CNN
	1    6650 4000
	0    -1   -1   0   
$EndComp
$Comp
L R R307
U 1 1 52F7CB18
P 4100 4550
F 0 "R307" V 4180 4550 50  0000 C CNN
F 1 "22k" V 4100 4550 50  0000 C CNN
F 2 "" H 4100 4550 60  0001 C CNN
F 3 "" H 4100 4550 60  0001 C CNN
	1    4100 4550
	0    -1   -1   0   
$EndComp
$Comp
L R R304
U 1 1 52F7CB0F
P 3250 3600
F 0 "R304" V 3330 3600 50  0000 C CNN
F 1 "4.7k" V 3250 3600 50  0000 C CNN
F 2 "" H 3250 3600 60  0001 C CNN
F 3 "" H 3250 3600 60  0001 C CNN
	1    3250 3600
	0    -1   -1   0   
$EndComp
$Comp
L R R306
U 1 1 52F7CB06
P 3200 4150
F 0 "R306" V 3280 4150 50  0000 C CNN
F 1 "1k" V 3200 4150 50  0000 C CNN
F 2 "" H 3200 4150 60  0001 C CNN
F 3 "" H 3200 4150 60  0001 C CNN
	1    3200 4150
	1    0    0    -1  
$EndComp
$Comp
L R R305
U 1 1 52F7CAFD
P 3300 2600
F 0 "R305" V 3380 2600 50  0000 C CNN
F 1 "1Meg" V 3300 2600 50  0000 C CNN
F 2 "" H 3300 2600 60  0001 C CNN
F 3 "" H 3300 2600 60  0001 C CNN
	1    3300 2600
	0    -1   -1   0   
$EndComp
$Comp
L R R303
U 1 1 52F7CAF9
P 2700 3050
F 0 "R303" V 2780 3050 50  0000 C CNN
F 1 "22Meg" V 2700 3050 50  0000 C CNN
F 2 "" H 2700 3050 60  0001 C CNN
F 3 "" H 2700 3050 60  0001 C CNN
	1    2700 3050
	1    0    0    -1  
$EndComp
$Comp
L R R302
U 1 1 52F7CAF1
P 2300 3050
F 0 "R302" V 2380 3050 50  0000 C CNN
F 1 "1Meg" V 2300 3050 50  0000 C CNN
F 2 "" H 2300 3050 60  0001 C CNN
F 3 "" H 2300 3050 60  0001 C CNN
	1    2300 3050
	1    0    0    -1  
$EndComp
$EndSCHEMATC
