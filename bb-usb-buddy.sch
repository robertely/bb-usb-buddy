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
LIBS:bb-usb-buddy-cache
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
L GND #PWR02
U 1 1 596D8E2E
P 3950 3750
F 0 "#PWR02" H 3950 3500 50  0001 C CNN
F 1 "GND" H 3950 3600 50  0000 C CNN
F 2 "" H 3950 3750 50  0001 C CNN
F 3 "" H 3950 3750 50  0001 C CNN
	1    3950 3750
	1    0    0    -1  
$EndComp
$Comp
L +5V #PWR03
U 1 1 596D8ECB
P 4250 2900
F 0 "#PWR03" H 4250 2750 50  0001 C CNN
F 1 "+5V" H 4250 3040 50  0000 C CNN
F 2 "" H 4250 2900 50  0001 C CNN
F 3 "" H 4250 2900 50  0001 C CNN
	1    4250 2900
	1    0    0    -1  
$EndComp
$Comp
L CONN_02X03 J2
U 1 1 596D8EEA
P 5400 3250
F 0 "J2" H 5400 3450 50  0000 C CNN
F 1 "CONN_02X03" H 5400 3050 50  0000 C CNN
F 2 "Pin_Headers:Pin_Header_Straight_2x03_Pitch2.54mm" H 5400 2050 50  0001 C CNN
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
	5100 2950 5100 3350
Wire Wire Line
	5100 3250 5150 3250
Wire Wire Line
	5150 3150 5100 3150
Connection ~ 5100 3150
Connection ~ 5100 3000
Wire Wire Line
	5100 3350 5150 3350
Connection ~ 5100 3250
Wire Wire Line
	5650 3150 5700 3150
Wire Wire Line
	5700 3150 5700 3550
Wire Wire Line
	5650 3250 5700 3250
Connection ~ 5700 3250
Wire Wire Line
	5650 3350 5700 3350
Connection ~ 5700 3350
$Comp
L USB_OTG J?
U 1 1 596E9BEC
P 3800 3200
F 0 "J?" H 3600 3650 50  0000 L CNN
F 1 "USB_OTG" H 3600 3550 50  0000 L CNN
F 2 "Connectors:USB_Micro-B" H 3950 3150 50  0001 C CNN
F 3 "" H 3950 3150 50  0001 C CNN
	1    3800 3200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4100 3000 4250 3000
Wire Wire Line
	4250 3000 4250 2900
Wire Wire Line
	3700 3600 3700 3700
Wire Wire Line
	3700 3700 3950 3700
Wire Wire Line
	3800 3700 3800 3600
Connection ~ 3800 3700
Wire Wire Line
	3950 3700 3950 3750
NoConn ~ 4100 3200
NoConn ~ 4100 3300
NoConn ~ 4100 3400
$EndSCHEMATC
