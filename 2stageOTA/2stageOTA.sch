EESchema Schematic File Version 2
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
LIBS:power
LIBS:eSim_Plot
LIBS:transistors
LIBS:conn
LIBS:eSim_User
LIBS:regul
LIBS:74xx
LIBS:cmos4000
LIBS:eSim_Analog
LIBS:eSim_Devices
LIBS:eSim_Digital
LIBS:eSim_Hybrid
LIBS:eSim_Miscellaneous
LIBS:eSim_Power
LIBS:eSim_Sources
LIBS:eSim_Subckt
LIBS:eSim_Nghdl
LIBS:eSim_Ngveri
LIBS:eSim_SKY130
LIBS:eSim_SKY130_Subckts
LIBS:2stageOTA-cache
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
L eSim_MOS_N M1
U 1 1 675DA572
P 2200 4800
F 0 "M1" H 2200 4650 50  0000 R CNN
F 1 "eSim_MOS_N" H 2300 4750 50  0000 R CNN
F 2 "" H 2500 4500 29  0000 C CNN
F 3 "" H 2300 4600 60  0000 C CNN
	1    2200 4800
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M7
U 1 1 675DA685
P 7600 4800
F 0 "M7" H 7600 4650 50  0000 R CNN
F 1 "eSim_MOS_N" H 7700 4750 50  0000 R CNN
F 2 "" H 7900 4500 29  0000 C CNN
F 3 "" H 7700 4600 60  0000 C CNN
	1    7600 4800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M2
U 1 1 675DA6FC
P 3750 3700
F 0 "M2" H 3750 3550 50  0000 R CNN
F 1 "eSim_MOS_N" H 3850 3650 50  0000 R CNN
F 2 "" H 4050 3400 29  0000 C CNN
F 3 "" H 3850 3500 60  0000 C CNN
	1    3750 3700
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M4
U 1 1 675DA75F
P 4600 4800
F 0 "M4" H 4600 4650 50  0000 R CNN
F 1 "eSim_MOS_N" H 4700 4750 50  0000 R CNN
F 2 "" H 4900 4500 29  0000 C CNN
F 3 "" H 4700 4600 60  0000 C CNN
	1    4600 4800
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_N M6
U 1 1 675DA7BE
P 5850 3700
F 0 "M6" H 5850 3550 50  0000 R CNN
F 1 "eSim_MOS_N" H 5950 3650 50  0000 R CNN
F 2 "" H 6150 3400 29  0000 C CNN
F 3 "" H 5950 3500 60  0000 C CNN
	1    5850 3700
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M8
U 1 1 675DA7ED
P 7650 2250
F 0 "M8" H 7600 2300 50  0000 R CNN
F 1 "eSim_MOS_P" H 7700 2400 50  0000 R CNN
F 2 "" H 7900 2350 29  0000 C CNN
F 3 "" H 7700 2250 60  0000 C CNN
	1    7650 2250
	1    0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M3
U 1 1 675DA874
P 4100 2900
F 0 "M3" H 4050 2950 50  0000 R CNN
F 1 "eSim_MOS_P" H 4150 3050 50  0000 R CNN
F 2 "" H 4350 3000 29  0000 C CNN
F 3 "" H 4150 2900 60  0000 C CNN
	1    4100 2900
	-1   0    0    -1  
$EndComp
$Comp
L eSim_MOS_P M5
U 1 1 675DA938
P 5500 2900
F 0 "M5" H 5450 2950 50  0000 R CNN
F 1 "eSim_MOS_P" H 5550 3050 50  0000 R CNN
F 2 "" H 5750 3000 29  0000 C CNN
F 3 "" H 5550 2900 60  0000 C CNN
	1    5500 2900
	1    0    0    -1  
$EndComp
$Comp
L capacitor C2
U 1 1 675DA9C3
P 8550 3950
F 0 "C2" H 8575 4050 50  0000 L CNN
F 1 "10pF" H 8575 3850 50  0000 L CNN
F 2 "" H 8588 3800 30  0000 C CNN
F 3 "" H 8550 3950 60  0000 C CNN
	1    8550 3950
	1    0    0    -1  
$EndComp
$Comp
L capacitor C1
U 1 1 675DAA3E
P 7250 3400
F 0 "C1" H 7275 3500 50  0000 L CNN
F 1 "3pF" H 7275 3300 50  0000 L CNN
F 2 "" H 7288 3250 30  0000 C CNN
F 3 "" H 7250 3400 60  0000 C CNN
	1    7250 3400
	0    -1   -1   0   
$EndComp
$Comp
L dc I1
U 1 1 675DAABD
P 2000 2450
F 0 "I1" H 1800 2550 60  0000 C CNN
F 1 "dc" H 1800 2400 60  0000 C CNN
F 2 "R1" H 1700 2450 60  0000 C CNN
F 3 "" H 2000 2450 60  0000 C CNN
	1    2000 2450
	-1   0    0    1   
$EndComp
$Comp
L DC v3
U 1 1 675DCF25
P 4950 1300
F 0 "v3" H 4750 1400 60  0000 C CNN
F 1 "2V" H 4750 1250 60  0000 C CNN
F 2 "R1" H 4650 1300 60  0000 C CNN
F 3 "" H 4950 1300 60  0000 C CNN
	1    4950 1300
	1    0    0    -1  
$EndComp
$Comp
L DC v2
U 1 1 675DD33D
P 4800 6700
F 0 "v2" H 4600 6800 60  0000 C CNN
F 1 "-2V" H 4600 6650 60  0000 C CNN
F 2 "R1" H 4500 6700 60  0000 C CNN
F 3 "" H 4800 6700 60  0000 C CNN
	1    4800 6700
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR01
U 1 1 675DD5E7
P 4800 7350
F 0 "#PWR01" H 4800 7100 50  0001 C CNN
F 1 "eSim_GND" H 4800 7200 50  0000 C CNN
F 2 "" H 4800 7350 50  0001 C CNN
F 3 "" H 4800 7350 50  0001 C CNN
	1    4800 7350
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR02
U 1 1 675DD615
P 5450 800
F 0 "#PWR02" H 5450 550 50  0001 C CNN
F 1 "eSim_GND" H 5450 650 50  0000 C CNN
F 2 "" H 5450 800 50  0001 C CNN
F 3 "" H 5450 800 50  0001 C CNN
	1    5450 800 
	1    0    0    -1  
$EndComp
$Comp
L sine v4
U 1 1 675DDB99
P 6650 4250
F 0 "v4" H 6450 4350 60  0000 C CNN
F 1 "sine" H 6450 4200 60  0000 C CNN
F 2 "R1" H 6350 4250 60  0000 C CNN
F 3 "" H 6650 4250 60  0000 C CNN
	1    6650 4250
	1    0    0    -1  
$EndComp
$Comp
L sine v1
U 1 1 675DDE48
P 2750 4150
F 0 "v1" H 2550 4250 60  0000 C CNN
F 1 "sine" H 2550 4100 60  0000 C CNN
F 2 "R1" H 2450 4150 60  0000 C CNN
F 3 "" H 2750 4150 60  0000 C CNN
	1    2750 4150
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR03
U 1 1 675DE37D
P 2750 4650
F 0 "#PWR03" H 2750 4400 50  0001 C CNN
F 1 "eSim_GND" H 2750 4500 50  0000 C CNN
F 2 "" H 2750 4650 50  0001 C CNN
F 3 "" H 2750 4650 50  0001 C CNN
	1    2750 4650
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR04
U 1 1 675DE418
P 6650 4750
F 0 "#PWR04" H 6650 4500 50  0001 C CNN
F 1 "eSim_GND" H 6650 4600 50  0000 C CNN
F 2 "" H 6650 4750 50  0001 C CNN
F 3 "" H 6650 4750 50  0001 C CNN
	1    6650 4750
	1    0    0    -1  
$EndComp
$Comp
L eSim_GND #PWR05
U 1 1 675DE666
P 8550 4450
F 0 "#PWR05" H 8550 4200 50  0001 C CNN
F 1 "eSim_GND" H 8550 4300 50  0000 C CNN
F 2 "" H 8550 4450 50  0001 C CNN
F 3 "" H 8550 4450 50  0001 C CNN
	1    8550 4450
	1    0    0    -1  
$EndComp
Text GLabel 9200 3250 0    60   Output ~ 0
Vout
Text GLabel 2750 3700 0    60   Input ~ 0
Vin-
Text GLabel 6650 3700 2    60   Input ~ 0
Vin+
Wire Wire Line
	5650 4300 5650 4100
Wire Wire Line
	3950 4300 5650 4300
Wire Wire Line
	3950 4100 3950 4300
Wire Wire Line
	3950 3100 3950 3700
Wire Wire Line
	4250 2900 5350 2900
Wire Wire Line
	5650 3100 5650 3700
Wire Wire Line
	4800 2900 4800 3350
Wire Wire Line
	4800 3350 3950 3350
Connection ~ 3950 3350
Connection ~ 4800 2900
Wire Wire Line
	5650 3400 7100 3400
Wire Wire Line
	7500 2250 6400 2250
Wire Wire Line
	6400 2250 6400 3400
Connection ~ 6400 3400
Wire Wire Line
	7400 3400 9200 3400
Wire Wire Line
	7800 2450 7800 4800
Connection ~ 7800 3400
Wire Wire Line
	5650 1850 5650 2700
Wire Wire Line
	2000 1850 7800 1850
Wire Wire Line
	7800 1850 7800 2050
Wire Wire Line
	3950 2700 3950 1850
Connection ~ 5650 1850
Wire Wire Line
	2000 5200 2000 6050
Wire Wire Line
	2000 6050 7800 6050
Wire Wire Line
	7800 6050 7800 5200
Wire Wire Line
	4800 5200 4800 6250
Connection ~ 4800 6050
Wire Wire Line
	2300 5000 4500 5000
Wire Wire Line
	4800 4800 4800 4300
Connection ~ 4800 4300
Wire Wire Line
	2000 2000 2000 1850
Connection ~ 3950 1850
Wire Wire Line
	8550 3800 8550 3400
Connection ~ 8550 3400
Wire Wire Line
	8550 4100 8550 4450
Wire Wire Line
	4950 1750 4950 1850
Connection ~ 4950 1850
Wire Wire Line
	4950 850  4950 700 
Wire Wire Line
	4950 700  5450 700 
Wire Wire Line
	5450 700  5450 800 
Wire Wire Line
	3650 3900 3150 3900
Wire Wire Line
	3150 3900 3150 3700
Wire Wire Line
	3150 3700 2750 3700
Wire Wire Line
	5950 3900 6300 3900
Wire Wire Line
	6300 3900 6300 3700
Wire Wire Line
	6300 3700 6650 3700
Wire Wire Line
	6650 3700 6650 3800
Wire Wire Line
	6650 4700 6650 4750
Wire Wire Line
	2750 4600 2750 4650
Wire Wire Line
	9200 3400 9200 3250
Wire Wire Line
	2000 2900 2000 4800
Wire Wire Line
	4800 7150 4800 7350
Connection ~ 5650 3400
Wire Wire Line
	2000 4300 2500 4300
Wire Wire Line
	2500 4300 2500 5000
Connection ~ 2500 5000
Wire Wire Line
	7500 5000 6500 5000
Wire Wire Line
	6500 5000 6500 5350
Wire Wire Line
	6500 5350 4000 5350
Wire Wire Line
	4000 5350 4000 5000
Connection ~ 4000 5000
Connection ~ 2000 4300
Wire Wire Line
	1900 5150 1900 5300
Wire Wire Line
	1900 5300 2000 5300
Connection ~ 2000 5300
Wire Wire Line
	4900 5150 4900 5250
Wire Wire Line
	4900 5250 4800 5250
Connection ~ 4800 5250
Wire Wire Line
	5550 4050 5550 4200
Wire Wire Line
	5550 4200 5650 4200
Connection ~ 5650 4200
Wire Wire Line
	4050 4050 4050 4200
Wire Wire Line
	4050 4200 3950 4200
Connection ~ 3950 4200
Wire Wire Line
	5750 3050 5750 3200
Wire Wire Line
	5750 3200 5650 3200
Connection ~ 5650 3200
Wire Wire Line
	3850 3050 3850 3200
Wire Wire Line
	3850 3200 3950 3200
Connection ~ 3950 3200
Wire Wire Line
	7900 5150 7900 5350
Wire Wire Line
	7900 5350 7800 5350
Connection ~ 7800 5350
Wire Wire Line
	7900 2400 7900 2600
Wire Wire Line
	7900 2600 7800 2600
Connection ~ 7800 2600
$EndSCHEMATC
