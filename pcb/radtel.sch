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
LIBS:adp3335
LIBS:cga0402mlc-12g
LIBS:stm32f072cbt6
LIBS:swd
LIBS:si4460
LIBS:radtel-cache
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
L SWD P4
U 1 1 563E6FCF
P 3000 1950
F 0 "P4" H 3250 2250 60  0000 C CNN
F 1 "SWD" H 2700 2250 60  0000 C CNN
F 2 "radtel:FTSH-105-01-F-D-K" H 3350 1750 60  0001 C CNN
F 3 "" H 3350 1750 60  0000 C CNN
	1    3000 1950
	1    0    0    -1  
$EndComp
$Comp
L USB_OTG P3
U 1 1 563E7032
P 4350 1000
F 0 "P3" H 4675 875 50  0000 C CNN
F 1 "USB_OTG" H 4350 1200 50  0000 C CNN
F 2 "radtel:USB3065" V 4300 900 60  0001 C CNN
F 3 "" V 4300 900 60  0000 C CNN
	1    4350 1000
	0    -1   1    0   
$EndComp
$Comp
L Si4460 IC2
U 1 1 563E7087
P 5900 3000
F 0 "IC2" H 6550 3100 60  0000 C CNN
F 1 "Si4460" H 6150 3100 60  0000 C CNN
F 2 "radtel:Si4460" H 5900 3000 60  0001 C CNN
F 3 "" H 5900 3000 60  0000 C CNN
	1    5900 3000
	1    0    0    -1  
$EndComp
$Comp
L CONN_01X04 P2
U 1 1 563E70D4
P 2550 900
F 0 "P2" H 2550 1150 50  0000 C CNN
F 1 "UART" V 2650 900 50  0000 C CNN
F 2 "radtel:S04B-PASK-2" H 2550 900 60  0001 C CNN
F 3 "" H 2550 900 60  0000 C CNN
	1    2550 900 
	-1   0    0    1   
$EndComp
$Comp
L CONN_01X02 P1
U 1 1 563E716C
P 750 850
F 0 "P1" H 750 1000 50  0000 C CNN
F 1 "PWR" V 850 850 50  0000 C CNN
F 2 "radtel:S02B-PASK-2" H 750 850 60  0001 C CNN
F 3 "" H 750 850 60  0000 C CNN
	1    750  850 
	-1   0    0    1   
$EndComp
$Comp
L ADP3335 IC1
U 1 1 563E719D
P 1500 1550
F 0 "IC1" H 1300 1250 60  0000 C CNN
F 1 "ADP3335" H 1450 1750 60  0000 C CNN
F 2 "radtel:MSOP8" H 1900 1150 60  0001 C CNN
F 3 "" H 1900 1150 60  0000 C CNN
	1    1500 1550
	1    0    0    -1  
$EndComp
$Comp
L Led_Small D9
U 1 1 563E71D2
P 4050 5650
F 0 "D9" H 4000 5775 50  0000 L CNN
F 1 "GREEN" H 3875 5550 50  0000 L CNN
F 2 "radtel:LED0603" V 4050 5650 60  0001 C CNN
F 3 "" V 4050 5650 60  0000 C CNN
	1    4050 5650
	0    1    -1   0   
$EndComp
$Comp
L Led_Small D10
U 1 1 563E7250
P 4350 5650
F 0 "D10" H 4300 5775 50  0000 L CNN
F 1 "RED" H 4175 5550 50  0000 L CNN
F 2 "radtel:LED0603" V 4350 5650 60  0001 C CNN
F 3 "" V 4350 5650 60  0000 C CNN
	1    4350 5650
	0    1    -1   0   
$EndComp
$Comp
L Led_Small D11
U 1 1 563E72A0
P 4700 5650
F 0 "D11" H 4650 5775 50  0000 L CNN
F 1 "GREEN" H 4525 5550 50  0000 L CNN
F 2 "radtel:LED0603" V 4700 5650 60  0001 C CNN
F 3 "" V 4700 5650 60  0000 C CNN
	1    4700 5650
	0    1    -1   0   
$EndComp
$Comp
L C_Small C8
U 1 1 563E7307
P 950 3200
F 0 "C8" H 960 3270 50  0000 L CNN
F 1 "10µ" H 960 3120 50  0000 L CNN
F 2 "radtel:C0603" H 950 3200 60  0001 C CNN
F 3 "" H 950 3200 60  0000 C CNN
	1    950  3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C9
U 1 1 563E7366
P 1150 3200
F 0 "C9" H 1160 3270 50  0000 L CNN
F 1 "10µ" H 1160 3120 50  0000 L CNN
F 2 "radtel:C0603" H 1150 3200 60  0001 C CNN
F 3 "" H 1150 3200 60  0000 C CNN
	1    1150 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C10
U 1 1 563E73D3
P 1350 3200
F 0 "C10" H 1360 3270 50  0000 L CNN
F 1 "1µ" H 1360 3120 50  0000 L CNN
F 2 "radtel:C0603" H 1350 3200 60  0001 C CNN
F 3 "" H 1350 3200 60  0000 C CNN
	1    1350 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C11
U 1 1 563E742B
P 1550 3200
F 0 "C11" H 1560 3270 50  0000 L CNN
F 1 "100n" H 1560 3120 50  0000 L CNN
F 2 "radtel:C0603" H 1550 3200 60  0001 C CNN
F 3 "" H 1550 3200 60  0000 C CNN
	1    1550 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C12
U 1 1 563E7476
P 1750 3200
F 0 "C12" H 1760 3270 50  0000 L CNN
F 1 "100n" H 1760 3120 50  0000 L CNN
F 2 "radtel:C0603" H 1750 3200 60  0001 C CNN
F 3 "" H 1750 3200 60  0000 C CNN
	1    1750 3200
	1    0    0    -1  
$EndComp
$Comp
L C_Small C13
U 1 1 563E74CA
P 1950 3200
F 0 "C13" H 1960 3270 50  0000 L CNN
F 1 "10n" H 1960 3120 50  0000 L CNN
F 2 "radtel:C0603" H 1950 3200 60  0001 C CNN
F 3 "" H 1950 3200 60  0000 C CNN
	1    1950 3200
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR01
U 1 1 563E7793
P 1150 700
F 0 "#PWR01" H 1150 550 50  0001 C CNN
F 1 "+BATT" H 1150 840 50  0000 C CNN
F 2 "" H 1150 700 60  0000 C CNN
F 3 "" H 1150 700 60  0000 C CNN
	1    1150 700 
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR02
U 1 1 563E7943
P 5350 750
F 0 "#PWR02" H 5350 600 50  0001 C CNN
F 1 "+BATT" H 5350 890 50  0000 C CNN
F 2 "" H 5350 750 60  0000 C CNN
F 3 "" H 5350 750 60  0000 C CNN
	1    5350 750 
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR03
U 1 1 563E79AA
P 1150 1000
F 0 "#PWR03" H 1150 750 50  0001 C CNN
F 1 "GND" H 1150 850 50  0000 C CNN
F 2 "" H 1150 1000 60  0000 C CNN
F 3 "" H 1150 1000 60  0000 C CNN
	1    1150 1000
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR04
U 1 1 563E79E2
P 900 3050
F 0 "#PWR04" H 900 2900 50  0001 C CNN
F 1 "+3V3" H 900 3190 50  0000 C CNN
F 2 "" H 900 3050 60  0000 C CNN
F 3 "" H 900 3050 60  0000 C CNN
	1    900  3050
	1    0    0    -1  
$EndComp
$Comp
L CGA0402MLC-12G D3
U 1 1 563E7A1A
P 3150 1050
F 0 "D3" H 3250 950 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 3250 1160 60  0001 C CNN
F 2 "radtel:R0603" H 3150 1050 60  0001 C CNN
F 3 "" H 3150 1050 60  0000 C CNN
	1    3150 1050
	0    1    1    0   
$EndComp
$Comp
L CGA0402MLC-12G D4
U 1 1 563E7A9B
P 3350 1050
F 0 "D4" H 3450 950 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 3450 1160 60  0001 C CNN
F 2 "radtel:R0603" H 3350 1050 60  0001 C CNN
F 3 "" H 3350 1050 60  0000 C CNN
	1    3350 1050
	0    1    1    0   
$EndComp
$Comp
L CGA0402MLC-12G D1
U 1 1 563E7BD2
P 1100 950
F 0 "D1" H 1200 850 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 1200 1060 60  0001 C CNN
F 2 "radtel:R0603" H 1100 950 60  0001 C CNN
F 3 "" H 1100 950 60  0000 C CNN
	1    1100 950 
	0    -1   -1   0   
$EndComp
$Comp
L CGA0402MLC-12G D8
U 1 1 563E7C7E
P 8900 2850
F 0 "D8" H 9000 2750 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 9000 2960 60  0001 C CNN
F 2 "radtel:R0603" H 8900 2850 60  0001 C CNN
F 3 "" H 8900 2850 60  0000 C CNN
	1    8900 2850
	0    1    1    0   
$EndComp
$Comp
L CGA0402MLC-12G D6
U 1 1 563E7E9A
P 5100 1200
F 0 "D6" H 5200 1100 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 5200 1310 60  0001 C CNN
F 2 "radtel:R0603" H 5100 1200 60  0001 C CNN
F 3 "" H 5100 1200 60  0000 C CNN
	1    5100 1200
	0    1    1    0   
$EndComp
$Comp
L CGA0402MLC-12G D7
U 1 1 563E7F19
P 5300 1200
F 0 "D7" H 5400 1100 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 5400 1310 60  0001 C CNN
F 2 "radtel:R0603" H 5300 1200 60  0001 C CNN
F 3 "" H 5300 1200 60  0000 C CNN
	1    5300 1200
	0    1    1    0   
$EndComp
$Comp
L CGA0402MLC-12G D5
U 1 1 563E7F77
P 4900 1200
F 0 "D5" H 5000 1100 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 5000 1310 60  0001 C CNN
F 2 "radtel:R0603" H 4900 1200 60  0001 C CNN
F 3 "" H 4900 1200 60  0000 C CNN
	1    4900 1200
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y2
U 1 1 563E8255
P 2000 4700
F 0 "Y2" H 2000 4800 50  0000 C CNN
F 1 "8MHz" H 2000 4600 50  0000 C CNN
F 2 "radtel:XTAL50x32" H 2000 4700 60  0001 C CNN
F 3 "" H 2000 4700 60  0000 C CNN
	1    2000 4700
	0    1    1    0   
$EndComp
$Comp
L Crystal_Small Y1
U 1 1 563E837C
P 5450 3550
F 0 "Y1" H 5450 3650 50  0000 C CNN
F 1 "30MHz" H 5450 3450 50  0000 C CNN
F 2 "radtel:XTAL50x32" H 5450 3550 60  0001 C CNN
F 3 "" H 5450 3550 60  0000 C CNN
	1    5450 3550
	0    1    1    0   
$EndComp
$Comp
L C_Small C1
U 1 1 563E9A04
P 900 1600
F 0 "C1" H 910 1670 50  0000 L CNN
F 1 "1µ" H 910 1520 50  0000 L CNN
F 2 "radtel:C0603" H 900 1600 60  0001 C CNN
F 3 "" H 900 1600 60  0000 C CNN
	1    900  1600
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR05
U 1 1 563E9B90
P 800 1400
F 0 "#PWR05" H 800 1250 50  0001 C CNN
F 1 "+BATT" H 800 1540 50  0000 C CNN
F 2 "" H 800 1400 60  0000 C CNN
F 3 "" H 800 1400 60  0000 C CNN
	1    800  1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR06
U 1 1 563E9C7C
P 800 1800
F 0 "#PWR06" H 800 1550 50  0001 C CNN
F 1 "GND" H 800 1650 50  0000 C CNN
F 2 "" H 800 1800 60  0000 C CNN
F 3 "" H 800 1800 60  0000 C CNN
	1    800  1800
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR07
U 1 1 563E9DB4
P 2150 1400
F 0 "#PWR07" H 2150 1250 50  0001 C CNN
F 1 "+3V3" H 2150 1540 50  0000 C CNN
F 2 "" H 2150 1400 60  0000 C CNN
F 3 "" H 2150 1400 60  0000 C CNN
	1    2150 1400
	1    0    0    -1  
$EndComp
$Comp
L C_Small C2
U 1 1 563E9E20
P 2050 1600
F 0 "C2" H 2060 1670 50  0000 L CNN
F 1 "1µ" H 2060 1520 50  0000 L CNN
F 2 "radtel:C0603" H 2050 1600 60  0001 C CNN
F 3 "" H 2050 1600 60  0000 C CNN
	1    2050 1600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR08
U 1 1 563EA119
P 2050 1750
F 0 "#PWR08" H 2050 1500 50  0001 C CNN
F 1 "GND" H 2050 1600 50  0000 C CNN
F 2 "" H 2050 1750 60  0000 C CNN
F 3 "" H 2050 1750 60  0000 C CNN
	1    2050 1750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C3
U 1 1 563EA200
P 1850 1950
F 0 "C3" H 1860 2020 50  0000 L CNN
F 1 "1n" H 1860 1870 50  0000 L CNN
F 2 "radtel:C0603" H 1850 1950 60  0001 C CNN
F 3 "" H 1850 1950 60  0000 C CNN
	1    1850 1950
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR09
U 1 1 563EA649
P 2750 1050
F 0 "#PWR09" H 2750 800 50  0001 C CNN
F 1 "GND" H 2750 900 50  0000 C CNN
F 2 "" H 2750 1050 60  0000 C CNN
F 3 "" H 2750 1050 60  0000 C CNN
	1    2750 1050
	1    0    0    -1  
$EndComp
$Comp
L +BATT #PWR010
U 1 1 563EA6B4
P 3400 700
F 0 "#PWR010" H 3400 550 50  0001 C CNN
F 1 "+BATT" H 3400 840 50  0000 C CNN
F 2 "" H 3400 700 60  0000 C CNN
F 3 "" H 3400 700 60  0000 C CNN
	1    3400 700 
	1    0    0    -1  
$EndComp
$Comp
L CGA0402MLC-12G D2
U 1 1 563EA71F
P 2950 1050
F 0 "D2" H 3050 950 60  0000 C CNN
F 1 "CGA0402MLC-12G" H 3050 1160 60  0001 C CNN
F 2 "radtel:R0603" H 2950 1050 60  0001 C CNN
F 3 "" H 2950 1050 60  0000 C CNN
	1    2950 1050
	0    1    1    0   
$EndComp
$Comp
L GND #PWR011
U 1 1 563EAA18
P 2950 1250
F 0 "#PWR011" H 2950 1000 50  0001 C CNN
F 1 "GND" H 2950 1100 50  0000 C CNN
F 2 "" H 2950 1250 60  0000 C CNN
F 3 "" H 2950 1250 60  0000 C CNN
	1    2950 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR012
U 1 1 563EAA86
P 3150 1250
F 0 "#PWR012" H 3150 1000 50  0001 C CNN
F 1 "GND" H 3150 1100 50  0000 C CNN
F 2 "" H 3150 1250 60  0000 C CNN
F 3 "" H 3150 1250 60  0000 C CNN
	1    3150 1250
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR013
U 1 1 563EAAF4
P 3350 1250
F 0 "#PWR013" H 3350 1000 50  0001 C CNN
F 1 "GND" H 3350 1100 50  0000 C CNN
F 2 "" H 3350 1250 60  0000 C CNN
F 3 "" H 3350 1250 60  0000 C CNN
	1    3350 1250
	1    0    0    -1  
$EndComp
Text Label 3500 850  0    60   ~ 0
UART_TX
Text Label 3500 950  0    60   ~ 0
UART_RX
NoConn ~ 4650 1100
NoConn ~ 4250 1400
$Comp
L GND #PWR014
U 1 1 563EC2D2
P 4650 1200
F 0 "#PWR014" H 4650 950 50  0001 C CNN
F 1 "GND" H 4650 1050 50  0000 C CNN
F 2 "" H 4650 1200 60  0000 C CNN
F 3 "" H 4650 1200 60  0000 C CNN
	1    4650 1200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR015
U 1 1 563EC662
P 4900 1400
F 0 "#PWR015" H 4900 1150 50  0001 C CNN
F 1 "GND" H 4900 1250 50  0000 C CNN
F 2 "" H 4900 1400 60  0000 C CNN
F 3 "" H 4900 1400 60  0000 C CNN
	1    4900 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR016
U 1 1 563EC6C7
P 5100 1400
F 0 "#PWR016" H 5100 1150 50  0001 C CNN
F 1 "GND" H 5100 1250 50  0000 C CNN
F 2 "" H 5100 1400 60  0000 C CNN
F 3 "" H 5100 1400 60  0000 C CNN
	1    5100 1400
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR017
U 1 1 563EC72C
P 5300 1400
F 0 "#PWR017" H 5300 1150 50  0001 C CNN
F 1 "GND" H 5300 1250 50  0000 C CNN
F 2 "" H 5300 1400 60  0000 C CNN
F 3 "" H 5300 1400 60  0000 C CNN
	1    5300 1400
	1    0    0    -1  
$EndComp
Text Label 5450 900  0    60   ~ 0
USB_DM
Text Label 5450 1000 0    60   ~ 0
USB_DP
$Comp
L C_Small C21
U 1 1 563ED148
P 1700 4600
F 0 "C21" H 1710 4670 50  0000 L CNN
F 1 "11p" H 1710 4520 50  0000 L CNN
F 2 "radtel:C0603" H 1700 4600 60  0001 C CNN
F 3 "" H 1700 4600 60  0000 C CNN
	1    1700 4600
	0    1    1    0   
$EndComp
$Comp
L C_Small C22
U 1 1 563ED210
P 1700 4800
F 0 "C22" H 1710 4870 50  0000 L CNN
F 1 "11p" H 1710 4720 50  0000 L CNN
F 2 "radtel:C0603" H 1700 4800 60  0001 C CNN
F 3 "" H 1700 4800 60  0000 C CNN
	1    1700 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR018
U 1 1 563ED5D1
P 1600 4600
F 0 "#PWR018" H 1600 4350 50  0001 C CNN
F 1 "GND" H 1600 4450 50  0000 C CNN
F 2 "" H 1600 4600 60  0000 C CNN
F 3 "" H 1600 4600 60  0000 C CNN
	1    1600 4600
	0    1    1    0   
$EndComp
NoConn ~ 2250 4550
NoConn ~ 2250 4450
NoConn ~ 2250 4350
$Comp
L GND #PWR019
U 1 1 563EDBF7
P 2250 4150
F 0 "#PWR019" H 2250 3900 50  0001 C CNN
F 1 "GND" H 2250 4000 50  0000 C CNN
F 2 "" H 2250 4150 60  0000 C CNN
F 3 "" H 2250 4150 60  0000 C CNN
	1    2250 4150
	0    1    1    0   
$EndComp
$Comp
L C_Small C20
U 1 1 563EDCCB
P 1850 4200
F 0 "C20" H 1860 4270 50  0000 L CNN
F 1 "100n" H 1860 4120 50  0000 L CNN
F 2 "radtel:C0603" H 1850 4200 60  0001 C CNN
F 3 "" H 1850 4200 60  0000 C CNN
	1    1850 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR020
U 1 1 563EDF46
P 1850 4300
F 0 "#PWR020" H 1850 4050 50  0001 C CNN
F 1 "GND" H 1850 4150 50  0000 C CNN
F 2 "" H 1850 4300 60  0000 C CNN
F 3 "" H 1850 4300 60  0000 C CNN
	1    1850 4300
	1    0    0    -1  
$EndComp
$Comp
L R_Small R3
U 1 1 563EE1D7
P 3700 5550
F 0 "R3" H 3730 5570 50  0000 L CNN
F 1 "1k" H 3730 5510 50  0000 L CNN
F 2 "radtel:R0603" H 3700 5550 60  0001 C CNN
F 3 "" H 3700 5550 60  0000 C CNN
	1    3700 5550
	0    -1   1    0   
$EndComp
$Comp
L R_Small R1
U 1 1 563EE43F
P 3900 5450
F 0 "R1" H 3930 5470 50  0000 L CNN
F 1 "1k" H 3930 5410 50  0000 L CNN
F 2 "radtel:R0603" H 3900 5450 60  0001 C CNN
F 3 "" H 3900 5450 60  0000 C CNN
	1    3900 5450
	0    -1   1    0   
$EndComp
$Comp
L R_Small R2
U 1 1 563EE4CA
P 4700 5450
F 0 "R2" H 4730 5470 50  0000 L CNN
F 1 "1k" H 4730 5410 50  0000 L CNN
F 2 "radtel:R0603" H 4700 5450 60  0001 C CNN
F 3 "" H 4700 5450 60  0000 C CNN
	1    4700 5450
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR021
U 1 1 563EF16B
P 4350 5750
F 0 "#PWR021" H 4350 5500 50  0001 C CNN
F 1 "GND" H 4350 5600 50  0000 C CNN
F 2 "" H 4350 5750 60  0000 C CNN
F 3 "" H 4350 5750 60  0000 C CNN
	1    4350 5750
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR022
U 1 1 563EF1E2
P 4050 5750
F 0 "#PWR022" H 4050 5500 50  0001 C CNN
F 1 "GND" H 4050 5600 50  0000 C CNN
F 2 "" H 4050 5750 60  0000 C CNN
F 3 "" H 4050 5750 60  0000 C CNN
	1    4050 5750
	-1   0    0    -1  
$EndComp
$Comp
L +3V3 #PWR023
U 1 1 563EF41C
P 4700 5350
F 0 "#PWR023" H 4700 5200 50  0001 C CNN
F 1 "+3V3" H 4700 5490 50  0000 C CNN
F 2 "" H 4700 5350 60  0000 C CNN
F 3 "" H 4700 5350 60  0000 C CNN
	1    4700 5350
	-1   0    0    -1  
$EndComp
$Comp
L GND #PWR024
U 1 1 563EF577
P 4700 5750
F 0 "#PWR024" H 4700 5500 50  0001 C CNN
F 1 "GND" H 4700 5600 50  0000 C CNN
F 2 "" H 4700 5750 60  0000 C CNN
F 3 "" H 4700 5750 60  0000 C CNN
	1    4700 5750
	-1   0    0    -1  
$EndComp
Text Label 3650 3350 0    60   ~ 0
USB_DM
Text Label 3650 3450 0    60   ~ 0
USB_DP
Text Label 3650 3150 0    60   ~ 0
UART_TX
Text Label 3650 3250 0    60   ~ 0
UART_RX
Text Label 2150 5350 2    60   ~ 0
SI_NSS
Text Label 2150 5450 2    60   ~ 0
SI_SCK
Text Label 2150 5550 2    60   ~ 0
SI_MISO
Text Label 2150 5650 2    60   ~ 0
SI_MOSI
Text Label 5800 4200 2    60   ~ 0
SI_NSS
Text Label 5800 3900 2    60   ~ 0
SI_SCK
Text Label 5800 4000 2    60   ~ 0
SI_MISO
Text Label 5800 4100 2    60   ~ 0
SI_MOSI
Text Label 5800 3800 2    60   ~ 0
SI_SDN
Text Label 2150 5250 2    60   ~ 0
SI_SDN
Text Label 6850 3500 0    60   ~ 0
SI_GPIO0
Text Label 6850 3600 0    60   ~ 0
SI_GPIO1
Text Label 6850 3900 0    60   ~ 0
SI_NIRQ
NoConn ~ 6750 3700
NoConn ~ 6750 3800
Text Label 3650 4150 0    60   ~ 0
SI_GPIO0
Text Label 3650 4050 0    60   ~ 0
SI_GPIO1
Text Label 3650 3950 0    60   ~ 0
SI_NIRQ
Text Label 3650 3550 0    60   ~ 0
SWDIO
Text Label 3650 3650 0    60   ~ 0
SWCLK
Text Label 3550 1750 0    60   ~ 0
SWDIO
Text Label 3550 1850 0    60   ~ 0
SWCLK
NoConn ~ 3450 1950
NoConn ~ 3450 2050
Text Label 1750 4050 2    60   ~ 0
nRST
Text Label 3550 2150 0    60   ~ 0
nRST
$Comp
L +3V3 #PWR025
U 1 1 563F2FDA
P 2450 1700
F 0 "#PWR025" H 2450 1550 50  0001 C CNN
F 1 "+3V3" H 2450 1840 50  0000 C CNN
F 2 "" H 2450 1700 60  0000 C CNN
F 3 "" H 2450 1700 60  0000 C CNN
	1    2450 1700
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR026
U 1 1 563F3170
P 2450 2200
F 0 "#PWR026" H 2450 1950 50  0001 C CNN
F 1 "GND" H 2450 2050 50  0000 C CNN
F 2 "" H 2450 2200 60  0000 C CNN
F 3 "" H 2450 2200 60  0000 C CNN
	1    2450 2200
	1    0    0    -1  
$EndComp
NoConn ~ 3550 3050
NoConn ~ 3550 3750
NoConn ~ 3550 4250
NoConn ~ 3550 4350
NoConn ~ 3550 4450
NoConn ~ 3550 4550
NoConn ~ 3550 4650
NoConn ~ 3550 4850
NoConn ~ 3550 4950
NoConn ~ 3550 5050
NoConn ~ 3550 5150
NoConn ~ 3550 5250
NoConn ~ 3550 5350
$Comp
L C_Small C6
U 1 1 563F412D
P 5500 3050
F 0 "C6" H 5510 3120 50  0000 L CNN
F 1 "100n" H 5510 2970 50  0000 L CNN
F 2 "radtel:C0603" H 5500 3050 60  0001 C CNN
F 3 "" H 5500 3050 60  0000 C CNN
	1    5500 3050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C5
U 1 1 563F422A
P 5300 3050
F 0 "C5" H 5310 3120 50  0000 L CNN
F 1 "1µ" H 5310 2970 50  0000 L CNN
F 2 "radtel:C0603" H 5300 3050 60  0001 C CNN
F 3 "" H 5300 3050 60  0000 C CNN
	1    5300 3050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR029
U 1 1 563F4DDA
P 5900 3300
F 0 "#PWR029" H 5900 3050 50  0001 C CNN
F 1 "GND" H 5900 3150 50  0000 C CNN
F 2 "" H 5900 3300 60  0000 C CNN
F 3 "" H 5900 3300 60  0000 C CNN
	1    5900 3300
	0    1    1    0   
$EndComp
$Comp
L GND #PWR030
U 1 1 563F4F80
P 5900 3200
F 0 "#PWR030" H 5900 2950 50  0001 C CNN
F 1 "GND" H 5900 3050 50  0000 C CNN
F 2 "" H 5900 3200 60  0000 C CNN
F 3 "" H 5900 3200 60  0000 C CNN
	1    5900 3200
	0    1    1    0   
$EndComp
$Comp
L GND #PWR031
U 1 1 563F517B
P 5500 3150
F 0 "#PWR031" H 5500 2900 50  0001 C CNN
F 1 "GND" H 5500 3000 50  0000 C CNN
F 2 "" H 5500 3150 60  0000 C CNN
F 3 "" H 5500 3150 60  0000 C CNN
	1    5500 3150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR032
U 1 1 563F51FE
P 5300 3150
F 0 "#PWR032" H 5300 2900 50  0001 C CNN
F 1 "GND" H 5300 3000 50  0000 C CNN
F 2 "" H 5300 3150 60  0000 C CNN
F 3 "" H 5300 3150 60  0000 C CNN
	1    5300 3150
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR033
U 1 1 563F5355
P 5200 2850
F 0 "#PWR033" H 5200 2700 50  0001 C CNN
F 1 "+3V3" H 5200 2990 50  0000 C CNN
F 2 "" H 5200 2850 60  0000 C CNN
F 3 "" H 5200 2850 60  0000 C CNN
	1    5200 2850
	1    0    0    -1  
$EndComp
NoConn ~ 6750 3300
$Comp
L CONN_01X01 P5
U 1 1 563F939E
P 9150 3100
F 0 "P5" H 9150 3200 50  0000 C CNN
F 1 "ANTENNA" V 9250 3100 50  0000 C CNN
F 2 "radtel:WHIPANT" H 9150 3100 60  0001 C CNN
F 3 "" H 9150 3100 60  0000 C CNN
	1    9150 3100
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR034
U 1 1 563F97B6
P 8900 2850
F 0 "#PWR034" H 8900 2600 50  0001 C CNN
F 1 "GND" H 8900 2700 50  0000 C CNN
F 2 "" H 8900 2850 60  0000 C CNN
F 3 "" H 8900 2850 60  0000 C CNN
	1    8900 2850
	-1   0    0    1   
$EndComp
$Comp
L GND #PWR035
U 1 1 563FAB25
P 1950 3300
F 0 "#PWR035" H 1950 3050 50  0001 C CNN
F 1 "GND" H 1950 3150 50  0000 C CNN
F 2 "" H 1950 3300 60  0000 C CNN
F 3 "" H 1950 3300 60  0000 C CNN
	1    1950 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR036
U 1 1 563FACA3
P 1750 3300
F 0 "#PWR036" H 1750 3050 50  0001 C CNN
F 1 "GND" H 1750 3150 50  0000 C CNN
F 2 "" H 1750 3300 60  0000 C CNN
F 3 "" H 1750 3300 60  0000 C CNN
	1    1750 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR037
U 1 1 563FAD4D
P 1550 3300
F 0 "#PWR037" H 1550 3050 50  0001 C CNN
F 1 "GND" H 1550 3150 50  0000 C CNN
F 2 "" H 1550 3300 60  0000 C CNN
F 3 "" H 1550 3300 60  0000 C CNN
	1    1550 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR038
U 1 1 563FADF7
P 1350 3300
F 0 "#PWR038" H 1350 3050 50  0001 C CNN
F 1 "GND" H 1350 3150 50  0000 C CNN
F 2 "" H 1350 3300 60  0000 C CNN
F 3 "" H 1350 3300 60  0000 C CNN
	1    1350 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR039
U 1 1 563FAEA1
P 1150 3300
F 0 "#PWR039" H 1150 3050 50  0001 C CNN
F 1 "GND" H 1150 3150 50  0000 C CNN
F 2 "" H 1150 3300 60  0000 C CNN
F 3 "" H 1150 3300 60  0000 C CNN
	1    1150 3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR040
U 1 1 563FAF4B
P 950 3300
F 0 "#PWR040" H 950 3050 50  0001 C CNN
F 1 "GND" H 950 3150 50  0000 C CNN
F 2 "" H 950 3300 60  0000 C CNN
F 3 "" H 950 3300 60  0000 C CNN
	1    950  3300
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR041
U 1 1 563FB583
P 2250 3850
F 0 "#PWR041" H 2250 3600 50  0001 C CNN
F 1 "GND" H 2250 3700 50  0000 C CNN
F 2 "" H 2250 3850 60  0000 C CNN
F 3 "" H 2250 3850 60  0000 C CNN
	1    2250 3850
	0    1    1    0   
$EndComp
$Comp
L GND #PWR042
U 1 1 563FB62D
P 2250 3750
F 0 "#PWR042" H 2250 3500 50  0001 C CNN
F 1 "GND" H 2250 3600 50  0000 C CNN
F 2 "" H 2250 3750 60  0000 C CNN
F 3 "" H 2250 3750 60  0000 C CNN
	1    2250 3750
	0    1    1    0   
$EndComp
$Comp
L GND #PWR043
U 1 1 563FB6D7
P 2250 3650
F 0 "#PWR043" H 2250 3400 50  0001 C CNN
F 1 "GND" H 2250 3500 50  0000 C CNN
F 2 "" H 2250 3650 60  0000 C CNN
F 3 "" H 2250 3650 60  0000 C CNN
	1    2250 3650
	0    1    1    0   
$EndComp
$Comp
L GND #PWR044
U 1 1 563FB781
P 2250 3550
F 0 "#PWR044" H 2250 3300 50  0001 C CNN
F 1 "GND" H 2250 3400 50  0000 C CNN
F 2 "" H 2250 3550 60  0000 C CNN
F 3 "" H 2250 3550 60  0000 C CNN
	1    2250 3550
	0    1    1    0   
$EndComp
$Comp
L GND #PWR045
U 1 1 563FBB1F
P 1600 4800
F 0 "#PWR045" H 1600 4550 50  0001 C CNN
F 1 "GND" H 1600 4650 50  0000 C CNN
F 2 "" H 1600 4800 60  0000 C CNN
F 3 "" H 1600 4800 60  0000 C CNN
	1    1600 4800
	0    1    1    0   
$EndComp
$Comp
L GND #PWR046
U 1 1 563FCA38
P 1450 900
F 0 "#PWR046" H 1450 650 50  0001 C CNN
F 1 "GND" H 1450 750 50  0000 C CNN
F 2 "" H 1450 900 60  0000 C CNN
F 3 "" H 1450 900 60  0000 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L PWR_FLAG #FLG047
U 1 1 563FD340
P 1450 900
F 0 "#FLG047" H 1450 995 50  0001 C CNN
F 1 "PWR_FLAG" H 1450 1080 50  0000 C CNN
F 2 "" H 1450 900 60  0000 C CNN
F 3 "" H 1450 900 60  0000 C CNN
	1    1450 900 
	1    0    0    -1  
$EndComp
$Comp
L L_Small L5
U 1 1 563FEEE0
P 7400 3350
F 0 "L5" H 7430 3390 50  0000 L CNN
F 1 "120nH" H 7430 3310 50  0000 L CNN
F 2 "radtel:L0603" H 7400 3350 60  0001 C CNN
F 3 "" H 7400 3350 60  0000 C CNN
	1    7400 3350
	-1   0    0    1   
$EndComp
$Comp
L C_Small C18
U 1 1 563FF03E
P 7400 3650
F 0 "C18" H 7410 3720 50  0000 L CNN
F 1 "100p" H 7410 3570 50  0000 L CNN
F 2 "radtel:C0603" H 7400 3650 60  0001 C CNN
F 3 "" H 7400 3650 60  0000 C CNN
	1    7400 3650
	1    0    0    -1  
$EndComp
$Comp
L +3V3 #PWR048
U 1 1 563FF133
P 7550 3500
F 0 "#PWR048" H 7550 3350 50  0001 C CNN
F 1 "+3V3" H 7550 3640 50  0000 C CNN
F 2 "" H 7550 3500 60  0000 C CNN
F 3 "" H 7550 3500 60  0000 C CNN
	1    7550 3500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR049
U 1 1 563FF3C4
P 7400 3750
F 0 "#PWR049" H 7400 3500 50  0001 C CNN
F 1 "GND" H 7400 3600 50  0000 C CNN
F 2 "" H 7400 3750 60  0000 C CNN
F 3 "" H 7400 3750 60  0000 C CNN
	1    7400 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C14
U 1 1 563FF660
P 7800 3200
F 0 "C14" H 7810 3270 50  0000 L CNN
F 1 "47pF" H 7810 3120 50  0000 L CNN
F 2 "radtel:C0603" H 7800 3200 60  0001 C CNN
F 3 "" H 7800 3200 60  0000 C CNN
	1    7800 3200
	0    1    1    0   
$EndComp
$Comp
L L_Small L2
U 1 1 563FF8CE
P 7900 3000
F 0 "L2" H 7930 3040 50  0000 L CNN
F 1 "24nH" H 7930 2960 50  0000 L CNN
F 2 "radtel:L0603" H 7900 3000 60  0001 C CNN
F 3 "" H 7900 3000 60  0000 C CNN
	1    7900 3000
	0    -1   -1   0   
$EndComp
Wire Wire Line
	1000 800  950  800 
Wire Wire Line
	1000 700  1000 800 
Wire Wire Line
	1000 700  1150 700 
Wire Wire Line
	950  900  1000 900 
Wire Wire Line
	1000 900  1000 1000
Wire Wire Line
	1000 1000 1150 1000
Wire Wire Line
	1100 950  1100 1000
Connection ~ 1100 1000
Wire Wire Line
	1100 750  1100 700 
Connection ~ 1100 700 
Wire Wire Line
	800  1400 800  1450
Wire Wire Line
	800  1450 1150 1450
Wire Wire Line
	1150 1550 1100 1550
Wire Wire Line
	1100 1450 1100 1650
Connection ~ 1100 1450
Wire Wire Line
	900  1500 900  1450
Connection ~ 900  1450
Wire Wire Line
	800  1800 800  1750
Wire Wire Line
	800  1750 1150 1750
Wire Wire Line
	900  1700 900  1750
Connection ~ 900  1750
Wire Wire Line
	1100 1650 1150 1650
Connection ~ 1100 1550
Wire Wire Line
	1900 1650 1850 1650
Wire Wire Line
	1900 1450 1900 1650
Wire Wire Line
	1850 1450 2200 1450
Wire Wire Line
	1850 1550 1900 1550
Connection ~ 1900 1550
Wire Wire Line
	2150 1450 2150 1400
Connection ~ 1900 1450
Wire Wire Line
	2050 1500 2050 1450
Connection ~ 2050 1450
Wire Wire Line
	2050 1700 2050 1750
Wire Wire Line
	1850 1750 1850 1850
Wire Wire Line
	1850 2050 1850 2100
Wire Wire Line
	1850 2100 2200 2100
Wire Wire Line
	2200 2100 2200 1450
Connection ~ 2150 1450
Wire Wire Line
	2750 950  3500 950 
Wire Wire Line
	2750 850  3500 850 
Wire Wire Line
	3150 850  3150 1050
Wire Wire Line
	2750 750  3400 750 
Wire Wire Line
	3350 750  3350 1050
Wire Wire Line
	2950 950  2950 1050
Connection ~ 2950 950 
Connection ~ 3150 850 
Wire Wire Line
	3400 750  3400 700 
Connection ~ 3350 750 
Wire Wire Line
	4650 1000 5450 1000
Wire Wire Line
	4900 1000 4900 1200
Wire Wire Line
	4650 900  5450 900 
Wire Wire Line
	5100 900  5100 1200
Wire Wire Line
	4650 800  5350 800 
Wire Wire Line
	5300 800  5300 1200
Wire Wire Line
	5350 800  5350 750 
Connection ~ 5300 800 
Connection ~ 4900 1000
Connection ~ 5100 900 
Wire Wire Line
	1800 4600 2150 4600
Wire Wire Line
	1800 4800 2150 4800
Wire Wire Line
	2250 4650 2150 4650
Wire Wire Line
	2150 4650 2150 4600
Connection ~ 2000 4600
Wire Wire Line
	2250 4750 2150 4750
Wire Wire Line
	2150 4750 2150 4800
Connection ~ 2000 4800
Wire Wire Line
	1750 4050 2250 4050
Wire Wire Line
	3550 5550 3600 5550
Wire Wire Line
	3550 5450 3800 5450
Wire Wire Line
	3800 5550 4050 5550
Wire Wire Line
	4000 5450 4350 5450
Wire Wire Line
	4350 5450 4350 5550
Wire Wire Line
	3650 3350 3550 3350
Wire Wire Line
	3650 3450 3550 3450
Wire Wire Line
	3650 3250 3550 3250
Wire Wire Line
	3650 3150 3550 3150
Wire Wire Line
	2150 5650 2250 5650
Wire Wire Line
	2150 5550 2250 5550
Wire Wire Line
	2150 5450 2250 5450
Wire Wire Line
	2150 5350 2250 5350
Wire Wire Line
	5800 4200 5900 4200
Wire Wire Line
	5800 4100 5900 4100
Wire Wire Line
	5800 4000 5900 4000
Wire Wire Line
	5800 3900 5900 3900
Wire Wire Line
	5800 3800 5900 3800
Wire Wire Line
	2150 5250 2250 5250
Wire Wire Line
	6850 3900 6750 3900
Wire Wire Line
	6850 3600 6750 3600
Wire Wire Line
	6850 3500 6750 3500
Wire Wire Line
	3650 3650 3550 3650
Wire Wire Line
	3650 3550 3550 3550
Wire Wire Line
	3550 1850 3450 1850
Wire Wire Line
	3450 1750 3550 1750
Connection ~ 1850 4050
Wire Wire Line
	3550 2150 3450 2150
Wire Wire Line
	2450 1700 2450 1750
Wire Wire Line
	2450 1750 2500 1750
Wire Wire Line
	2450 2150 2500 2150
Wire Wire Line
	2450 1850 2450 2200
Wire Wire Line
	2500 1950 2450 1950
Connection ~ 2450 2150
Wire Wire Line
	2500 1850 2450 1850
Connection ~ 2450 1950
Wire Wire Line
	5900 3600 5850 3600
Wire Wire Line
	5850 3600 5850 3700
Wire Wire Line
	5850 3400 5850 3500
Wire Wire Line
	5850 3500 5900 3500
Wire Wire Line
	5450 3450 5450 3400
Wire Wire Line
	5450 3650 5450 3700
Wire Wire Line
	5200 2850 5200 2900
Wire Wire Line
	5200 2900 5850 2900
Wire Wire Line
	5850 2900 5850 3100
Wire Wire Line
	5850 3100 5900 3100
Wire Wire Line
	5900 3000 5850 3000
Connection ~ 5850 3000
Wire Wire Line
	5500 2950 5500 2900
Connection ~ 5500 2900
Wire Wire Line
	5300 2950 5300 2900
Connection ~ 5300 2900
Wire Wire Line
	8900 3050 8900 3100
Connection ~ 8900 3100
Wire Wire Line
	900  3050 2250 3050
Wire Wire Line
	2150 3450 2250 3450
Wire Wire Line
	2150 3050 2150 3450
Connection ~ 2150 3050
Wire Wire Line
	2250 3350 2150 3350
Connection ~ 2150 3350
Wire Wire Line
	2150 3250 2250 3250
Connection ~ 2150 3250
Wire Wire Line
	2250 3150 2150 3150
Connection ~ 2150 3150
Wire Wire Line
	950  3100 950  3050
Connection ~ 950  3050
Wire Wire Line
	1150 3100 1150 3050
Connection ~ 1150 3050
Wire Wire Line
	1350 3100 1350 3050
Connection ~ 1350 3050
Wire Wire Line
	1550 3100 1550 3050
Connection ~ 1550 3050
Wire Wire Line
	1750 3100 1750 3050
Connection ~ 1750 3050
Wire Wire Line
	1950 3100 1950 3050
Connection ~ 1950 3050
Wire Wire Line
	1850 4050 1850 4100
Wire Wire Line
	7400 3450 7400 3550
Wire Wire Line
	7400 3500 7550 3500
Connection ~ 7400 3500
Wire Wire Line
	6750 3200 7700 3200
Wire Wire Line
	7400 3200 7400 3250
Connection ~ 7400 3200
$Comp
L C_Small C7
U 1 1 563FFDC9
P 7650 3100
F 0 "C7" H 7660 3170 50  0000 L CNN
F 1 "1pF" H 7660 3020 50  0000 L CNN
F 2 "radtel:C0603" H 7650 3100 60  0001 C CNN
F 3 "" H 7650 3100 60  0000 C CNN
	1    7650 3100
	0    -1   -1   0   
$EndComp
$Comp
L C_Small C4
U 1 1 56400784
P 6850 2800
F 0 "C4" H 6860 2870 50  0000 L CNN
F 1 "3pF" H 6860 2720 50  0000 L CNN
F 2 "radtel:C0603" H 6850 2800 60  0001 C CNN
F 3 "" H 6850 2800 60  0000 C CNN
	1    6850 2800
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR050
U 1 1 56400890
P 6850 2700
F 0 "#PWR050" H 6850 2450 50  0001 C CNN
F 1 "GND" H 6850 2550 50  0000 C CNN
F 2 "" H 6850 2700 60  0000 C CNN
F 3 "" H 6850 2700 60  0000 C CNN
	1    6850 2700
	-1   0    0    1   
$EndComp
$Comp
L L_Small L1
U 1 1 56400B49
P 7250 2850
F 0 "L1" H 7280 2890 50  0000 L CNN
F 1 "20nH" H 7280 2810 50  0000 L CNN
F 2 "radtel:L0603" H 7250 2850 60  0001 C CNN
F 3 "" H 7250 2850 60  0000 C CNN
	1    7250 2850
	1    0    0    -1  
$EndComp
Wire Wire Line
	6750 3000 7800 3000
Wire Wire Line
	6850 3000 6850 2900
Wire Wire Line
	7250 3000 7250 2950
Connection ~ 6850 3000
Wire Wire Line
	6750 3100 7550 3100
Wire Wire Line
	7750 3100 8150 3100
Wire Wire Line
	8050 3000 8050 3200
Wire Wire Line
	8050 3000 8000 3000
Wire Wire Line
	8050 3200 7900 3200
Connection ~ 8050 3100
Connection ~ 7250 3000
Wire Wire Line
	7250 2750 7200 2750
Wire Wire Line
	7200 2750 7200 3100
Connection ~ 7200 3100
$Comp
L L_Small L3
U 1 1 56401505
P 8250 3100
F 0 "L3" H 8280 3140 50  0000 L CNN
F 1 "18nH" H 8280 3060 50  0000 L CNN
F 2 "radtel:L0603" H 8250 3100 60  0001 C CNN
F 3 "" H 8250 3100 60  0000 C CNN
	1    8250 3100
	0    -1   -1   0   
$EndComp
$Comp
L L_Small L4
U 1 1 564015FA
P 8550 3100
F 0 "L4" H 8580 3140 50  0000 L CNN
F 1 "13nH" H 8580 3060 50  0000 L CNN
F 2 "radtel:L0603" H 8550 3100 60  0001 C CNN
F 3 "" H 8550 3100 60  0000 C CNN
	1    8550 3100
	0    -1   -1   0   
$EndComp
Wire Wire Line
	8650 3100 8950 3100
Wire Wire Line
	8450 3100 8350 3100
$Comp
L C_Small C15
U 1 1 56401C60
P 8400 3250
F 0 "C15" H 8410 3320 50  0000 L CNN
F 1 "5.1pF" H 8410 3170 50  0000 L CNN
F 2 "radtel:C0603" H 8400 3250 60  0001 C CNN
F 3 "" H 8400 3250 60  0000 C CNN
	1    8400 3250
	1    0    0    -1  
$EndComp
$Comp
L C_Small C16
U 1 1 56401D6C
P 8700 3250
F 0 "C16" H 8710 3320 50  0000 L CNN
F 1 "3.9pF" H 8710 3170 50  0000 L CNN
F 2 "radtel:C0603" H 8700 3250 60  0001 C CNN
F 3 "" H 8700 3250 60  0000 C CNN
	1    8700 3250
	1    0    0    -1  
$EndComp
Wire Wire Line
	8400 3100 8400 3150
Connection ~ 8400 3100
Wire Wire Line
	8700 3100 8700 3150
Connection ~ 8700 3100
$Comp
L GND #PWR051
U 1 1 56402075
P 8700 3350
F 0 "#PWR051" H 8700 3100 50  0001 C CNN
F 1 "GND" H 8700 3200 50  0000 C CNN
F 2 "" H 8700 3350 60  0000 C CNN
F 3 "" H 8700 3350 60  0000 C CNN
	1    8700 3350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR052
U 1 1 56402143
P 8400 3350
F 0 "#PWR052" H 8400 3100 50  0001 C CNN
F 1 "GND" H 8400 3200 50  0000 C CNN
F 2 "" H 8400 3350 60  0000 C CNN
F 3 "" H 8400 3350 60  0000 C CNN
	1    8400 3350
	1    0    0    -1  
$EndComp
NoConn ~ 2250 4950
NoConn ~ 2250 5050
NoConn ~ 2250 5150
$Comp
L STM32F072CBT6 IC3
U 1 1 563E6F4A
P 2900 4050
F 0 "IC3" H 2450 2350 60  0000 C CNN
F 1 "STM32F072CBT6" H 2750 5150 60  0000 C CNN
F 2 "radtel:LQFP48" H 2850 4050 60  0001 C CNN
F 3 "" H 2850 4050 60  0000 C CNN
	1    2900 4050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 4150 3550 4150
Wire Wire Line
	3650 4050 3550 4050
Wire Wire Line
	3650 3950 3550 3950
Wire Wire Line
	5450 3400 5850 3400
Wire Wire Line
	5450 3700 5850 3700
$EndSCHEMATC
