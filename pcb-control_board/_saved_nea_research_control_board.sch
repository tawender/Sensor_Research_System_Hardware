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
LIBS:misc_parts
EELAYER 25 0
EELAYER END
$Descr User 11000 8500
encoding utf-8
Sheet 1 2
Title "NEA Research Fixture - Control Board"
Date "2017-02-10"
Rev "1"
Comp "Custom Silicon Solutions"
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L Rpi_HDR-40 P?
U 1 1 589F3D7D
P 7245 2690
F 0 "P?" H 8395 2815 60  0000 C CNN
F 1 "Rpi_HDR-40" H 8470 1140 60  0000 C CNN
F 2 "" H 8460 1120 60  0000 C CNN
F 3 "" H 8460 1120 60  0000 C CNN
	1    7245 2690
	1    0    0    -1  
$EndComp
Text Label 1995 2425 0    60   ~ 0
MID2_SW
Text Label 1035 2625 0    60   ~ 0
B1_SW
Text Label 1035 2725 0    60   ~ 0
C1_SW
Text Label 1035 2825 0    60   ~ 0
D1_SW
Text Label 1035 2425 0    60   ~ 0
MID1_SW
Text Label 1990 2625 0    60   ~ 0
B2_SW
Text Label 1985 2725 0    60   ~ 0
C2_SW
Text Label 1990 2825 0    60   ~ 0
D2_SW
Text Label 1035 2525 0    60   ~ 0
A1_SW
Text Label 2000 2525 0    60   ~ 0
A2_SW
$Comp
L CONN_02X30 P?
U 1 1 589F4192
P 1695 3875
F 0 "P?" H 1695 5425 50  0000 C CNN
F 1 "CONN_02X30" H 1700 2300 50  0000 C CNN
F 2 "footprints_on_Cdrive:HDR_2x30_F_latch" H 1695 3375 50  0001 C CNN
F 3 "" H 1695 3375 50  0000 C CNN
F 4 "digikey" H 1695 3875 60  0001 C CNN "supplier"
F 5 "AHK60H-ND" H 1695 3875 60  0001 C CNN "supplier pn"
F 6 "TE" H 1695 3875 60  0001 C CNN "manufacturer"
F 7 "1-5499922-1 " H 1695 3875 60  0001 C CNN "manufacturer pn"
F 8 "CONN HEADER VERT 60POS .100 15AU " H 1695 3875 60  0001 C CNN "description"
	1    1695 3875
	1    0    0    -1  
$EndComp
Wire Wire Line
	1445 2425 1035 2425
Wire Wire Line
	1445 2525 1035 2525
Wire Wire Line
	1445 2625 1035 2625
Wire Wire Line
	1445 2725 1035 2725
Wire Wire Line
	1445 2825 1035 2825
Wire Wire Line
	1445 2925 1035 2925
Wire Wire Line
	1445 3025 1035 3025
Wire Wire Line
	1445 3125 1035 3125
Wire Wire Line
	1445 3225 1035 3225
Wire Wire Line
	1445 3325 1035 3325
Wire Wire Line
	1445 3425 1035 3425
Wire Wire Line
	1445 3525 1035 3525
Wire Wire Line
	1445 3625 1035 3625
Wire Wire Line
	1445 3725 1035 3725
Wire Wire Line
	1445 3825 1035 3825
Wire Wire Line
	1445 3925 1035 3925
Wire Wire Line
	1445 4025 1035 4025
Wire Wire Line
	1445 4125 1035 4125
Wire Wire Line
	1445 4225 1035 4225
Wire Wire Line
	1445 4325 1035 4325
Wire Wire Line
	1445 4425 1035 4425
Wire Wire Line
	1445 4525 1035 4525
Wire Wire Line
	1445 4625 1035 4625
Wire Wire Line
	1445 4725 1035 4725
Wire Wire Line
	1445 4825 1035 4825
Wire Wire Line
	1445 4925 1035 4925
Wire Wire Line
	1445 5025 1035 5025
Wire Wire Line
	1445 5125 1035 5125
Wire Wire Line
	940  5325 1445 5325
Wire Wire Line
	2355 2425 1945 2425
Wire Wire Line
	2355 2525 1945 2525
Wire Wire Line
	2355 2625 1945 2625
Wire Wire Line
	2355 2725 1945 2725
Wire Wire Line
	2355 2825 1945 2825
Wire Wire Line
	2355 2925 1945 2925
Wire Wire Line
	2355 3025 1945 3025
Wire Wire Line
	2355 3125 1945 3125
Wire Wire Line
	2355 3225 1945 3225
Wire Wire Line
	2355 3325 1945 3325
Wire Wire Line
	2355 3425 1945 3425
Wire Wire Line
	2355 3525 1945 3525
Wire Wire Line
	2355 3625 1945 3625
Wire Wire Line
	2355 3725 1945 3725
Wire Wire Line
	2355 3825 1945 3825
Wire Wire Line
	2355 3925 1945 3925
Wire Wire Line
	2355 4025 1945 4025
Wire Wire Line
	2355 4125 1945 4125
Wire Wire Line
	2355 4225 1945 4225
Wire Wire Line
	2355 4325 1945 4325
Wire Wire Line
	2355 4425 1945 4425
Wire Wire Line
	2355 4525 1945 4525
Wire Wire Line
	2355 4625 1945 4625
Wire Wire Line
	2355 4725 1945 4725
Wire Wire Line
	2355 4825 1945 4825
Wire Wire Line
	2355 4925 1945 4925
Wire Wire Line
	2355 5025 1945 5025
Wire Wire Line
	2355 5125 1945 5125
Wire Wire Line
	1945 5225 2475 5225
Wire Wire Line
	1945 5325 2475 5325
Text Label 1035 2925 0    60   ~ 0
E1_SW
Text Label 1035 3025 0    60   ~ 0
F1_SW
Text Label 1035 3125 0    60   ~ 0
G1_SW
Text Label 1035 3225 0    60   ~ 0
H1_SW
Text Label 1035 3325 0    60   ~ 0
I1_SW
Text Label 1990 2925 0    60   ~ 0
E2_SW
Text Label 1990 3025 0    60   ~ 0
F2_SW
Text Label 1985 3125 0    60   ~ 0
G2_SW
Text Label 1990 3225 0    60   ~ 0
H2_SW
Text Label 1990 3325 0    60   ~ 0
I2_SW
Text Label 1985 3625 0    60   ~ 0
L2_SW
Text Label 1990 3725 0    60   ~ 0
M2_SW
Text Label 1990 3825 0    60   ~ 0
N2_SW
Text Label 1035 3625 0    60   ~ 0
L1_SW
Text Label 1035 3725 0    60   ~ 0
M1_SW
Text Label 1035 3825 0    60   ~ 0
N1_SW
Text Label 1035 3425 0    60   ~ 0
J1_SW
Text Label 1035 3525 0    60   ~ 0
K1_SW
Text Label 1975 3425 0    60   ~ 0
J2_SW
Text Label 1985 3525 0    60   ~ 0
K2_SW
Text Label 1985 3925 0    60   ~ 0
O2_SW
Text Label 1990 4025 0    60   ~ 0
P2_SW
Text Label 1990 4125 0    60   ~ 0
Q2_SW
Text Label 1990 4225 0    60   ~ 0
R2_SW
Text Label 1985 4325 0    60   ~ 0
S2_SW
Text Label 1035 3925 0    60   ~ 0
O1_SW
Text Label 1035 4025 0    60   ~ 0
P1_SW
Text Label 1035 4125 0    60   ~ 0
Q1_SW
Text Label 1035 4225 0    60   ~ 0
R1_SW
Text Label 1035 4325 0    60   ~ 0
S1_SW
Text Label 1980 4425 0    60   ~ 0
T2_SW
Text Label 1990 4525 0    60   ~ 0
U2_SW
Text Label 1980 4625 0    60   ~ 0
V2_SW
Text Label 1035 4425 0    60   ~ 0
T1_SW
Text Label 1035 4525 0    60   ~ 0
U1_SW
Text Label 1035 4625 0    60   ~ 0
V1_SW
Text Label 1980 4825 0    60   ~ 0
SCL_SW
Text Label 1035 4825 0    60   ~ 0
SDA_SW
Text Label 1035 4725 0    60   ~ 0
LED1_SW
Text Label 1965 4725 0    60   ~ 0
LED2_SW
Text Label 1035 4925 0    60   ~ 0
5V
Text Label 1995 4925 0    60   ~ 0
5V
Text Label 1035 5025 0    60   ~ 0
5V
Text Label 1995 5025 0    60   ~ 0
3V3
Text Label 1035 5125 0    60   ~ 0
3V3
Text Label 1995 5125 0    60   ~ 0
3V3
$Comp
L GND #PWR?
U 1 1 589F4202
P 940 5460
F 0 "#PWR?" H 940 5210 50  0001 C CNN
F 1 "GND" H 940 5310 50  0000 C CNN
F 2 "" H 940 5460 50  0000 C CNN
F 3 "" H 940 5460 50  0000 C CNN
	1    940  5460
	1    0    0    -1  
$EndComp
$Comp
L GND #PWR?
U 1 1 589F4208
P 2475 5440
F 0 "#PWR?" H 2475 5190 50  0001 C CNN
F 1 "GND" H 2475 5290 50  0000 C CNN
F 2 "" H 2475 5440 50  0000 C CNN
F 3 "" H 2475 5440 50  0000 C CNN
	1    2475 5440
	1    0    0    -1  
$EndComp
Wire Wire Line
	2475 5225 2475 5440
Connection ~ 2475 5325
Text Notes 865  2185 0    90   ~ 0
Ribbon Cable Connects\nTo Chip Holding Fixtures
Wire Notes Line
	2670 5675 685  5675
Wire Notes Line
	2670 1870 2670 5675
Wire Notes Line
	685  2055 685  5670
Wire Wire Line
	940  5325 940  5460
NoConn ~ 1445 5225
Wire Notes Line
	685  2050 685  1870
Wire Notes Line
	685  1870 2670 1870
$Comp
L CAP_NP C?
U 1 1 589F52D4
P 5195 1780
F 0 "C?" H 5225 1880 40  0000 L CNN
F 1 "1nF" H 5235 1750 40  0000 L CNN
F 2 "footprints_on_Cdrive:0402" H 5233 1630 30  0001 C CNN
F 3 "" H 5195 1780 60  0000 C CNN
F 4 "CAP CER 1000PF 50V X7R 0402" H 5195 1780 60  0001 C CNN "description"
F 5 "digikey" H 5195 1780 60  0001 C CNN "supplier"
F 6 " 490-1303-1-ND " H 5195 1780 60  0001 C CNN "supplier pn"
F 7 "Murata" H 5195 1780 60  0001 C CNN "manufacturer"
F 8 "GRM155R71H102KA01D" H 5195 1780 60  0001 C CNN "manufacturer pn"
	1    5195 1780
	1    0    0    -1  
$EndComp
$Comp
L AD7683 U?
U 1 1 589F52E0
P 5690 1660
F 0 "U?" H 6090 1960 60  0000 C CNN
F 1 "AD7683" H 6065 1535 60  0000 C CNN
F 2 "footprints_on_Cdrive:RM-8" H 6090 1535 60  0001 C CNN
F 3 "" H 6090 1535 60  0000 C CNN
F 4 " IC ADC 16BIT SAR 100KSPS 8MSOP " H 6190 2060 60  0001 C CNN "description"
F 5 "digikey" H 6290 2160 60  0001 C CNN "supplier"
F 6 "AD7683ARMZRL7CT-ND" H 6390 2260 60  0001 C CNN "supplier pn"
F 7 "Analog Devices" H 6490 2360 60  0001 C CNN "manufacturer"
F 8 "AD7683ARMZRL7" H 6590 2460 60  0001 C CNN "manufacturer pn"
	1    5690 1660
	1    0    0    -1  
$EndComp
Wire Wire Line
	4710 1535 5690 1535
Wire Wire Line
	5690 1610 5600 1610
Wire Wire Line
	5600 1610 5600 1820
$Comp
L GND #PWR?
U 1 1 589F52EA
P 5600 1820
F 0 "#PWR?" H 5600 1570 50  0001 C CNN
F 1 "GND" H 5600 1670 50  0000 C CNN
F 2 "" H 5600 1820 60  0000 C CNN
F 3 "" H 5600 1820 60  0000 C CNN
	1    5600 1820
	1    0    0    -1  
$EndComp
Wire Wire Line
	5690 1685 5600 1685
Connection ~ 5600 1685
Text Label 6570 1460 0    50   ~ 0
3V3
Text Label 5390 1460 0    50   ~ 0
V1P25
Wire Wire Line
	5690 1460 5390 1460
Wire Wire Line
	6465 1460 6710 1460
Wire Wire Line
	5195 1630 5195 1535
Connection ~ 5195 1535
Wire Wire Line
	5195 1830 5195 1915
$Comp
L GND #PWR?
U 1 1 589F52F9
P 5195 1915
F 0 "#PWR?" H 5195 1665 50  0001 C CNN
F 1 "GND" H 5195 1765 50  0000 C CNN
F 2 "" H 5195 1915 60  0000 C CNN
F 3 "" H 5195 1915 60  0000 C CNN
	1    5195 1915
	1    0    0    -1  
$EndComp
Wire Wire Line
	6465 1535 6710 1535
Wire Wire Line
	6465 1610 6710 1610
Wire Wire Line
	6465 1685 6710 1685
Text Label 6575 1685 0    50   ~ 0
ADC_CS
Text Label 6575 1535 0    50   ~ 0
ADC_CLK
Text Label 6570 1610 0    50   ~ 0
SOMI_SCL
Text Label 5395 1535 0    50   ~ 0
ADC_IN
$Comp
L CAP_NP C?
U 1 1 589F530B
P 5655 1255
F 0 "C?" H 5685 1355 40  0000 L CNN
F 1 "0.1uF" H 5695 1225 40  0000 L CNN
F 2 "footprints_on_Cdrive:0402" H 5693 1105 30  0001 C CNN
F 3 "" H 5655 1255 60  0000 C CNN
F 4 "CAP CER 0.1UF 16V X5R 0402" H 5655 1255 60  0001 C CNN "description"
F 5 "digikey" H 5655 1255 60  0001 C CNN "supplier"
F 6 "478-1126-1-ND" H 5655 1255 60  0001 C CNN "supplier pn"
F 7 "AVX Corporation" H 5655 1255 60  0001 C CNN "manufacturer"
F 8 "0402YD104KAT2A" H 5655 1255 60  0001 C CNN "manufacturer pn"
	1    5655 1255
	1    0    0    -1  
$EndComp
$Comp
L CAP_NP C?
U 1 1 589F5317
P 6500 1255
F 0 "C?" H 6530 1355 40  0000 L CNN
F 1 "0.1uF" H 6540 1225 40  0000 L CNN
F 2 "footprints_on_Cdrive:0402" H 6538 1105 30  0001 C CNN
F 3 "" H 6500 1255 60  0000 C CNN
F 4 "CAP CER 0.1UF 16V X5R 0402" H 6500 1255 60  0001 C CNN "description"
F 5 "digikey" H 6500 1255 60  0001 C CNN "supplier"
F 6 "478-1126-1-ND" H 6500 1255 60  0001 C CNN "supplier pn"
F 7 "AVX Corporation" H 6500 1255 60  0001 C CNN "manufacturer"
F 8 "0402YD104KAT2A" H 6500 1255 60  0001 C CNN "manufacturer pn"
	1    6500 1255
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 1305 6500 1460
Connection ~ 6500 1460
Wire Wire Line
	5655 1305 5655 1460
Connection ~ 5655 1460
$Comp
L GND #PWR?
U 1 1 589F5322
P 5440 1110
F 0 "#PWR?" H 5440 860 50  0001 C CNN
F 1 "GND" H 5440 960 50  0000 C CNN
F 2 "" H 5440 1110 60  0000 C CNN
F 3 "" H 5440 1110 60  0000 C CNN
	1    5440 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	5655 1105 5655 1030
Wire Wire Line
	5655 1030 5440 1030
Wire Wire Line
	5440 1030 5440 1110
$Comp
L GND #PWR?
U 1 1 589F532B
P 6310 1110
F 0 "#PWR?" H 6310 860 50  0001 C CNN
F 1 "GND" H 6310 960 50  0000 C CNN
F 2 "" H 6310 1110 60  0000 C CNN
F 3 "" H 6310 1110 60  0000 C CNN
	1    6310 1110
	1    0    0    -1  
$EndComp
Wire Wire Line
	6310 1110 6310 1035
Wire Wire Line
	6310 1035 6500 1035
Wire Wire Line
	6500 1035 6500 1105
$Comp
L ADG706 U?
U 1 1 58A2F7AE
P 4415 3610
F 0 "U?" H 4415 4185 60  0000 C CNN
F 1 "ADG706" H 4415 2860 60  0000 C CNN
F 2 "" H 4315 4085 60  0000 C CNN
F 3 "" H 4415 4185 60  0000 C CNN
F 4 "digikey" H 3965 4735 60  0001 C CNN "supplier"
F 5 "ADG706BRUZ-REELCT-ND " H 4815 4735 60  0001 C CNN "supplier pn"
F 6 "Analog Devices" H 3790 4610 60  0001 C CNN "manufacturer"
F 7 " ADG706BRUZ-REEL " H 4640 4610 60  0001 C CNN "manufacturer pn"
F 8 " IC MULTIPLEXER 16X1 28TSSOP " H 4390 4410 60  0001 C CNN "description"
	1    4415 3610
	-1   0    0    -1  
$EndComp
$EndSCHEMATC
