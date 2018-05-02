EESchema Schematic File Version 2
LIBS:AudioSwitch-rescue
LIBS:power
LIBS:device
LIBS:switches
LIBS:relays
LIBS:motors
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
LIBS:AudioSwitch
LIBS:AudioSwitch-cache
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
L Audio-Jack-4 J3
U 1 1 5AE8D28A
P 4500 3925
F 0 "J3" H 4450 4005 50  0000 C CNN
F 1 "Audio-Jack-4" V 4225 3825 50  0000 C CNN
F 2 "" H 4750 4025 50  0001 C CNN
F 3 "" H 4750 4025 50  0001 C CNN
	1    4500 3925
	0    1    -1   0   
$EndComp
$Comp
L Audio-Jack-4 J1
U 1 1 5AE8D2CE
P 3600 3350
F 0 "J1" H 3550 3430 50  0000 C CNN
F 1 "Audio-Jack-4" V 3300 3200 50  0000 C CNN
F 2 "" H 3850 3450 50  0001 C CNN
F 3 "" H 3850 3450 50  0001 C CNN
	1    3600 3350
	1    0    0    1   
$EndComp
$Comp
L Audio-Jack-4 J2
U 1 1 5AE8D31E
P 5100 3350
F 0 "J2" H 5050 3430 50  0000 C CNN
F 1 "Audio-Jack-4" V 4850 3200 50  0000 C CNN
F 2 "" H 5350 3450 50  0001 C CNN
F 3 "" H 5350 3450 50  0001 C CNN
	1    5100 3350
	-1   0    0    1   
$EndComp
$Comp
L TGL_4P T1
U 1 1 5AE8E3AE
P 4350 3250
F 0 "T1" H 4380 3300 60  0000 C CNN
F 1 "TGL_4P" H 4400 3400 60  0000 C CNN
F 2 "" H 4450 3500 60  0001 C CNN
F 3 "" H 4450 3500 60  0001 C CNN
	1    4350 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	4500 3550 4500 3725
Wire Wire Line
	4400 3550 4400 3725
Wire Wire Line
	4300 3725 4300 3550
Wire Wire Line
	4100 4125 4100 3725
Wire Wire Line
	4100 3725 4200 3725
Wire Wire Line
	4200 3725 4200 3550
Wire Wire Line
	3800 3350 3950 3350
Wire Wire Line
	3800 3250 3950 3250
Wire Wire Line
	3800 3150 3950 3150
Wire Wire Line
	3400 2950 3800 2950
Wire Wire Line
	3800 2950 3800 3050
Wire Wire Line
	3800 3050 3950 3050
Wire Wire Line
	5300 2950 4900 2950
Wire Wire Line
	4900 2950 4900 3050
Wire Wire Line
	4900 3050 4750 3050
Wire Wire Line
	4750 3150 4900 3150
Wire Wire Line
	4750 3250 4900 3250
Wire Wire Line
	4900 3350 4750 3350
Text Label 3550 2950 0    26   ~ 0
GND_IN_1
Text Label 3825 3150 0    26   ~ 0
L_IN_1
Text Label 3825 3250 0    26   ~ 0
R_IN_1
Text Label 3800 3350 0    26   ~ 0
MC_IN_1
Text Label 4950 2950 0    26   ~ 0
GND_IN_2
Text Label 4775 3150 0    26   ~ 0
L_IN_2
Text Label 4775 3250 0    26   ~ 0
R_IN_2
Text Label 4750 3350 0    26   ~ 0
MC_IN_2
Text Label 4500 3700 1    26   ~ 0
MC_OUT
Text Label 4400 3675 1    26   ~ 0
R_OUT
Text Label 4300 3675 1    26   ~ 0
L_OUT
Text Label 4100 4000 1    26   ~ 0
GND_OUT
$EndSCHEMATC
