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
LIBS:usb_micro_b
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
L USB_MICRO_B J1
U 1 1 596D8D41
P 4000 3200
F 0 "J1" H 3800 3650 50  0000 L CNN
F 1 "USB_MICRO_B" H 3800 3550 50  0000 L CNN
F 2 "" H 4150 3150 50  0001 C CNN
F 3 "" H 4150 3150 50  0001 C CNN
	1    4000 3200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR01
U 1 1 596D8E18
P 3900 3700
F 0 "#PWR01" H 3900 3450 50  0001 C CNN
F 1 "GND" H 3900 3550 50  0000 C CNN
F 2 "" H 3900 3700 50  0001 C CNN
F 3 "" H 3900 3700 50  0001 C CNN
	1    3900 3700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR02
U 1 1 596D8E2E
P 4400 3500
F 0 "#PWR02" H 4400 3250 50  0001 C CNN
F 1 "GND" H 4400 3350 50  0000 C CNN
F 2 "" H 4400 3500 50  0001 C CNN
F 3 "" H 4400 3500 50  0001 C CNN
	1    4400 3500
	1    0    0    -1  
$EndComp
Wire Wire Line
	4300 3400 4400 3400
Wire Wire Line
	4400 3400 4400 3500
Wire Wire Line
	3900 3600 3900 3700
NoConn ~ 4300 3200
NoConn ~ 4300 3300
$Comp
L +5V #PWR03
U 1 1 596D8ECB
P 4400 3050
F 0 "#PWR03" H 4400 2900 50  0001 C CNN
F 1 "+5V" H 4400 3190 50  0000 C CNN
F 2 "" H 4400 3050 50  0001 C CNN
F 3 "" H 4400 3050 50  0001 C CNN
	1    4400 3050
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 3050 4400 3100
Wire Wire Line
	4400 3100 4300 3100
$Comp
L CONN_02X03 J2
U 1 1 596D8EEA
P 5400 3250
F 0 "J2" H 5400 3450 50  0000 C CNN
F 1 "CONN_02X03" H 5400 3050 50  0000 C CNN
F 2 "" H 5400 2050 50  0001 C CNN
F 3 "" H 5400 2050 50  0001 C CNN
	1    5400 3250
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR04
U 1 1 596D8F49
P 5100 2950
F 0 "#PWR04" H 5100 2800 50  0001 C CNN
F 1 "+5V" H 5100 3090 50  0000 C CNN
F 2 "" H 5100 2950 50  0001 C CNN
F 3 "" H 5100 2950 50  0001 C CNN
	1    5100 2950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR05
U 1 1 596D8F65
P 5700 3550
F 0 "#PWR05" H 5700 3300 50  0001 C CNN
F 1 "GND" H 5700 3400 50  0000 C CNN
F 2 "" H 5700 3550 50  0001 C CNN
F 3 "" H 5700 3550 50  0001 C CNN
	1    5700 3550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5100 2950 5100 3250
Wire Wire Line
	5100 3250 5150 3250
Wire Wire Line
	5150 3150 5100 3150
Connection ~ 5100 3150
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3000
Wire Wire Line
	5700 3000 5100 3000
Connection ~ 5100 3000
Wire Wire Line
	5650 3250 5700 3250
Wire Wire Line
	5700 3250 5700 3550
Wire Wire Line
	5650 3350 5700 3350
Connection ~ 5700 3350
Wire Wire Line
	5150 3350 5100 3350
Wire Wire Line
	5100 3350 5100 3500
Wire Wire Line
	5100 3500 5700 3500
Connection ~ 5700 3500
$EndSCHEMATC