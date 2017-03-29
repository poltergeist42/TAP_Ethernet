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
EELAYER 25 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 1 1
Title "TAP"
Date "2017-03-27"
Rev "20170327"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L RJ45 J1
U 1 1 58D94CAB
P 4650 3050
F 0 "J1" H 4850 3550 50  0000 C CNN
F 1 "RJ45" H 4500 3550 50  0000 C CNN
F 2 "myLib:RJ45_331-6443" H 4650 3050 50  0001 C CNN
F 3 "" H 4650 3050 50  0000 C CNN
	1    4650 3050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J2
U 1 1 58D94D51
P 5750 3050
F 0 "J2" H 5950 3550 50  0000 C CNN
F 1 "RJ45" H 5600 3550 50  0000 C CNN
F 2 "myLib:RJ45_331-6443" H 5750 3050 50  0001 C CNN
F 3 "" H 5750 3050 50  0000 C CNN
	1    5750 3050
	1    0    0    -1  
$EndComp
$Comp
L RJ45 J3
U 1 1 58D94DC2
P 6850 3050
F 0 "J3" H 7050 3550 50  0000 C CNN
F 1 "RJ45" H 6700 3550 50  0000 C CNN
F 2 "myLib:RJ45_331-6443" H 6850 3050 50  0001 C CNN
F 3 "" H 6850 3050 50  0000 C CNN
	1    6850 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	5200 2700 5200 2150
Wire Wire Line
	5200 2150 7400 2150
Wire Wire Line
	7400 2150 7400 2700
Wire Wire Line
	6300 2150 6300 2700
Connection ~ 6300 2150
$Comp
L GND #PWR01
U 1 1 58D94EFE
P 6750 2150
F 0 "#PWR01" H 6750 1900 50  0001 C CNN
F 1 "GND" H 6750 2000 50  0000 C CNN
F 2 "" H 6750 2150 50  0000 C CNN
F 3 "" H 6750 2150 50  0000 C CNN
	1    6750 2150
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3500 4300 4050
Wire Wire Line
	4300 4050 6500 4050
Wire Wire Line
	6500 4050 6500 3500
Wire Wire Line
	5400 3500 5400 4050
Connection ~ 5400 4050
Wire Wire Line
	4400 3500 4400 4000
Wire Wire Line
	4400 4000 6600 4000
Wire Wire Line
	6600 4000 6600 3500
Wire Wire Line
	5500 3500 5500 4000
Connection ~ 5500 4000
Wire Wire Line
	4500 3500 4500 3950
Wire Wire Line
	4500 3950 6700 3950
Wire Wire Line
	6700 3950 6700 3500
Wire Wire Line
	5600 3500 5600 3950
Connection ~ 5600 3950
Wire Wire Line
	4600 3500 4600 3900
Wire Wire Line
	4600 3900 6800 3900
Wire Wire Line
	6800 3900 6800 3500
Wire Wire Line
	5700 3500 5700 3900
Connection ~ 5700 3900
Wire Wire Line
	4700 3500 4700 3850
Wire Wire Line
	4700 3850 6900 3850
Wire Wire Line
	6900 3850 6900 3500
Wire Wire Line
	5800 3500 5800 3850
Connection ~ 5800 3850
Wire Wire Line
	4800 3500 4800 3800
Wire Wire Line
	4800 3800 7000 3800
Wire Wire Line
	7000 3800 7000 3500
Wire Wire Line
	5900 3500 5900 3800
Connection ~ 5900 3800
Wire Wire Line
	4900 3500 4900 3750
Wire Wire Line
	4900 3750 7100 3750
Wire Wire Line
	7100 3750 7100 3500
Wire Wire Line
	6000 3500 6000 3750
Connection ~ 6000 3750
Wire Wire Line
	5000 3500 5000 3700
Wire Wire Line
	5000 3700 7200 3700
Wire Wire Line
	7200 3700 7200 3500
Wire Wire Line
	6100 3500 6100 3700
Connection ~ 6100 3700
Connection ~ 6750 2150
$EndSCHEMATC
