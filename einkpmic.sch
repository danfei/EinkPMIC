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
LIBS:einkpmic
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
L TPS65185 U?
U 1 1 58B2C252
P 5150 4350
F 0 "U?" H 5950 5250 60  0000 C CNN
F 1 "TPS65185" H 5850 3475 60  0000 C CNN
F 2 "" H 5150 3300 60  0001 C CNN
F 3 "" H 5150 3300 60  0001 C CNN
	1    5150 4350
	1    0    0    -1  
$EndComp
Text Label 4150 3200 0    60   ~ 0
PMICB_EPAD
$Comp
L R_Small R38
U 1 1 58B2C335
P 4525 2750
F 0 "R38" H 4555 2770 50  0000 L CNN
F 1 "43K" H 4555 2710 50  0000 L CNN
F 2 "" H 4525 2750 50  0000 C CNN
F 3 "" H 4525 2750 50  0000 C CNN
	1    4525 2750
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2C382
P 4100 2900
F 0 "#PWR?" H 4100 2650 50  0001 C CNN
F 1 "GND" H 4100 2750 50  0000 C CNN
F 2 "" H 4100 2900 50  0000 C CNN
F 3 "" H 4100 2900 50  0000 C CNN
	1    4100 2900
	1    0    0    -1  
$EndComp
$Comp
L R_Small R37
U 1 1 58B2C3F6
P 3775 2600
F 0 "R37" H 3805 2620 50  0000 L CNN
F 1 "45.3K" H 3805 2560 50  0000 L CNN
F 2 "" H 3775 2600 50  0000 C CNN
F 3 "" H 3775 2600 50  0000 C CNN
	1    3775 2600
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2C441
P 3775 2750
F 0 "#PWR?" H 3775 2500 50  0001 C CNN
F 1 "GND" H 3775 2600 50  0000 C CNN
F 2 "" H 3775 2750 50  0000 C CNN
F 3 "" H 3775 2750 50  0000 C CNN
	1    3775 2750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C24
U 1 1 58B2C49E
P 4150 2050
F 0 "C24" H 4160 2120 50  0000 L CNN
F 1 "10uF/6.3V" H 4160 1970 50  0000 L CNN
F 2 "" H 4150 2050 50  0000 C CNN
F 3 "" H 4150 2050 50  0000 C CNN
	1    4150 2050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2C5A4
P 4150 2200
F 0 "#PWR?" H 4150 1950 50  0001 C CNN
F 1 "GND" H 4150 2050 50  0000 C CNN
F 2 "" H 4150 2200 50  0000 C CNN
F 3 "" H 4150 2200 50  0000 C CNN
	1    4150 2200
	1    0    0    -1  
$EndComp
$Comp
L +3V15 #PWR?
U 1 1 58B2C61D
P 4150 1850
F 0 "#PWR?" H 4150 1700 50  0001 C CNN
F 1 "+3V15" H 4150 1990 50  0000 C CNN
F 2 "" H 4150 1850 50  0000 C CNN
F 3 "" H 4150 1850 50  0000 C CNN
	1    4150 1850
	1    0    0    -1  
$EndComp
$Comp
L R_Small RT1
U 1 1 58B2C724
P 4100 2750
F 0 "RT1" H 4130 2770 50  0000 L CNN
F 1 "10K/DNP" H 4130 2710 50  0000 L CNN
F 2 "" H 4100 2750 50  0000 C CNN
F 3 "" H 4100 2750 50  0000 C CNN
	1    4100 2750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R35
U 1 1 58B2C8D0
P 3775 2300
F 0 "R35" H 3805 2320 50  0000 L CNN
F 1 "0/DNP" H 3805 2260 50  0000 L CNN
F 2 "" H 3775 2300 50  0000 C CNN
F 3 "" H 3775 2300 50  0000 C CNN
	1    3775 2300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C23
U 1 1 58B2CDDA
P 4600 1500
F 0 "C23" H 4610 1570 50  0000 L CNN
F 1 "10uF/6.3V" H 4610 1420 50  0000 L CNN
F 2 "" H 4600 1500 50  0000 C CNN
F 3 "" H 4600 1500 50  0000 C CNN
	1    4600 1500
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2CDE0
P 4600 1700
F 0 "#PWR?" H 4600 1450 50  0001 C CNN
F 1 "GND" H 4600 1550 50  0000 C CNN
F 2 "" H 4600 1700 50  0000 C CNN
F 3 "" H 4600 1700 50  0000 C CNN
	1    4600 1700
	1    0    0    -1  
$EndComp
$Comp
L R_Small R33
U 1 1 58B2CFA5
P 3875 1350
F 0 "R33" V 3800 1275 50  0000 L CNN
F 1 "0/DNP" V 3950 1225 50  0000 L CNN
F 2 "" H 3875 1350 50  0000 C CNN
F 3 "" H 3875 1350 50  0000 C CNN
	1    3875 1350
	0    1    1    0   
$EndComp
$Comp
L +3V15(EINK) #PWR?
U 1 1 58B2D3C6
P 3775 2150
F 0 "#PWR?" H 3775 2000 50  0001 C CNN
F 1 "+3V15(EINK)" H 3775 2290 50  0000 C CNN
F 2 "" H 3775 2150 50  0000 C CNN
F 3 "" H 3775 2150 50  0000 C CNN
	1    3775 2150
	1    0    0    -1  
$EndComp
$Comp
L +15V(EINK) #PWR?
U 1 1 58B2D419
P 3725 1300
F 0 "#PWR?" H 3725 1150 50  0001 C CNN
F 1 "+15V(EINK)" H 3725 1440 50  0000 C CNN
F 2 "" H 3725 1300 50  0000 C CNN
F 3 "" H 3725 1300 50  0000 C CNN
	1    3725 1300
	1    0    0    -1  
$EndComp
$Comp
L C_Small C29
U 1 1 58B2D7E5
P 5800 2975
F 0 "C29" H 5810 3045 50  0000 L CNN
F 1 "4.7uF/50V" H 5810 2895 50  0000 L CNN
F 2 "" H 5800 2975 50  0000 C CNN
F 3 "" H 5800 2975 50  0000 C CNN
	1    5800 2975
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2D7EB
P 5800 3125
F 0 "#PWR?" H 5800 2875 50  0001 C CNN
F 1 "GND" H 5800 2975 50  0000 C CNN
F 2 "" H 5800 3125 50  0000 C CNN
F 3 "" H 5800 3125 50  0000 C CNN
	1    5800 3125
	1    0    0    -1  
$EndComp
NoConn ~ 5525 3325
NoConn ~ 5450 3325
$Comp
L C_Small C25
U 1 1 58B2D901
P 5275 2350
F 0 "C25" H 5285 2420 50  0000 L CNN
F 1 "4.7uF/50V" H 5285 2270 50  0000 L CNN
F 2 "" H 5275 2350 50  0000 C CNN
F 3 "" H 5275 2350 50  0000 C CNN
	1    5275 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2D9A9
P 5275 2550
F 0 "#PWR?" H 5275 2300 50  0001 C CNN
F 1 "GND" H 5275 2400 50  0000 C CNN
F 2 "" H 5275 2550 50  0000 C CNN
F 3 "" H 5275 2550 50  0000 C CNN
	1    5275 2550
	1    0    0    -1  
$EndComp
$Comp
L C_Small C26
U 1 1 58B2DA8A
P 5700 2350
F 0 "C26" H 5710 2420 50  0000 L CNN
F 1 "4.7uF/50V" H 5710 2270 50  0000 L CNN
F 2 "" H 5700 2350 50  0000 C CNN
F 3 "" H 5700 2350 50  0000 C CNN
	1    5700 2350
	1    0    0    -1  
$EndComp
$Comp
L D_Schottky_Small D5
U 1 1 58B2DBE7
P 6300 2200
F 0 "D5" H 6250 2280 50  0000 L CNN
F 1 "MBR130LSFT1G" H 6025 2125 50  0000 L CNN
F 2 "" V 6300 2200 50  0000 C CNN
F 3 "" V 6300 2200 50  0000 C CNN
	1    6300 2200
	1    0    0    -1  
$EndComp
$Comp
L L_Small L3
U 1 1 58B2DD84
P 6950 2200
F 0 "L3" V 6875 2175 50  0000 L CNN
F 1 "LQH55DN2R2M03L" V 7025 1875 50  0000 L CNN
F 2 "" H 6950 2200 50  0000 C CNN
F 3 "" H 6950 2200 50  0000 C CNN
	1    6950 2200
	0    1    1    0   
$EndComp
$Comp
L R_Small R34
U 1 1 58B2E89A
P 4075 1500
F 0 "R34" H 4105 1520 50  0000 L CNN
F 1 "45.3K/DNP" H 4105 1460 50  0000 L CNN
F 2 "" H 4075 1500 50  0000 C CNN
F 3 "" H 4075 1500 50  0000 C CNN
	1    4075 1500
	1    0    0    -1  
$EndComp
$Comp
L R_Small R36
U 1 1 58B2ED89
P 7350 2050
F 0 "R36" H 7380 2070 50  0000 L CNN
F 1 "0/DNP" H 7380 2010 50  0000 L CNN
F 2 "" H 7350 2050 50  0000 C CNN
F 3 "" H 7350 2050 50  0000 C CNN
	1    7350 2050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C27
U 1 1 58B2F002
P 7350 2350
F 0 "C27" H 7360 2420 50  0000 L CNN
F 1 "10uF/6.3V" H 7360 2270 50  0000 L CNN
F 2 "" H 7350 2350 50  0000 C CNN
F 3 "" H 7350 2350 50  0000 C CNN
	1    7350 2350
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2F008
P 7350 2500
F 0 "#PWR?" H 7350 2250 50  0001 C CNN
F 1 "GND" H 7350 2350 50  0000 C CNN
F 2 "" H 7350 2500 50  0000 C CNN
F 3 "" H 7350 2500 50  0000 C CNN
	1    7350 2500
	1    0    0    -1  
$EndComp
$Comp
L +VSOURCE #PWR?
U 1 1 58B2F270
P 7350 1900
F 0 "#PWR?" H 7350 1750 50  0001 C CNN
F 1 "+VSOURCE" H 7350 2040 50  0000 C CNN
F 2 "" H 7350 1900 50  0000 C CNN
F 3 "" H 7350 1900 50  0000 C CNN
	1    7350 1900
	1    0    0    -1  
$EndComp
$Comp
L C_Small C31
U 1 1 58B2F7B1
P 3625 3575
F 0 "C31" H 3635 3645 50  0000 L CNN
F 1 "4.7uF/50V" H 3635 3495 50  0000 L CNN
F 2 "" H 3625 3575 50  0000 C CNN
F 3 "" H 3625 3575 50  0000 C CNN
	1    3625 3575
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B2F7B7
P 3625 3725
F 0 "#PWR?" H 3625 3475 50  0001 C CNN
F 1 "GND" H 3625 3575 50  0000 C CNN
F 2 "" H 3625 3725 50  0000 C CNN
F 3 "" H 3625 3725 50  0000 C CNN
	1    3625 3725
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58B2F90D
P 2900 3750
F 0 "R?" H 2930 3770 50  0000 L CNN
F 1 "45.3K" H 2930 3710 50  0000 L CNN
F 2 "" H 2900 3750 50  0000 C CNN
F 3 "" H 2900 3750 50  0000 C CNN
	1    2900 3750
	1    0    0    -1  
$EndComp
$Comp
L R_Small R41
U 1 1 58B2FC4A
P 3225 3975
F 0 "R41" V 3150 3900 50  0000 L CNN
F 1 "0/DNP" V 3300 3850 50  0000 L CNN
F 2 "" H 3225 3975 50  0000 C CNN
F 3 "" H 3225 3975 50  0000 C CNN
	1    3225 3975
	0    1    1    0   
$EndComp
$Comp
L +3V15 #PWR?
U 1 1 58B2FFE0
P 2900 3600
F 0 "#PWR?" H 2900 3450 50  0001 C CNN
F 1 "+3V15" H 2900 3740 50  0000 C CNN
F 2 "" H 2900 3600 50  0000 C CNN
F 3 "" H 2900 3600 50  0000 C CNN
	1    2900 3600
	1    0    0    -1  
$EndComp
Text Label 2100 3975 0    60   ~ 0
E_PMIC_INT_B
NoConn ~ 4075 4650
$Comp
L R_Small R48
U 1 1 58B305DA
P 1050 4200
F 0 "R48" H 1080 4220 50  0000 L CNN
F 1 "45.3K/DNP" H 1080 4160 50  0000 L CNN
F 2 "" H 1050 4200 50  0000 C CNN
F 3 "" H 1050 4200 50  0000 C CNN
	1    1050 4200
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B305E0
P 1050 4350
F 0 "#PWR?" H 1050 4100 50  0001 C CNN
F 1 "GND" H 1050 4200 50  0000 C CNN
F 2 "" H 1050 4350 50  0000 C CNN
F 3 "" H 1050 4350 50  0000 C CNN
	1    1050 4350
	1    0    0    -1  
$EndComp
$Comp
L R_Small R40
U 1 1 58B305E6
P 1050 3900
F 0 "R40" H 1080 3920 50  0000 L CNN
F 1 "0/DNP" H 1080 3860 50  0000 L CNN
F 2 "" H 1050 3900 50  0000 C CNN
F 3 "" H 1050 3900 50  0000 C CNN
	1    1050 3900
	1    0    0    -1  
$EndComp
$Comp
L +3V15(EINK) #PWR?
U 1 1 58B305EC
P 1050 3750
F 0 "#PWR?" H 1050 3600 50  0001 C CNN
F 1 "+3V15(EINK)" H 1050 3890 50  0000 C CNN
F 2 "" H 1050 3750 50  0000 C CNN
F 3 "" H 1050 3750 50  0000 C CNN
	1    1050 3750
	1    0    0    -1  
$EndComp
$Comp
L C_Small C39
U 1 1 58B30AA5
P 3700 4900
F 0 "C39" H 3710 4970 50  0000 L CNN
F 1 "4.7uF/50V" H 3710 4820 50  0000 L CNN
F 2 "" H 3700 4900 50  0000 C CNN
F 3 "" H 3700 4900 50  0000 C CNN
	1    3700 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B30AAB
P 3700 5050
F 0 "#PWR?" H 3700 4800 50  0001 C CNN
F 1 "GND" H 3700 4900 50  0000 C CNN
F 2 "" H 3700 5050 50  0000 C CNN
F 3 "" H 3700 5050 50  0000 C CNN
	1    3700 5050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B30AF6
P 3500 5050
F 0 "#PWR?" H 3500 4800 50  0001 C CNN
F 1 "GND" H 3500 4900 50  0000 C CNN
F 2 "" H 3500 5050 50  0000 C CNN
F 3 "" H 3500 5050 50  0000 C CNN
	1    3500 5050
	1    0    0    -1  
$EndComp
$Comp
L C_Small C41
U 1 1 58B30B9B
P 3275 4900
F 0 "C41" H 3285 4970 50  0000 L CNN
F 1 "4.7uF/50V" H 3285 4820 50  0000 L CNN
F 2 "" H 3275 4900 50  0000 C CNN
F 3 "" H 3275 4900 50  0000 C CNN
	1    3275 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B30BA1
P 3275 5050
F 0 "#PWR?" H 3275 4800 50  0001 C CNN
F 1 "GND" H 3275 4900 50  0000 C CNN
F 2 "" H 3275 5050 50  0000 C CNN
F 3 "" H 3275 5050 50  0000 C CNN
	1    3275 5050
	1    0    0    -1  
$EndComp
$Comp
L R_Small R52
U 1 1 58B30F85
P 3325 4325
F 0 "R52" V 3250 4250 50  0000 L CNN
F 1 "10K" V 3400 4250 50  0000 L CNN
F 2 "" H 3325 4325 50  0000 C CNN
F 3 "" H 3325 4325 50  0000 C CNN
	1    3325 4325
	0    1    1    0   
$EndComp
$Comp
L GND #PWR?
U 1 1 58B31005
P 3150 4325
F 0 "#PWR?" H 3150 4075 50  0001 C CNN
F 1 "GND" H 3150 4175 50  0000 C CNN
F 2 "" H 3150 4325 50  0000 C CNN
F 3 "" H 3150 4325 50  0000 C CNN
	1    3150 4325
	0    1    1    0   
$EndComp
$Comp
L R_Small R50
U 1 1 58B31298
P 2825 4200
F 0 "R50" V 2750 4125 50  0000 L CNN
F 1 "0/DNP" V 2900 4075 50  0000 L CNN
F 2 "" H 2825 4200 50  0000 C CNN
F 3 "" H 2825 4200 50  0000 C CNN
	1    2825 4200
	0    1    1    0   
$EndComp
Text Label 2025 4200 0    60   ~ 0
E_PMIC_WAKEUP
$Comp
L C_Small C33
U 1 1 58B31826
P 1950 4325
F 0 "C33" H 1960 4395 50  0000 L CNN
F 1 "4.7uF/50V" H 1960 4245 50  0000 L CNN
F 2 "" H 1950 4325 50  0000 C CNN
F 3 "" H 1950 4325 50  0000 C CNN
	1    1950 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B3182C
P 1950 4475
F 0 "#PWR?" H 1950 4225 50  0001 C CNN
F 1 "GND" H 1950 4325 50  0000 C CNN
F 2 "" H 1950 4475 50  0000 C CNN
F 3 "" H 1950 4475 50  0000 C CNN
	1    1950 4475
	1    0    0    -1  
$EndComp
$Comp
L C_Small C32
U 1 1 58B319AF
P 1525 4325
F 0 "C32" H 1535 4395 50  0000 L CNN
F 1 "4.7uF/50V" H 1535 4245 50  0000 L CNN
F 2 "" H 1525 4325 50  0000 C CNN
F 3 "" H 1525 4325 50  0000 C CNN
	1    1525 4325
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B319B5
P 1525 4475
F 0 "#PWR?" H 1525 4225 50  0001 C CNN
F 1 "GND" H 1525 4325 50  0000 C CNN
F 2 "" H 1525 4475 50  0000 C CNN
F 3 "" H 1525 4475 50  0000 C CNN
	1    1525 4475
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 3200 4700 3200
Wire Wire Line
	4700 3200 4700 3325
Wire Wire Line
	4100 2600 4850 2600
Wire Wire Line
	4525 2600 4525 2650
Wire Wire Line
	3775 2450 4925 2450
Wire Wire Line
	3775 2400 3775 2500
Wire Wire Line
	3775 2700 3775 2750
Wire Wire Line
	4150 1850 4150 1950
Wire Wire Line
	4150 2150 4150 2200
Connection ~ 4150 1900
Wire Wire Line
	4100 2600 4100 2650
Connection ~ 4525 2600
Wire Wire Line
	4100 2850 4100 2900
Wire Wire Line
	4100 2875 4775 2875
Connection ~ 4100 2875
Wire Wire Line
	4525 2875 4525 2850
Connection ~ 3775 2450
Wire Wire Line
	3775 2150 3775 2200
Wire Wire Line
	4150 1900 5000 1900
Wire Wire Line
	4600 1700 4600 1600
Wire Wire Line
	4600 1350 4600 1400
Wire Wire Line
	3775 1350 3725 1350
Wire Wire Line
	3725 1350 3725 1300
Wire Wire Line
	3975 1350 5075 1350
Connection ~ 4600 1350
Wire Wire Line
	5800 3075 5800 3125
Wire Wire Line
	5800 2875 5800 2825
Wire Wire Line
	5800 2825 5600 2825
Wire Wire Line
	5600 2825 5600 3325
Wire Wire Line
	5275 2550 5275 2450
Wire Wire Line
	5275 2500 5700 2500
Wire Wire Line
	5700 2500 5700 2450
Connection ~ 5275 2500
Wire Wire Line
	5275 2250 5275 2200
Wire Wire Line
	5700 2200 5700 2250
Wire Wire Line
	6850 2200 6400 2200
Wire Wire Line
	6600 2200 6600 2700
Connection ~ 6600 2200
Wire Wire Line
	5150 2200 6200 2200
Connection ~ 5275 2200
Connection ~ 5700 2200
Wire Wire Line
	4775 2875 4775 3325
Connection ~ 4525 2875
Wire Wire Line
	4850 2600 4850 3325
Wire Wire Line
	4925 2450 4925 3325
Wire Wire Line
	5000 1900 5000 3325
Wire Wire Line
	5075 1350 5075 3325
Wire Wire Line
	5150 3325 5150 2200
Wire Wire Line
	5225 3325 5225 3200
Wire Wire Line
	5225 3200 5150 3200
Connection ~ 5150 3200
Wire Wire Line
	5300 3325 5300 2750
Wire Wire Line
	5300 2750 5400 2750
Wire Wire Line
	5400 2750 5400 2500
Connection ~ 5400 2500
Wire Wire Line
	5375 3325 5375 2825
Wire Wire Line
	5375 2825 5500 2825
Wire Wire Line
	5500 2825 5500 2700
Wire Wire Line
	5500 2700 6600 2700
Wire Wire Line
	4075 1400 4075 1350
Connection ~ 4075 1350
Wire Wire Line
	4075 1600 4075 1650
Wire Wire Line
	4075 1650 4600 1650
Connection ~ 4600 1650
Wire Wire Line
	7050 2200 7350 2200
Wire Wire Line
	7350 2450 7350 2500
Wire Wire Line
	7350 2150 7350 2250
Connection ~ 7350 2200
Wire Wire Line
	7350 1900 7350 1950
Wire Wire Line
	3625 3675 3625 3725
Wire Wire Line
	4075 3900 4075 3425
Wire Wire Line
	4075 3425 3625 3425
Wire Wire Line
	3625 3425 3625 3475
Wire Wire Line
	3325 3975 4075 3975
Wire Wire Line
	2100 3975 3125 3975
Wire Wire Line
	2900 3975 2900 3850
Wire Wire Line
	2900 3650 2900 3600
Connection ~ 2900 3975
Wire Wire Line
	1050 4000 1050 4100
Wire Wire Line
	1050 4300 1050 4350
Connection ~ 1050 4050
Wire Wire Line
	1050 3750 1050 3800
Wire Wire Line
	3700 4050 1050 4050
Wire Wire Line
	3700 5000 3700 5050
Wire Wire Line
	3275 5000 3275 5050
Wire Wire Line
	4075 4350 3700 4350
Wire Wire Line
	3700 4350 3700 4800
Wire Wire Line
	4075 4275 3500 4275
Wire Wire Line
	3500 4275 3500 5050
Wire Wire Line
	4075 4575 3275 4575
Wire Wire Line
	3275 4575 3275 4800
Wire Wire Line
	4075 4425 3500 4425
Connection ~ 3500 4425
Wire Wire Line
	4075 4500 2775 4500
Wire Wire Line
	3450 4200 3450 4325
Wire Wire Line
	3450 4325 3425 4325
Wire Wire Line
	3225 4325 3150 4325
Connection ~ 3450 4200
Wire Wire Line
	2025 4200 2725 4200
Wire Wire Line
	4075 4200 2925 4200
Wire Wire Line
	4075 4125 1950 4125
Wire Wire Line
	1950 4125 1950 4225
Wire Wire Line
	1950 4425 1950 4475
Wire Wire Line
	1525 4425 1525 4475
Wire Wire Line
	1525 4225 1525 4050
Connection ~ 1525 4050
Wire Wire Line
	3725 4050 4075 4050
Wire Wire Line
	2725 4725 4075 4725
$Comp
L R_Small R55
U 1 1 58B320E9
P 2625 4725
F 0 "R55" V 2550 4650 50  0000 L CNN
F 1 "0/DNP" V 2700 4600 50  0000 L CNN
F 2 "" H 2625 4725 50  0000 C CNN
F 3 "" H 2625 4725 50  0000 C CNN
	1    2625 4725
	0    1    1    0   
$EndComp
$Comp
L R_Small R57
U 1 1 58B32271
P 3025 4900
F 0 "R57" H 3055 4920 50  0000 L CNN
F 1 "10K" H 3055 4860 50  0000 L CNN
F 2 "" H 3025 4900 50  0000 C CNN
F 3 "" H 3025 4900 50  0000 C CNN
	1    3025 4900
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B32277
P 3025 5050
F 0 "#PWR?" H 3025 4800 50  0001 C CNN
F 1 "GND" H 3025 4900 50  0000 C CNN
F 2 "" H 3025 5050 50  0000 C CNN
F 3 "" H 3025 5050 50  0000 C CNN
	1    3025 5050
	1    0    0    -1  
$EndComp
Wire Wire Line
	3025 5000 3025 5050
Wire Wire Line
	3025 4800 3025 4725
Connection ~ 3025 4725
Wire Wire Line
	1675 4725 2525 4725
Text Label 1675 4725 0    60   ~ 0
E_PMIC_VCOM_CTL
NoConn ~ 4700 5350
NoConn ~ 5225 5350
$Comp
L R_Small SH35
U 1 1 58B32D77
P 2675 4500
F 0 "SH35" V 2600 4425 50  0000 L CNN
F 1 "0/DNP" V 2750 4400 50  0000 L CNN
F 2 "" H 2675 4500 50  0000 C CNN
F 3 "" H 2675 4500 50  0000 C CNN
	1    2675 4500
	0    1    1    0   
$EndComp
Wire Wire Line
	1750 4500 2575 4500
Wire Wire Line
	1750 4500 1750 4050
Connection ~ 1750 4050
$Comp
L R_Small SH39
U 1 1 58B3321E
P 4600 5550
F 0 "SH39" H 4630 5570 50  0000 L CNN
F 1 "0/DNP" H 4630 5510 50  0000 L CNN
F 2 "" H 4600 5550 50  0000 C CNN
F 3 "" H 4600 5550 50  0000 C CNN
	1    4600 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B333D3
P 4600 5700
F 0 "#PWR?" H 4600 5450 50  0001 C CNN
F 1 "GND" H 4600 5550 50  0000 C CNN
F 2 "" H 4600 5700 50  0000 C CNN
F 3 "" H 4600 5700 50  0000 C CNN
	1    4600 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	4775 5350 4775 5425
Wire Wire Line
	4775 5425 4600 5425
Wire Wire Line
	4600 5425 4600 5450
Wire Wire Line
	4600 5650 4600 5700
Wire Wire Line
	4850 5900 4850 5350
Wire Wire Line
	4075 5900 4850 5900
$Comp
L C_Small C42
U 1 1 58B337F8
P 4400 6050
F 0 "C42" H 4410 6120 50  0000 L CNN
F 1 "4.7uF/50V" H 4410 5970 50  0000 L CNN
F 2 "" H 4400 6050 50  0000 C CNN
F 3 "" H 4400 6050 50  0000 C CNN
	1    4400 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B338CA
P 4400 6200
F 0 "#PWR?" H 4400 5950 50  0001 C CNN
F 1 "GND" H 4400 6050 50  0000 C CNN
F 2 "" H 4400 6200 50  0000 C CNN
F 3 "" H 4400 6200 50  0000 C CNN
	1    4400 6200
	1    0    0    -1  
$EndComp
Wire Wire Line
	4400 6150 4400 6200
$Comp
L R_Small R?
U 1 1 58B33F16
P 4075 6050
F 0 "R?" H 4105 6070 50  0000 L CNN
F 1 "45.3K" H 4105 6010 50  0000 L CNN
F 2 "" H 4075 6050 50  0000 C CNN
F 3 "" H 4075 6050 50  0000 C CNN
	1    4075 6050
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B33F1C
P 4075 6200
F 0 "#PWR?" H 4075 5950 50  0001 C CNN
F 1 "GND" H 4075 6050 50  0000 C CNN
F 2 "" H 4075 6200 50  0000 C CNN
F 3 "" H 4075 6200 50  0000 C CNN
	1    4075 6200
	1    0    0    -1  
$EndComp
$Comp
L R_Small R?
U 1 1 58B33F22
P 4075 5750
F 0 "R?" H 4105 5770 50  0000 L CNN
F 1 "0/DNP" H 4105 5710 50  0000 L CNN
F 2 "" H 4075 5750 50  0000 C CNN
F 3 "" H 4075 5750 50  0000 C CNN
	1    4075 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4075 5850 4075 5950
Wire Wire Line
	4075 6150 4075 6200
Connection ~ 4075 5900
Wire Wire Line
	4075 5600 4075 5650
Wire Wire Line
	4400 5900 4400 5950
Connection ~ 4400 5900
$Comp
L -1V25(EINK) #PWR?
U 1 1 58B3428A
P 4075 5600
F 0 "#PWR?" H 4075 5450 50  0001 C CNN
F 1 "-1V25(EINK)" H 4075 5740 50  0000 C CNN
F 2 "" H 4075 5600 50  0000 C CNN
F 3 "" H 4075 5600 50  0000 C CNN
	1    4075 5600
	1    0    0    -1  
$EndComp
$Comp
L C_Small C45
U 1 1 58B3462F
P 4650 6425
F 0 "C45" H 4660 6495 50  0000 L CNN
F 1 "4.7uF/50V" H 4660 6345 50  0000 L CNN
F 2 "" H 4650 6425 50  0000 C CNN
F 3 "" H 4650 6425 50  0000 C CNN
	1    4650 6425
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B34635
P 4650 6575
F 0 "#PWR?" H 4650 6325 50  0001 C CNN
F 1 "GND" H 4650 6425 50  0000 C CNN
F 2 "" H 4650 6575 50  0000 C CNN
F 3 "" H 4650 6575 50  0000 C CNN
	1    4650 6575
	1    0    0    -1  
$EndComp
Wire Wire Line
	4650 6525 4650 6575
Wire Wire Line
	4925 5350 4925 6250
Wire Wire Line
	4925 6250 4650 6250
Wire Wire Line
	4650 6250 4650 6325
$Comp
L C_Small C38
U 1 1 58B34867
P 5750 5550
F 0 "C38" H 5760 5620 50  0000 L CNN
F 1 "10uF/6.3V" H 5760 5470 50  0000 L CNN
F 2 "" H 5750 5550 50  0000 C CNN
F 3 "" H 5750 5550 50  0000 C CNN
	1    5750 5550
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B3486D
P 5750 5700
F 0 "#PWR?" H 5750 5450 50  0001 C CNN
F 1 "GND" H 5750 5550 50  0000 C CNN
F 2 "" H 5750 5700 50  0000 C CNN
F 3 "" H 5750 5700 50  0000 C CNN
	1    5750 5700
	1    0    0    -1  
$EndComp
Wire Wire Line
	5750 5650 5750 5700
Wire Wire Line
	5750 5450 5750 5400
Wire Wire Line
	5750 5400 5525 5400
Wire Wire Line
	5525 5400 5525 5350
Wire Wire Line
	5450 5350 5450 5900
Wire Wire Line
	5450 5900 5950 5900
$Comp
L R_Small R59
U 1 1 58B34B68
P 6050 5900
F 0 "R59" V 5975 5825 50  0000 L CNN
F 1 "0/DNP" V 6125 5775 50  0000 L CNN
F 2 "" H 6050 5900 50  0000 C CNN
F 3 "" H 6050 5900 50  0000 C CNN
	1    6050 5900
	0    1    1    0   
$EndComp
Wire Wire Line
	6150 5900 6825 5900
Text Label 6225 5900 0    60   ~ 0
PMIC_PGOOD
$Comp
L C_Small C?
U 1 1 58B3505A
P 6850 6150
F 0 "C?" H 6860 6220 50  0000 L CNN
F 1 "4.7uF/50V" H 6860 6070 50  0000 L CNN
F 2 "" H 6850 6150 50  0000 C CNN
F 3 "" H 6850 6150 50  0000 C CNN
	1    6850 6150
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 58B35060
P 6850 6300
F 0 "#PWR?" H 6850 6050 50  0001 C CNN
F 1 "GND" H 6850 6150 50  0000 C CNN
F 2 "" H 6850 6300 50  0000 C CNN
F 3 "" H 6850 6300 50  0000 C CNN
	1    6850 6300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6850 6250 6850 6300
Wire Wire Line
	5375 5350 5375 6050
Wire Wire Line
	5375 6050 6850 6050
$Comp
L R_Small R63
U 1 1 58B351C2
P 5675 6175
F 0 "R63" V 5600 6100 50  0000 L CNN
F 1 "0/DNP" V 5750 6050 50  0000 L CNN
F 2 "" H 5675 6175 50  0000 C CNN
F 3 "" H 5675 6175 50  0000 C CNN
	1    5675 6175
	0    1    1    0   
$EndComp
Wire Wire Line
	5300 5350 5300 6175
Wire Wire Line
	5300 6175 5575 6175
Wire Wire Line
	5775 6175 6500 6175
Text Label 5875 6175 0    60   ~ 0
E_PMIC_PWR0
$Comp
L R_Small SH38
U 1 1 58B354F9
P 5950 6350
F 0 "SH38" V 5875 6275 50  0000 L CNN
F 1 "0/DNP" V 6025 6250 50  0000 L CNN
F 2 "" H 5950 6350 50  0000 C CNN
F 3 "" H 5950 6350 50  0000 C CNN
	1    5950 6350
	0    1    1    0   
$EndComp
$Comp
L R_Small R66
U 1 1 58B356D3
P 5950 6575
F 0 "R66" V 5875 6500 50  0000 L CNN
F 1 "0/DNP" V 6025 6450 50  0000 L CNN
F 2 "" H 5950 6575 50  0000 C CNN
F 3 "" H 5950 6575 50  0000 C CNN
	1    5950 6575
	0    1    1    0   
$EndComp
$Comp
L R_Small R67
U 1 1 58B3578C
P 5950 6800
F 0 "R67" V 5875 6725 50  0000 L CNN
F 1 "0/DNP" V 6025 6675 50  0000 L CNN
F 2 "" H 5950 6800 50  0000 C CNN
F 3 "" H 5950 6800 50  0000 C CNN
	1    5950 6800
	0    1    1    0   
$EndComp
Wire Wire Line
	5150 5350 5150 6350
Wire Wire Line
	5150 6350 5850 6350
Wire Wire Line
	6050 6350 6625 6350
Wire Wire Line
	5075 5350 5075 6575
Wire Wire Line
	5075 6575 5850 6575
Wire Wire Line
	6050 6575 6625 6575
Wire Wire Line
	5000 5350 5000 6800
Wire Wire Line
	5000 6800 5850 6800
Wire Wire Line
	6050 6800 6625 6800
Text Label 6075 6350 0    60   ~ 0
PMICB_VPOS
Text Label 6175 6575 0    60   ~ 0
I2C1_SDA
Text Label 6175 6800 0    60   ~ 0
I2C1_SCL
$EndSCHEMATC
