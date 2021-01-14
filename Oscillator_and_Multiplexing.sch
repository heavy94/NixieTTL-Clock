EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 5 7
Title "NixieTTL Clock"
Date ""
Rev "0"
Comp ""
Comment1 ""
Comment2 ""
Comment3 ""
Comment4 ""
$EndDescr
$Comp
L 74xx:74LS109 U?
U 1 1 5E9173E7
P 3750 1350
AR Path="/5E142A7A/5E9173E7" Ref="U?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E9173E7" Ref="U5"  Part="1" 
F 0 "U5" H 3750 1831 50  0000 C CNN
F 1 "74LS109" H 3750 1740 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 3750 1350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS109" H 3750 1350 50  0001 C CNN
	1    3750 1350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS109 U?
U 2 1 5E9173ED
P 4150 7200
AR Path="/5E142A7A/5E9173ED" Ref="U?"  Part="2" 
AR Path="/5E142A7A/5E911C77/5E9173ED" Ref="U5"  Part="2" 
F 0 "U5" H 4150 7681 50  0000 C CNN
F 1 "74LS109" H 4150 7590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 4150 7200 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS109" H 4150 7200 50  0001 C CNN
	2    4150 7200
	1    0    0    -1  
$EndComp
$Comp
L NixieClock:74HC4060 U?
U 1 1 5E9173F9
P 2250 1500
AR Path="/5E142A7A/5E9173F9" Ref="U?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E9173F9" Ref="U7"  Part="1" 
F 0 "U7" H 2250 2115 50  0000 C CNN
F 1 "74HC4060" H 2250 2024 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 2250 2100 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/dac5311.pdf" H 2250 2100 50  0001 C CNN
	1    2250 1500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E9173FF
P 1450 2000
AR Path="/5E142A7A/5E9173FF" Ref="R?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E9173FF" Ref="R51"  Part="1" 
F 0 "R51" H 1520 2046 50  0000 L CNN
F 1 "4M7" H 1520 1955 50  0000 L CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 1380 2000 50  0001 C CNN
F 3 "~" H 1450 2000 50  0001 C CNN
	1    1450 2000
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E917405
P 1450 2500
AR Path="/5E142A7A/5E917405" Ref="C?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E917405" Ref="C28"  Part="1" 
F 0 "C28" H 1565 2546 50  0000 L CNN
F 1 "22p" H 1565 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 1488 2350 50  0001 C CNN
F 3 "~" H 1450 2500 50  0001 C CNN
	1    1450 2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:Crystal Y?
U 1 1 5E91740B
P 1200 2250
AR Path="/5E142A7A/5E91740B" Ref="Y?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E91740B" Ref="Y1"  Part="1" 
F 0 "Y1" H 1200 2518 50  0000 C CNN
F 1 "32.768 kHz - 12.5pF" H 1200 2427 50  0000 C CNN
F 2 "Crystal:Crystal_C38-LF_D3.0mm_L8.0mm_Vertical" H 1200 2250 50  0001 C CNN
F 3 "~" H 1200 2250 50  0001 C CNN
	1    1200 2250
	-1   0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5E917411
P 950 2500
AR Path="/5E142A7A/5E917411" Ref="C?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E917411" Ref="C27"  Part="1" 
F 0 "C27" H 1065 2546 50  0000 L CNN
F 1 "22p" H 1065 2455 50  0000 L CNN
F 2 "Capacitor_THT:C_Disc_D5.1mm_W3.2mm_P5.00mm" H 988 2350 50  0001 C CNN
F 3 "~" H 950 2500 50  0001 C CNN
	1    950  2500
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5E917417
P 950 2000
AR Path="/5E142A7A/5E917417" Ref="R?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E917417" Ref="R50"  Part="1" 
F 0 "R50" H 880 1954 50  0000 R CNN
F 1 "200k" H 880 2045 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 880 2000 50  0001 C CNN
F 3 "~" H 950 2000 50  0001 C CNN
	1    950  2000
	1    0    0    1   
$EndComp
Wire Wire Line
	1450 2150 1450 2250
Wire Wire Line
	1350 2250 1450 2250
Connection ~ 1450 2250
Wire Wire Line
	1450 2250 1450 2350
Wire Wire Line
	1450 1750 1450 1850
Wire Wire Line
	1050 2250 950  2250
Wire Wire Line
	950  2250 950  2350
$Comp
L power:GND #PWR?
U 1 1 5E917424
P 1450 2750
AR Path="/5E142A7A/5E917424" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E917424" Ref="#PWR080"  Part="1" 
F 0 "#PWR080" H 1450 2500 50  0001 C CNN
F 1 "GND" H 1455 2577 50  0000 C CNN
F 2 "" H 1450 2750 50  0001 C CNN
F 3 "" H 1450 2750 50  0001 C CNN
	1    1450 2750
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E91742A
P 950 2750
AR Path="/5E142A7A/5E91742A" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E91742A" Ref="#PWR079"  Part="1" 
F 0 "#PWR079" H 950 2500 50  0001 C CNN
F 1 "GND" H 955 2577 50  0000 C CNN
F 2 "" H 950 2750 50  0001 C CNN
F 3 "" H 950 2750 50  0001 C CNN
	1    950  2750
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1450 2650 1450 2750
Wire Wire Line
	950  2650 950  2750
Wire Wire Line
	950  1750 950  1850
Wire Wire Line
	1450 1750 950  1750
Wire Wire Line
	950  2150 950  2250
Connection ~ 950  2250
Wire Wire Line
	1450 2250 1550 2250
Wire Wire Line
	1550 2250 1550 1850
Wire Wire Line
	1550 1850 1850 1850
Wire Wire Line
	1850 1750 1450 1750
Connection ~ 1450 1750
$Comp
L power:GND #PWR?
U 1 1 5E91743B
P 1750 2100
AR Path="/5E142A7A/5E91743B" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E91743B" Ref="#PWR077"  Part="1" 
F 0 "#PWR077" H 1750 1850 50  0001 C CNN
F 1 "GND" H 1755 1927 50  0000 C CNN
F 2 "" H 1750 2100 50  0001 C CNN
F 3 "" H 1750 2100 50  0001 C CNN
	1    1750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1750 2100 1750 1550
Wire Wire Line
	1750 1550 1850 1550
$Comp
L power:+5V #PWR?
U 1 1 5E917443
P 1750 1050
AR Path="/5E142A7A/5E917443" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E917443" Ref="#PWR073"  Part="1" 
F 0 "#PWR073" H 1750 900 50  0001 C CNN
F 1 "+5V" H 1765 1223 50  0000 C CNN
F 2 "" H 1750 1050 50  0001 C CNN
F 3 "" H 1750 1050 50  0001 C CNN
	1    1750 1050
	-1   0    0    -1  
$EndComp
Wire Wire Line
	1850 1150 1750 1150
Wire Wire Line
	1750 1150 1750 1050
$Comp
L power:+5V #PWR?
U 1 1 5E917457
P 4150 950
AR Path="/5E142A7A/5E917457" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E917457" Ref="#PWR072"  Part="1" 
F 0 "#PWR072" H 4150 800 50  0001 C CNN
F 1 "+5V" H 4165 1123 50  0000 C CNN
F 2 "" H 4150 950 50  0001 C CNN
F 3 "" H 4150 950 50  0001 C CNN
	1    4150 950 
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3750 1050 3750 1000
Wire Wire Line
	3750 1000 4150 1000
Wire Wire Line
	4150 1000 4150 950 
Wire Wire Line
	3750 1650 3750 1700
Wire Wire Line
	3750 1700 4150 1700
Wire Wire Line
	4150 1700 4150 1000
Connection ~ 4150 1000
$Comp
L 74xx:74LS151 U?
U 1 1 5E91BC12
P 8500 4600
AR Path="/5E142A7A/5E91BC12" Ref="U?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E91BC12" Ref="U12"  Part="1" 
F 0 "U12" H 8500 5681 50  0000 C CNN
F 1 "74LS151" H 8500 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 8500 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 8500 4600 50  0001 C CNN
	1    8500 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS151 U?
U 1 1 5E91BC18
P 5500 4600
AR Path="/5E142A7A/5E91BC18" Ref="U?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E91BC18" Ref="U10"  Part="1" 
F 0 "U10" H 5500 5681 50  0000 C CNN
F 1 "74LS151" H 5500 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5500 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 5500 4600 50  0001 C CNN
	1    5500 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS151 U?
U 1 1 5E91BC1E
P 10000 4600
AR Path="/5E142A7A/5E91BC1E" Ref="U?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E91BC1E" Ref="U13"  Part="1" 
F 0 "U13" H 10000 5681 50  0000 C CNN
F 1 "74LS151" H 10000 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10000 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 10000 4600 50  0001 C CNN
	1    10000 4600
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS393 U?
U 1 1 5E91BC30
P 3650 5000
AR Path="/5E142A7A/5E91BC30" Ref="U?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E91BC30" Ref="U6"  Part="1" 
F 0 "U6" H 3650 5367 50  0000 C CNN
F 1 "74LS393" H 3650 5276 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 5000 50  0001 C CNN
F 3 "74xx\\74LS393.pdf" H 3650 5000 50  0001 C CNN
	1    3650 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	6000 4000 6100 4000
Wire Wire Line
	6100 2000 9500 2000
Wire Wire Line
	7500 4000 7600 4000
Wire Wire Line
	7600 4000 7600 2100
Wire Wire Line
	7600 2100 9500 2100
Wire Wire Line
	9000 4000 9100 4000
Wire Wire Line
	9100 2200 9500 2200
Wire Wire Line
	9500 2300 9400 2300
Wire Wire Line
	9400 2300 9400 3450
Wire Wire Line
	9100 2200 9100 4000
Wire Wire Line
	10600 3450 10600 4000
Wire Wire Line
	10600 4000 10500 4000
Wire Wire Line
	9400 3450 10600 3450
Wire Wire Line
	6500 5100 6300 5100
Wire Wire Line
	6500 5000 6200 5000
Wire Wire Line
	6500 4900 6100 4900
Wire Wire Line
	6100 4900 6100 5850
Wire Wire Line
	8000 5100 7800 5100
Wire Wire Line
	8000 5000 7700 5000
Wire Wire Line
	8000 4900 7600 4900
Wire Wire Line
	7600 4900 7600 5850
Wire Wire Line
	9500 5100 9300 5100
Wire Wire Line
	9500 5000 9200 5000
Wire Wire Line
	9500 4900 9100 4900
Wire Wire Line
	9100 4900 9100 5850
Wire Wire Line
	5000 5100 4250 5100
Wire Wire Line
	4150 5000 4350 5000
Wire Wire Line
	5000 4900 4450 4900
Wire Wire Line
	4450 4900 4450 5850
Wire Wire Line
	4450 5850 6100 5850
Connection ~ 4450 4900
Wire Wire Line
	4450 4900 4150 4900
Wire Wire Line
	6200 5000 6200 5950
Wire Wire Line
	6300 5100 6300 6050
Wire Wire Line
	6100 5850 7600 5850
Connection ~ 6100 5850
Wire Wire Line
	6200 5950 7700 5950
Wire Wire Line
	7700 5000 7700 5950
Connection ~ 6200 5950
Wire Wire Line
	7700 5950 9200 5950
Wire Wire Line
	9200 5000 9200 5950
Connection ~ 7700 5950
Wire Wire Line
	7800 6050 6300 6050
Wire Wire Line
	7800 5100 7800 6050
Wire Wire Line
	7600 5850 9100 5850
Connection ~ 7600 5850
Wire Wire Line
	7800 6050 9300 6050
Wire Wire Line
	9300 5100 9300 6050
Connection ~ 7800 6050
Wire Wire Line
	4350 5950 6200 5950
Connection ~ 4350 5000
Wire Wire Line
	4350 5000 5000 5000
Wire Wire Line
	4250 6050 6300 6050
Connection ~ 4250 5100
Wire Wire Line
	4250 5100 4150 5100
Connection ~ 6300 6050
Wire Wire Line
	4450 4900 4450 2200
Wire Wire Line
	4450 2200 4850 2200
Wire Wire Line
	4850 2300 4350 2300
Wire Wire Line
	4350 2300 4350 5000
Wire Wire Line
	4250 2400 4850 2400
Wire Wire Line
	4050 1250 4300 1250
Text GLabel 4300 1250 2    50   Input ~ 0
1Hz
Wire Wire Line
	4250 2400 4250 5100
Text GLabel 4200 2000 2    50   Input ~ 0
512Hz
Text GLabel 3000 4900 0    50   Input ~ 0
512Hz
Wire Wire Line
	3000 4900 3150 4900
$Comp
L Device:C C?
U 1 1 5EF82AC0
P 3050 6600
AR Path="/5E142A7A/5EF82AC0" Ref="C?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EF82AC0" Ref="C29"  Part="1" 
F 0 "C29" H 3165 6646 50  0000 L CNN
F 1 "22n" H 3165 6555 50  0000 L CNN
F 2 "Capacitor_THT:C_Rect_L7.0mm_W2.5mm_P5.00mm" H 3088 6450 50  0001 C CNN
F 3 "~" H 3050 6600 50  0001 C CNN
	1    3050 6600
	-1   0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5EF82D54
P 2800 6350
AR Path="/5E142A7A/5EF82D54" Ref="R?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EF82D54" Ref="R52"  Part="1" 
F 0 "R52" H 2730 6304 50  0000 R CNN
F 1 "20k" H 2730 6395 50  0000 R CNN
F 2 "Resistor_THT:R_Axial_DIN0207_L6.3mm_D2.5mm_P10.16mm_Horizontal" V 2730 6350 50  0001 C CNN
F 3 "~" H 2800 6350 50  0001 C CNN
	1    2800 6350
	0    -1   1    0   
$EndComp
$Comp
L 74xx:74LS14 U3
U 1 1 5EF834CC
P 1550 6350
F 0 "U3" H 1550 6667 50  0000 C CNN
F 1 "74LS14" H 1550 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 1550 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 1550 6350 50  0001 C CNN
	1    1550 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 2 1 5EF8437C
P 2250 6350
F 0 "U3" H 2250 6667 50  0000 C CNN
F 1 "74LS14" H 2250 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 2250 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 2250 6350 50  0001 C CNN
	2    2250 6350
	1    0    0    -1  
$EndComp
$Comp
L 74xx:74LS14 U3
U 3 1 5EF84C01
P 3450 6350
F 0 "U3" H 3450 6667 50  0000 C CNN
F 1 "74LS14" H 3450 6576 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3450 6350 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS14" H 3450 6350 50  0001 C CNN
	3    3450 6350
	1    0    0    -1  
$EndComp
Wire Wire Line
	1850 6350 1950 6350
Wire Wire Line
	2550 6350 2650 6350
Wire Wire Line
	3050 6450 3050 6350
Wire Wire Line
	2950 6350 3050 6350
Connection ~ 3050 6350
Wire Wire Line
	3050 6350 3150 6350
$Comp
L power:GND #PWR?
U 1 1 5EF98E7E
P 3050 6850
AR Path="/5E142A7A/5EF98E7E" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EF98E7E" Ref="#PWR095"  Part="1" 
F 0 "#PWR095" H 3050 6600 50  0001 C CNN
F 1 "GND" H 3055 6677 50  0000 C CNN
F 2 "" H 3050 6850 50  0001 C CNN
F 3 "" H 3050 6850 50  0001 C CNN
	1    3050 6850
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3050 6850 3050 6750
Wire Wire Line
	4150 6900 4150 6350
Wire Wire Line
	4150 6350 3750 6350
Wire Wire Line
	3850 7200 1200 7200
Wire Wire Line
	1200 7200 1200 6350
Wire Wire Line
	1200 6350 1250 6350
Wire Wire Line
	1200 7200 900  7200
Connection ~ 1200 7200
Wire Wire Line
	3850 7300 3650 7300
Wire Wire Line
	3650 7300 3650 7650
Wire Wire Line
	4150 7500 4150 7550
Wire Wire Line
	4150 7550 3750 7550
Wire Wire Line
	3750 7550 3750 7100
Wire Wire Line
	3750 7100 3850 7100
Wire Wire Line
	3750 7100 3750 6900
Connection ~ 3750 7100
$Comp
L power:+5V #PWR?
U 1 1 5EFB62A3
P 3750 6900
AR Path="/5E142A7A/5EFB62A3" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFB62A3" Ref="#PWR096"  Part="1" 
F 0 "#PWR096" H 3750 6750 50  0001 C CNN
F 1 "+5V" H 3765 7073 50  0000 C CNN
F 2 "" H 3750 6900 50  0001 C CNN
F 3 "" H 3750 6900 50  0001 C CNN
	1    3750 6900
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB6EA8
P 3650 7650
AR Path="/5E142A7A/5EFB6EA8" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFB6EA8" Ref="#PWR097"  Part="1" 
F 0 "#PWR097" H 3650 7400 50  0001 C CNN
F 1 "GND" H 3655 7477 50  0000 C CNN
F 2 "" H 3650 7650 50  0001 C CNN
F 3 "" H 3650 7650 50  0001 C CNN
	1    3650 7650
	-1   0    0    -1  
$EndComp
Text GLabel 900  7200 0    50   Input ~ 0
512Hz
$Comp
L power:GND #PWR?
U 1 1 5EFB76E5
P 10000 3000
AR Path="/5E142A7A/5EFB76E5" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFB76E5" Ref="#PWR081"  Part="1" 
F 0 "#PWR081" H 10000 2750 50  0001 C CNN
F 1 "GND" H 10005 2827 50  0000 C CNN
F 2 "" H 10000 3000 50  0001 C CNN
F 3 "" H 10000 3000 50  0001 C CNN
	1    10000 3000
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFB73C7
P 5350 3200
AR Path="/5E142A7A/5EFB73C7" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFB73C7" Ref="#PWR082"  Part="1" 
F 0 "#PWR082" H 5350 2950 50  0001 C CNN
F 1 "GND" H 5355 3027 50  0000 C CNN
F 2 "" H 5350 3200 50  0001 C CNN
F 3 "" H 5350 3200 50  0001 C CNN
	1    5350 3200
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBB3BB
P 5500 5600
AR Path="/5E142A7A/5EFBB3BB" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFBB3BB" Ref="#PWR088"  Part="1" 
F 0 "#PWR088" H 5500 5350 50  0001 C CNN
F 1 "GND" H 5505 5427 50  0000 C CNN
F 2 "" H 5500 5600 50  0001 C CNN
F 3 "" H 5500 5600 50  0001 C CNN
	1    5500 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBB75B
P 7000 5600
AR Path="/5E142A7A/5EFBB75B" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFBB75B" Ref="#PWR090"  Part="1" 
F 0 "#PWR090" H 7000 5350 50  0001 C CNN
F 1 "GND" H 7005 5427 50  0000 C CNN
F 2 "" H 7000 5600 50  0001 C CNN
F 3 "" H 7000 5600 50  0001 C CNN
	1    7000 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBBA74
P 8500 5600
AR Path="/5E142A7A/5EFBBA74" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFBBA74" Ref="#PWR092"  Part="1" 
F 0 "#PWR092" H 8500 5350 50  0001 C CNN
F 1 "GND" H 8505 5427 50  0000 C CNN
F 2 "" H 8500 5600 50  0001 C CNN
F 3 "" H 8500 5600 50  0001 C CNN
	1    8500 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFBBD8B
P 10000 5600
AR Path="/5E142A7A/5EFBBD8B" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFBBD8B" Ref="#PWR094"  Part="1" 
F 0 "#PWR094" H 10000 5350 50  0001 C CNN
F 1 "GND" H 10005 5427 50  0000 C CNN
F 2 "" H 10000 5600 50  0001 C CNN
F 3 "" H 10000 5600 50  0001 C CNN
	1    10000 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFC02E5
P 5500 3700
AR Path="/5E142A7A/5EFC02E5" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFC02E5" Ref="#PWR083"  Part="1" 
F 0 "#PWR083" H 5500 3550 50  0001 C CNN
F 1 "+5V" H 5515 3873 50  0000 C CNN
F 2 "" H 5500 3700 50  0001 C CNN
F 3 "" H 5500 3700 50  0001 C CNN
	1    5500 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFC075E
P 7000 3700
AR Path="/5E142A7A/5EFC075E" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFC075E" Ref="#PWR084"  Part="1" 
F 0 "#PWR084" H 7000 3550 50  0001 C CNN
F 1 "+5V" H 7015 3873 50  0000 C CNN
F 2 "" H 7000 3700 50  0001 C CNN
F 3 "" H 7000 3700 50  0001 C CNN
	1    7000 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFC0B71
P 8500 3700
AR Path="/5E142A7A/5EFC0B71" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFC0B71" Ref="#PWR085"  Part="1" 
F 0 "#PWR085" H 8500 3550 50  0001 C CNN
F 1 "+5V" H 8515 3873 50  0000 C CNN
F 2 "" H 8500 3700 50  0001 C CNN
F 3 "" H 8500 3700 50  0001 C CNN
	1    8500 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFC0EDF
P 10000 3700
AR Path="/5E142A7A/5EFC0EDF" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFC0EDF" Ref="#PWR086"  Part="1" 
F 0 "#PWR086" H 10000 3550 50  0001 C CNN
F 1 "+5V" H 10015 3873 50  0000 C CNN
F 2 "" H 10000 3700 50  0001 C CNN
F 3 "" H 10000 3700 50  0001 C CNN
	1    10000 3700
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFC1243
P 10000 1500
AR Path="/5E142A7A/5EFC1243" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFC1243" Ref="#PWR074"  Part="1" 
F 0 "#PWR074" H 10000 1350 50  0001 C CNN
F 1 "+5V" H 10015 1673 50  0000 C CNN
F 2 "" H 10000 1500 50  0001 C CNN
F 3 "" H 10000 1500 50  0001 C CNN
	1    10000 1500
	-1   0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5EFC171C
P 5350 1700
AR Path="/5E142A7A/5EFC171C" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFC171C" Ref="#PWR076"  Part="1" 
F 0 "#PWR076" H 5350 1550 50  0001 C CNN
F 1 "+5V" H 5365 1873 50  0000 C CNN
F 2 "" H 5350 1700 50  0001 C CNN
F 3 "" H 5350 1700 50  0001 C CNN
	1    5350 1700
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5EFC1E3F
P 3400 1550
AR Path="/5E142A7A/5EFC1E3F" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFC1E3F" Ref="#PWR075"  Part="1" 
F 0 "#PWR075" H 3400 1300 50  0001 C CNN
F 1 "GND" H 3405 1377 50  0000 C CNN
F 2 "" H 3400 1550 50  0001 C CNN
F 3 "" H 3400 1550 50  0001 C CNN
	1    3400 1550
	-1   0    0    -1  
$EndComp
Wire Wire Line
	3400 1550 3400 1450
Wire Wire Line
	3400 1450 3450 1450
Wire Wire Line
	3750 1000 3400 1000
Wire Wire Line
	3400 1000 3400 1250
Wire Wire Line
	3400 1250 3450 1250
Connection ~ 3750 1000
$Comp
L power:GND #PWR?
U 1 1 5EFCBAEA
P 2750 2100
AR Path="/5E142A7A/5EFCBAEA" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5EFCBAEA" Ref="#PWR078"  Part="1" 
F 0 "#PWR078" H 2750 1850 50  0001 C CNN
F 1 "GND" H 2755 1927 50  0000 C CNN
F 2 "" H 2750 2100 50  0001 C CNN
F 3 "" H 2750 2100 50  0001 C CNN
	1    2750 2100
	-1   0    0    -1  
$EndComp
Wire Wire Line
	2750 2100 2750 1850
Wire Wire Line
	2750 1850 2650 1850
$Comp
L 4xxx:4028 U9
U 1 1 5F01F282
P 5350 2400
F 0 "U9" H 5350 3281 50  0000 C CNN
F 1 "4028" H 5350 3190 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 5350 2400 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4028bms.pdf" H 5350 2400 50  0001 C CNN
	1    5350 2400
	1    0    0    -1  
$EndComp
$Comp
L 4xxx:4028 U8
U 1 1 5F020BD7
P 10000 2200
F 0 "U8" H 10000 3081 50  0000 C CNN
F 1 "4028" H 10000 2990 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 10000 2200 50  0001 C CNN
F 3 "http://www.intersil.com/content/dam/Intersil/documents/cd40/cd4028bms.pdf" H 10000 2200 50  0001 C CNN
	1    10000 2200
	1    0    0    -1  
$EndComp
Text GLabel 2750 1250 2    50   Input ~ 0
4Hz
Wire Wire Line
	2750 1250 2650 1250
Wire Wire Line
	4250 5100 4250 5800
Wire Wire Line
	4350 5000 4350 5600
$Comp
L power:GND #PWR?
U 1 1 5E94401B
P 4950 5600
AR Path="/5E142A7A/5E94401B" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E94401B" Ref="#PWR087"  Part="1" 
F 0 "#PWR087" H 4950 5350 50  0001 C CNN
F 1 "GND" H 4955 5427 50  0000 C CNN
F 2 "" H 4950 5600 50  0001 C CNN
F 3 "" H 4950 5600 50  0001 C CNN
	1    4950 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E944220
P 6450 5600
AR Path="/5E142A7A/5E944220" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E944220" Ref="#PWR089"  Part="1" 
F 0 "#PWR089" H 6450 5350 50  0001 C CNN
F 1 "GND" H 6455 5427 50  0000 C CNN
F 2 "" H 6450 5600 50  0001 C CNN
F 3 "" H 6450 5600 50  0001 C CNN
	1    6450 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E944503
P 7950 5600
AR Path="/5E142A7A/5E944503" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E944503" Ref="#PWR091"  Part="1" 
F 0 "#PWR091" H 7950 5350 50  0001 C CNN
F 1 "GND" H 7955 5427 50  0000 C CNN
F 2 "" H 7950 5600 50  0001 C CNN
F 3 "" H 7950 5600 50  0001 C CNN
	1    7950 5600
	-1   0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5E944881
P 9450 5600
AR Path="/5E142A7A/5E944881" Ref="#PWR?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E944881" Ref="#PWR093"  Part="1" 
F 0 "#PWR093" H 9450 5350 50  0001 C CNN
F 1 "GND" H 9455 5427 50  0000 C CNN
F 2 "" H 9450 5600 50  0001 C CNN
F 3 "" H 9450 5600 50  0001 C CNN
	1    9450 5600
	-1   0    0    -1  
$EndComp
Wire Wire Line
	9450 5600 9450 5300
Wire Wire Line
	9450 5300 9500 5300
Wire Wire Line
	7950 5600 7950 5300
Wire Wire Line
	7950 5300 8000 5300
Wire Wire Line
	6450 5600 6450 5300
Wire Wire Line
	6450 5300 6500 5300
Wire Wire Line
	4950 5600 4950 5300
Wire Wire Line
	4950 5300 5000 5300
Wire Wire Line
	4450 7100 4550 7100
Wire Wire Line
	4550 7100 4550 2500
Wire Wire Line
	4550 2500 4850 2500
$Comp
L 74xx:74LS08 U14
U 1 1 5E95AA95
P 3650 5700
F 0 "U14" H 3650 5383 50  0000 C CNN
F 1 "74LS08" H 3650 5474 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3650 5700 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3650 5700 50  0001 C CNN
	1    3650 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	3950 5600 4350 5600
Connection ~ 4350 5600
Wire Wire Line
	4350 5600 4350 5950
Wire Wire Line
	3950 5800 4250 5800
Connection ~ 4250 5800
Wire Wire Line
	4250 5800 4250 6050
Text GLabel 10500 1800 2    50   Input ~ 0
CA0
Text GLabel 10500 2000 2    50   Input ~ 0
CA2
Text GLabel 10500 1900 2    50   Input ~ 0
CA1
Text GLabel 10500 2100 2    50   Input ~ 0
CA3
Text GLabel 10500 2200 2    50   Input ~ 0
CA4
Text GLabel 10500 2300 2    50   Input ~ 0
CA5
Text GLabel 10500 2400 2    50   Input ~ 0
CA6
Text GLabel 10500 2500 2    50   Input ~ 0
CA7
Text GLabel 10500 2600 2    50   Input ~ 0
CA8
Text GLabel 10500 2700 2    50   Input ~ 0
CA9
Text GLabel 5850 2000 2    50   Input ~ 0
AN1
Text GLabel 5850 2100 2    50   Input ~ 0
AN2
Text GLabel 5850 2200 2    50   Input ~ 0
AN3
Text GLabel 5850 2300 2    50   Input ~ 0
AN4
Text GLabel 5850 2400 2    50   Input ~ 0
AN5
Text GLabel 5850 2500 2    50   Input ~ 0
AN6
Text GLabel 5000 4000 0    50   Input ~ 0
H_DE_A
Text GLabel 5000 4100 0    50   Input ~ 0
H_UN_A
Text GLabel 5000 4200 0    50   Input ~ 0
M_DE_A
Text GLabel 5000 4300 0    50   Input ~ 0
M_UN_A
Text GLabel 5000 4400 0    50   Input ~ 0
S_DE_A
Text GLabel 5000 4500 0    50   Input ~ 0
S_UN_A
$Comp
L 74xx:74LS151 U?
U 1 1 5E91BC0C
P 7000 4600
AR Path="/5E142A7A/5E91BC0C" Ref="U?"  Part="1" 
AR Path="/5E142A7A/5E911C77/5E91BC0C" Ref="U11"  Part="1" 
F 0 "U11" H 7000 5681 50  0000 C CNN
F 1 "74LS151" H 7000 5590 50  0000 C CNN
F 2 "Package_DIP:DIP-16_W7.62mm" H 7000 4600 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS151" H 7000 4600 50  0001 C CNN
	1    7000 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	4950 5300 4950 4700
Wire Wire Line
	4950 4700 5000 4700
Connection ~ 4950 5300
Wire Wire Line
	4950 4700 4950 4600
Wire Wire Line
	4950 4600 5000 4600
Connection ~ 4950 4700
Wire Wire Line
	6450 5300 6450 4700
Wire Wire Line
	6450 4700 6500 4700
Connection ~ 6450 5300
Wire Wire Line
	6450 4700 6450 4600
Wire Wire Line
	6450 4600 6500 4600
Connection ~ 6450 4700
Wire Wire Line
	7950 5300 7950 4700
Connection ~ 7950 5300
Wire Wire Line
	7950 4700 8000 4700
Wire Wire Line
	7950 4700 7950 4600
Wire Wire Line
	7950 4600 8000 4600
Connection ~ 7950 4700
Wire Wire Line
	9450 5300 9450 4700
Wire Wire Line
	9450 4700 9500 4700
Connection ~ 9450 5300
Wire Wire Line
	9450 4700 9450 4600
Wire Wire Line
	9450 4600 9500 4600
Connection ~ 9450 4700
Text GLabel 6500 4000 0    50   Input ~ 0
H_DE_B
Wire Wire Line
	6100 2000 6100 4000
Text GLabel 6500 4100 0    50   Input ~ 0
H_UN_B
Text GLabel 6500 4200 0    50   Input ~ 0
M_DE_B
Text GLabel 6500 4300 0    50   Input ~ 0
M_UN_B
Text GLabel 6500 4400 0    50   Input ~ 0
S_DE_B
Text GLabel 6500 4500 0    50   Input ~ 0
S_UN_B
Text GLabel 8000 4000 0    50   Input ~ 0
H_DE_C
Text GLabel 8000 4100 0    50   Input ~ 0
H_UN_C
Text GLabel 8000 4200 0    50   Input ~ 0
M_DE_C
Text GLabel 8000 4300 0    50   Input ~ 0
M_UN_C
Text GLabel 8000 4400 0    50   Input ~ 0
S_DE_C
Text GLabel 8000 4500 0    50   Input ~ 0
S_UN_C
Text GLabel 9500 4000 0    50   Input ~ 0
H_DE_D
Text GLabel 9500 4100 0    50   Input ~ 0
H_UN_D
Text GLabel 9500 4200 0    50   Input ~ 0
M_DE_D
Text GLabel 9500 4300 0    50   Input ~ 0
M_UN_D
Text GLabel 9500 4400 0    50   Input ~ 0
S_DE_D
Text GLabel 9500 4500 0    50   Input ~ 0
S_UN_D
$Comp
L 74xx:74LS08 U4
U 1 1 5E9ECF07
P 3800 2000
F 0 "U4" H 3800 1683 50  0000 C CNN
F 1 "74LS08" H 3800 1774 50  0000 C CNN
F 2 "Package_DIP:DIP-14_W7.62mm" H 3800 2000 50  0001 C CNN
F 3 "http://www.ti.com/lit/gpn/sn74LS08" H 3800 2000 50  0001 C CNN
	1    3800 2000
	1    0    0    -1  
$EndComp
Wire Wire Line
	2650 1350 3450 1350
Wire Wire Line
	3150 5200 3050 5200
Wire Wire Line
	3050 5200 3050 5700
Wire Wire Line
	3050 5700 3350 5700
Wire Wire Line
	2650 1450 3050 1450
Text GLabel 3400 2100 0    50   Input ~ 0
DISP_EN
Wire Wire Line
	3500 1900 3050 1900
Wire Wire Line
	3050 1900 3050 1450
Wire Wire Line
	3400 2100 3500 2100
Wire Wire Line
	4200 2000 4100 2000
NoConn ~ 6000 4100
NoConn ~ 7500 4100
NoConn ~ 9000 4100
NoConn ~ 10500 4100
NoConn ~ 5850 2600
NoConn ~ 5850 2700
NoConn ~ 5850 2800
NoConn ~ 5850 2900
NoConn ~ 2650 1650
NoConn ~ 2650 1550
NoConn ~ 2650 1150
NoConn ~ 2650 1750
NoConn ~ 1850 1650
NoConn ~ 1850 1450
NoConn ~ 1850 1350
NoConn ~ 1850 1250
NoConn ~ 4050 1450
NoConn ~ 4450 7300
NoConn ~ 4150 5200
Text Notes 600  3700 0    79   ~ 0
Clock frequency generator\n- 1Hz -> Seconds tick signal\n- 4Hz -> Clock signal for time counters\n- 512Hz -> Clock signal for display multiplexing\n              and blanking time generation
Text Notes 6850 6200 0    79   ~ 0
Display multiplexing logic
Text Notes 1850 7350 0    79   ~ 0
Blanking time generator
Text Notes 7050 7000 0    118  ~ 24
Frequency generation and display \nmultiplexing logic
$EndSCHEMATC
