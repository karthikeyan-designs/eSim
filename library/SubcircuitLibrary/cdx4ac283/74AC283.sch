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
L full_adder X1
U 1 1 67F3F735
P 3500 2250
F 0 "X1" H 4900 2950 60  0000 C CNN
F 1 "full_adder" H 4900 2850 60  0000 C CNN
F 2 "" H 3500 2250 60  0000 C CNN
F 3 "" H 3500 2250 60  0000 C CNN
	1    3500 2250
	1    0    0    -1  
$EndComp
$Comp
L full_adder X2
U 1 1 67F3F786
P 3550 3700
F 0 "X2" H 4950 4400 60  0000 C CNN
F 1 "full_adder" H 4950 4300 60  0000 C CNN
F 2 "" H 3550 3700 60  0000 C CNN
F 3 "" H 3550 3700 60  0000 C CNN
	1    3550 3700
	1    0    0    -1  
$EndComp
$Comp
L full_adder X3
U 1 1 67F3F7B7
P 3550 5050
F 0 "X3" H 4950 5750 60  0000 C CNN
F 1 "full_adder" H 4950 5650 60  0000 C CNN
F 2 "" H 3550 5050 60  0000 C CNN
F 3 "" H 3550 5050 60  0000 C CNN
	1    3550 5050
	1    0    0    -1  
$EndComp
$Comp
L full_adder X4
U 1 1 67F3F822
P 3600 6550
F 0 "X4" H 5000 7250 60  0000 C CNN
F 1 "full_adder" H 5000 7150 60  0000 C CNN
F 2 "" H 3600 6550 60  0000 C CNN
F 3 "" H 3600 6550 60  0000 C CNN
	1    3600 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 2100 5650 2450
Wire Wire Line
	5650 2450 4000 2450
Wire Wire Line
	4000 2450 4000 3550
Wire Wire Line
	4000 3550 4150 3550
Wire Wire Line
	5700 3550 5700 3800
Wire Wire Line
	5700 3800 4000 3800
Wire Wire Line
	4000 3800 4000 4900
Wire Wire Line
	4000 4900 4150 4900
Wire Wire Line
	5700 4900 5700 5300
Wire Wire Line
	5700 5300 4000 5300
Wire Wire Line
	4000 5300 4000 6400
Wire Wire Line
	4000 6400 4200 6400
$Comp
L adc_bridge_3 U2
U 1 1 67F3F897
P 3250 1600
F 0 "U2" H 3250 1600 60  0000 C CNN
F 1 "adc_bridge_3" H 3250 1750 60  0000 C CNN
F 2 "" H 3250 1600 60  0000 C CNN
F 3 "" H 3250 1600 60  0000 C CNN
	1    3250 1600
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U3
U 1 1 67F3F8CA
P 3350 2850
F 0 "U3" H 3350 2850 60  0000 C CNN
F 1 "adc_bridge_2" H 3350 3000 60  0000 C CNN
F 2 "" H 3350 2850 60  0000 C CNN
F 3 "" H 3350 2850 60  0000 C CNN
	1    3350 2850
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U4
U 1 1 67F3F91B
P 3350 4250
F 0 "U4" H 3350 4250 60  0000 C CNN
F 1 "adc_bridge_2" H 3350 4400 60  0000 C CNN
F 2 "" H 3350 4250 60  0000 C CNN
F 3 "" H 3350 4250 60  0000 C CNN
	1    3350 4250
	1    0    0    -1  
$EndComp
$Comp
L adc_bridge_2 U5
U 1 1 67F3F95C
P 3350 5750
F 0 "U5" H 3350 5750 60  0000 C CNN
F 1 "adc_bridge_2" H 3350 5900 60  0000 C CNN
F 2 "" H 3350 5750 60  0000 C CNN
F 3 "" H 3350 5750 60  0000 C CNN
	1    3350 5750
	1    0    0    -1  
$EndComp
$Comp
L dac_bridge_5 U6
U 1 1 67F3F998
P 7100 3350
F 0 "U6" H 7100 3350 60  0000 C CNN
F 1 "dac_bridge_5" H 7100 3500 60  0000 C CNN
F 2 "" H 7100 3350 60  0000 C CNN
F 3 "" H 7100 3350 60  0000 C CNN
	1    7100 3350
	1    0    0    -1  
$EndComp
Wire Wire Line
	3800 1550 3800 1300
Wire Wire Line
	3800 1300 4100 1300
Wire Wire Line
	3800 1650 4100 1650
Wire Wire Line
	4100 1650 4100 1700
Wire Wire Line
	3800 1750 3800 2100
Wire Wire Line
	3800 2100 4100 2100
Wire Wire Line
	3900 2800 4150 2800
Wire Wire Line
	4150 2800 4150 2750
Wire Wire Line
	3900 2900 4150 2900
Wire Wire Line
	4150 2900 4150 3150
Wire Wire Line
	3900 4200 4150 4200
Wire Wire Line
	4150 4200 4150 4100
Wire Wire Line
	3900 4300 4150 4300
Wire Wire Line
	4150 4300 4150 4500
Wire Wire Line
	3900 5700 4200 5700
Wire Wire Line
	4200 5700 4200 5600
Wire Wire Line
	3900 5800 4200 5800
Wire Wire Line
	4200 5800 4200 6000
Wire Wire Line
	5650 1300 6500 1300
Wire Wire Line
	6500 1300 6500 3300
Wire Wire Line
	5700 2750 6150 2750
Wire Wire Line
	6150 2750 6150 3400
Wire Wire Line
	6150 3400 6500 3400
Wire Wire Line
	5700 4100 5800 4100
Wire Wire Line
	5800 4100 5800 3500
Wire Wire Line
	5800 3500 6500 3500
Wire Wire Line
	5750 5600 5900 5600
Wire Wire Line
	5900 5600 5900 3600
Wire Wire Line
	5900 3600 6500 3600
Wire Wire Line
	5750 6400 6000 6400
Wire Wire Line
	6000 6400 6000 3700
Wire Wire Line
	6000 3700 6500 3700
$Comp
L PORT U1
U 5 1 67F3FBD8
P 1750 2900
F 0 "U1" H 1800 3000 30  0000 C CNN
F 1 "PORT" H 1750 2900 30  0000 C CNN
F 2 "" H 1750 2900 60  0000 C CNN
F 3 "" H 1750 2900 60  0000 C CNN
	5    1750 2900
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 6 1 67F3FC33
P 1750 4200
F 0 "U1" H 1800 4300 30  0000 C CNN
F 1 "PORT" H 1750 4200 30  0000 C CNN
F 2 "" H 1750 4200 60  0000 C CNN
F 3 "" H 1750 4200 60  0000 C CNN
	6    1750 4200
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 7 1 67F3FC80
P 1750 4300
F 0 "U1" H 1800 4400 30  0000 C CNN
F 1 "PORT" H 1750 4300 30  0000 C CNN
F 2 "" H 1750 4300 60  0000 C CNN
F 3 "" H 1750 4300 60  0000 C CNN
	7    1750 4300
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 1550 2650 1550
Wire Wire Line
	2050 1650 2650 1650
Wire Wire Line
	2000 1750 2650 1750
$Comp
L PORT U1
U 1 1 67F3FD74
P 1800 1550
F 0 "U1" H 1850 1650 30  0000 C CNN
F 1 "PORT" H 1800 1550 30  0000 C CNN
F 2 "" H 1800 1550 60  0000 C CNN
F 3 "" H 1800 1550 60  0000 C CNN
	1    1800 1550
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 2 1 67F3FDD5
P 1800 1650
F 0 "U1" H 1850 1750 30  0000 C CNN
F 1 "PORT" H 1800 1650 30  0000 C CNN
F 2 "" H 1800 1650 60  0000 C CNN
F 3 "" H 1800 1650 60  0000 C CNN
	2    1800 1650
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 3 1 67F3FE38
P 1750 1750
F 0 "U1" H 1800 1850 30  0000 C CNN
F 1 "PORT" H 1750 1750 30  0000 C CNN
F 2 "" H 1750 1750 60  0000 C CNN
F 3 "" H 1750 1750 60  0000 C CNN
	3    1750 1750
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 4 1 67F3FEA1
P 1750 2800
F 0 "U1" H 1800 2900 30  0000 C CNN
F 1 "PORT" H 1750 2800 30  0000 C CNN
F 2 "" H 1750 2800 60  0000 C CNN
F 3 "" H 1750 2800 60  0000 C CNN
	4    1750 2800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 8 1 67F3FEEE
P 1850 5700
F 0 "U1" H 1900 5800 30  0000 C CNN
F 1 "PORT" H 1850 5700 30  0000 C CNN
F 2 "" H 1850 5700 60  0000 C CNN
F 3 "" H 1850 5700 60  0000 C CNN
	8    1850 5700
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 9 1 67F3FF3B
P 1850 5800
F 0 "U1" H 1900 5900 30  0000 C CNN
F 1 "PORT" H 1850 5800 30  0000 C CNN
F 2 "" H 1850 5800 60  0000 C CNN
F 3 "" H 1850 5800 60  0000 C CNN
	9    1850 5800
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 10 1 67F3FF88
P 8100 3300
F 0 "U1" H 8150 3400 30  0000 C CNN
F 1 "PORT" H 8100 3300 30  0000 C CNN
F 2 "" H 8100 3300 60  0000 C CNN
F 3 "" H 8100 3300 60  0000 C CNN
	10   8100 3300
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 11 1 67F3FFED
P 8100 3400
F 0 "U1" H 8150 3500 30  0000 C CNN
F 1 "PORT" H 8100 3400 30  0000 C CNN
F 2 "" H 8100 3400 60  0000 C CNN
F 3 "" H 8100 3400 60  0000 C CNN
	11   8100 3400
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 12 1 67F40040
P 8100 3500
F 0 "U1" H 8150 3600 30  0000 C CNN
F 1 "PORT" H 8100 3500 30  0000 C CNN
F 2 "" H 8100 3500 60  0000 C CNN
F 3 "" H 8100 3500 60  0000 C CNN
	12   8100 3500
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 13 1 67F40089
P 8100 3600
F 0 "U1" H 8150 3700 30  0000 C CNN
F 1 "PORT" H 8100 3600 30  0000 C CNN
F 2 "" H 8100 3600 60  0000 C CNN
F 3 "" H 8100 3600 60  0000 C CNN
	13   8100 3600
	-1   0    0    -1  
$EndComp
$Comp
L PORT U1
U 14 1 67F40102
P 8100 3700
F 0 "U1" H 8150 3800 30  0000 C CNN
F 1 "PORT" H 8100 3700 30  0000 C CNN
F 2 "" H 8100 3700 60  0000 C CNN
F 3 "" H 8100 3700 60  0000 C CNN
	14   8100 3700
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2000 2800 2750 2800
Wire Wire Line
	2000 2900 2750 2900
Wire Wire Line
	2000 4200 2750 4200
Wire Wire Line
	2000 4300 2750 4300
Wire Wire Line
	2100 5700 2750 5700
Wire Wire Line
	2100 5800 2750 5800
Wire Wire Line
	7650 3300 7850 3300
Wire Wire Line
	7650 3400 7850 3400
Wire Wire Line
	7650 3500 7850 3500
Wire Wire Line
	7650 3600 7850 3600
Wire Wire Line
	7650 3700 7850 3700
$Comp
L PORT U1
U 15 1 67F40B32
P 8400 4150
F 0 "U1" H 8450 4250 30  0000 C CNN
F 1 "PORT" H 8400 4150 30  0000 C CNN
F 2 "" H 8400 4150 60  0000 C CNN
F 3 "" H 8400 4150 60  0000 C CNN
	15   8400 4150
	1    0    0    -1  
$EndComp
$Comp
L PORT U1
U 16 1 67F40B8B
P 8400 4350
F 0 "U1" H 8450 4450 30  0000 C CNN
F 1 "PORT" H 8400 4350 30  0000 C CNN
F 2 "" H 8400 4350 60  0000 C CNN
F 3 "" H 8400 4350 60  0000 C CNN
	16   8400 4350
	1    0    0    -1  
$EndComp
NoConn ~ 8650 4150
NoConn ~ 8650 4350
$EndSCHEMATC
