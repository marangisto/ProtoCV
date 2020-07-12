EESchema Schematic File Version 4
EELAYER 30 0
EELAYER END
$Descr A3 16535 11693
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
L Amplifier_Operational:LM324A U1
U 5 1 5F0B1557
P 7200 10250
F 0 "U1" H 7158 10296 50  0000 L CNN
F 1 "OPA4192" H 7158 10205 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 7150 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 7250 10450 50  0001 C CNN
	5    7200 10250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 2 1 5F0B39EE
P 8050 2900
F 0 "U1" H 8050 3267 50  0000 C CNN
F 1 "OPA4192" H 8050 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8000 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 3100 50  0001 C CNN
	2    8050 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 3 1 5F0B4C71
P 8050 4400
F 0 "U1" H 8050 4767 50  0000 C CNN
F 1 "OPA4192" H 8050 4676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8000 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 4600 50  0001 C CNN
	3    8050 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 4 1 5F0B6452
P 8050 5900
F 0 "U1" H 8050 6267 50  0000 C CNN
F 1 "OPA4192" H 8050 6176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8000 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 6100 50  0001 C CNN
	4    8050 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C5
U 1 1 5F0BA3EA
P 6500 10000
F 0 "C5" H 6615 10046 50  0000 L CNN
F 1 "100n" H 6615 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 9850 50  0001 C CNN
F 3 "~" H 6500 10000 50  0001 C CNN
	1    6500 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C6
U 1 1 5F0BAAA9
P 6500 10500
F 0 "C6" H 6615 10546 50  0000 L CNN
F 1 "100n" H 6615 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6538 10350 50  0001 C CNN
F 3 "~" H 6500 10500 50  0001 C CNN
	1    6500 10500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U1
U 1 1 5F0F3C69
P 8050 1400
F 0 "U1" H 8050 1767 50  0000 C CNN
F 1 "OPA4192" H 8050 1676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8000 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8100 1600 50  0001 C CNN
	1    8050 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R1
U 1 1 5F0F3C73
P 7500 1500
F 0 "R1" V 7293 1500 50  0000 C CNN
F 1 "24k9" V 7384 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 1500 50  0001 C CNN
F 3 "~" H 7500 1500 50  0001 C CNN
	1    7500 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C1
U 1 1 5F0F3C7D
P 8050 1800
F 0 "C1" V 7798 1800 50  0000 C CNN
F 1 "22p" V 7889 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 1650 50  0001 C CNN
F 3 "~" H 8050 1800 50  0001 C CNN
	1    8050 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R5
U 1 1 5F0F3C87
P 8300 2100
F 0 "R5" V 8093 2100 50  0000 C CNN
F 1 "100k" V 8184 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 2100 50  0001 C CNN
F 3 "~" H 8300 2100 50  0001 C CNN
	1    8300 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 1500 7700 1500
Wire Wire Line
	8350 1400 8400 1400
Wire Wire Line
	8400 1400 8400 1800
Wire Wire Line
	8400 1800 8200 1800
Connection ~ 8400 1400
Wire Wire Line
	8400 1400 8450 1400
Wire Wire Line
	7900 1800 7700 1800
Wire Wire Line
	7700 1800 7700 1500
Connection ~ 7700 1500
Wire Wire Line
	7700 1500 7750 1500
Wire Wire Line
	8750 1400 8800 1400
Wire Wire Line
	8800 1400 8800 2100
Wire Wire Line
	8800 2100 8450 2100
Wire Wire Line
	8150 2100 7700 2100
Wire Wire Line
	7700 2100 7700 1800
Connection ~ 7700 1800
$Comp
L Device:R R9
U 1 1 5F0F3CA1
P 8600 1400
F 0 "R9" V 8393 1400 50  0000 C CNN
F 1 "220" V 8484 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 1400 50  0001 C CNN
F 3 "~" H 8600 1400 50  0001 C CNN
	1    8600 1400
	0    1    1    0   
$EndComp
Text GLabel 7300 1300 0    50   Input ~ 0
BIAS
Wire Wire Line
	7300 1300 7750 1300
Text GLabel 7300 1500 0    50   Input ~ 0
OUT0
Wire Wire Line
	7300 1500 7350 1500
$Comp
L power:GND #PWR01
U 1 1 5F0F3CAF
P 9050 1650
F 0 "#PWR01" H 9050 1400 50  0001 C CNN
F 1 "GND" H 9055 1477 50  0000 C CNN
F 2 "" H 9050 1650 50  0001 C CNN
F 3 "" H 9050 1650 50  0001 C CNN
	1    9050 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 1500 9050 1500
Wire Wire Line
	9050 1500 9050 1650
Connection ~ 8800 1400
Wire Wire Line
	8800 1400 9150 1400
NoConn ~ 9150 1300
$Comp
L Connector:AudioJack2_SwitchT J1
U 1 1 5F0F3CBE
P 9350 1400
F 0 "J1" H 9170 1333 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9170 1424 50  0000 R CNN
F 2 "Local:PJ398SM" H 9350 1400 50  0001 C CNN
F 3 "~" H 9350 1400 50  0001 C CNN
	1    9350 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R2
U 1 1 5F0F3CD2
P 7500 3000
F 0 "R2" V 7293 3000 50  0000 C CNN
F 1 "24k9" V 7384 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 3000 50  0001 C CNN
F 3 "~" H 7500 3000 50  0001 C CNN
	1    7500 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C2
U 1 1 5F0F3CDC
P 8050 3300
F 0 "C2" V 7798 3300 50  0000 C CNN
F 1 "22p" V 7889 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 3150 50  0001 C CNN
F 3 "~" H 8050 3300 50  0001 C CNN
	1    8050 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R6
U 1 1 5F0F3CE6
P 8300 3600
F 0 "R6" V 8093 3600 50  0000 C CNN
F 1 "100k" V 8184 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 3600 50  0001 C CNN
F 3 "~" H 8300 3600 50  0001 C CNN
	1    8300 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 3000 7700 3000
Wire Wire Line
	8350 2900 8400 2900
Wire Wire Line
	8400 2900 8400 3300
Wire Wire Line
	8400 3300 8200 3300
Connection ~ 8400 2900
Wire Wire Line
	8400 2900 8450 2900
Wire Wire Line
	7900 3300 7700 3300
Wire Wire Line
	7700 3300 7700 3000
Connection ~ 7700 3000
Wire Wire Line
	7700 3000 7750 3000
Wire Wire Line
	8750 2900 8800 2900
Wire Wire Line
	8800 2900 8800 3600
Wire Wire Line
	8800 3600 8450 3600
Wire Wire Line
	8150 3600 7700 3600
Wire Wire Line
	7700 3600 7700 3300
Connection ~ 7700 3300
$Comp
L Device:R R10
U 1 1 5F0F3D00
P 8600 2900
F 0 "R10" V 8393 2900 50  0000 C CNN
F 1 "220" V 8484 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 2900 50  0001 C CNN
F 3 "~" H 8600 2900 50  0001 C CNN
	1    8600 2900
	0    1    1    0   
$EndComp
Text GLabel 7300 2800 0    50   Input ~ 0
BIAS
Wire Wire Line
	7300 2800 7750 2800
Text GLabel 7300 3000 0    50   Input ~ 0
OUT1
Wire Wire Line
	7300 3000 7350 3000
$Comp
L power:GND #PWR02
U 1 1 5F0F3D0E
P 9050 3150
F 0 "#PWR02" H 9050 2900 50  0001 C CNN
F 1 "GND" H 9055 2977 50  0000 C CNN
F 2 "" H 9050 3150 50  0001 C CNN
F 3 "" H 9050 3150 50  0001 C CNN
	1    9050 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 3000 9050 3000
Wire Wire Line
	9050 3000 9050 3150
Connection ~ 8800 2900
Wire Wire Line
	8800 2900 9150 2900
NoConn ~ 9150 2800
$Comp
L Connector:AudioJack2_SwitchT J2
U 1 1 5F0F3D1D
P 9350 2900
F 0 "J2" H 9170 2833 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9170 2924 50  0000 R CNN
F 2 "Local:PJ398SM" H 9350 2900 50  0001 C CNN
F 3 "~" H 9350 2900 50  0001 C CNN
	1    9350 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R3
U 1 1 5F0F3D31
P 7500 4500
F 0 "R3" V 7293 4500 50  0000 C CNN
F 1 "24k9" V 7384 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 4500 50  0001 C CNN
F 3 "~" H 7500 4500 50  0001 C CNN
	1    7500 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C3
U 1 1 5F0F3D3B
P 8050 4800
F 0 "C3" V 7798 4800 50  0000 C CNN
F 1 "22p" V 7889 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 4650 50  0001 C CNN
F 3 "~" H 8050 4800 50  0001 C CNN
	1    8050 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R7
U 1 1 5F0F3D45
P 8300 5100
F 0 "R7" V 8093 5100 50  0000 C CNN
F 1 "100k" V 8184 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 5100 50  0001 C CNN
F 3 "~" H 8300 5100 50  0001 C CNN
	1    8300 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 4500 7700 4500
Wire Wire Line
	8350 4400 8400 4400
Wire Wire Line
	8400 4400 8400 4800
Wire Wire Line
	8400 4800 8200 4800
Connection ~ 8400 4400
Wire Wire Line
	8400 4400 8450 4400
Wire Wire Line
	7900 4800 7700 4800
Wire Wire Line
	7700 4800 7700 4500
Connection ~ 7700 4500
Wire Wire Line
	7700 4500 7750 4500
Wire Wire Line
	8750 4400 8800 4400
Wire Wire Line
	8800 4400 8800 5100
Wire Wire Line
	8800 5100 8450 5100
Wire Wire Line
	8150 5100 7700 5100
Wire Wire Line
	7700 5100 7700 4800
Connection ~ 7700 4800
$Comp
L Device:R R11
U 1 1 5F0F3D5F
P 8600 4400
F 0 "R11" V 8393 4400 50  0000 C CNN
F 1 "220" V 8484 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 4400 50  0001 C CNN
F 3 "~" H 8600 4400 50  0001 C CNN
	1    8600 4400
	0    1    1    0   
$EndComp
Text GLabel 7300 4300 0    50   Input ~ 0
BIAS
Wire Wire Line
	7300 4300 7750 4300
Text GLabel 7300 4500 0    50   Input ~ 0
OUT2
Wire Wire Line
	7300 4500 7350 4500
$Comp
L power:GND #PWR03
U 1 1 5F0F3D6D
P 9050 4650
F 0 "#PWR03" H 9050 4400 50  0001 C CNN
F 1 "GND" H 9055 4477 50  0000 C CNN
F 2 "" H 9050 4650 50  0001 C CNN
F 3 "" H 9050 4650 50  0001 C CNN
	1    9050 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 4500 9050 4500
Wire Wire Line
	9050 4500 9050 4650
Connection ~ 8800 4400
Wire Wire Line
	8800 4400 9150 4400
NoConn ~ 9150 4300
$Comp
L Connector:AudioJack2_SwitchT J3
U 1 1 5F0F3D7C
P 9350 4400
F 0 "J3" H 9170 4333 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9170 4424 50  0000 R CNN
F 2 "Local:PJ398SM" H 9350 4400 50  0001 C CNN
F 3 "~" H 9350 4400 50  0001 C CNN
	1    9350 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R4
U 1 1 5F0F3D90
P 7500 6000
F 0 "R4" V 7293 6000 50  0000 C CNN
F 1 "24k9" V 7384 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7430 6000 50  0001 C CNN
F 3 "~" H 7500 6000 50  0001 C CNN
	1    7500 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C4
U 1 1 5F0F3D9A
P 8050 6300
F 0 "C4" V 7798 6300 50  0000 C CNN
F 1 "22p" V 7889 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 8088 6150 50  0001 C CNN
F 3 "~" H 8050 6300 50  0001 C CNN
	1    8050 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R8
U 1 1 5F0F3DA4
P 8300 6600
F 0 "R8" V 8093 6600 50  0000 C CNN
F 1 "100k" V 8184 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8230 6600 50  0001 C CNN
F 3 "~" H 8300 6600 50  0001 C CNN
	1    8300 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	7650 6000 7700 6000
Wire Wire Line
	8350 5900 8400 5900
Wire Wire Line
	8400 5900 8400 6300
Wire Wire Line
	8400 6300 8200 6300
Connection ~ 8400 5900
Wire Wire Line
	8400 5900 8450 5900
Wire Wire Line
	7900 6300 7700 6300
Wire Wire Line
	7700 6300 7700 6000
Connection ~ 7700 6000
Wire Wire Line
	7700 6000 7750 6000
Wire Wire Line
	8750 5900 8800 5900
Wire Wire Line
	8800 6600 8450 6600
Wire Wire Line
	8150 6600 7700 6600
Wire Wire Line
	7700 6600 7700 6300
Connection ~ 7700 6300
$Comp
L Device:R R12
U 1 1 5F0F3DBE
P 8600 5900
F 0 "R12" V 8393 5900 50  0000 C CNN
F 1 "220" V 8484 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 8530 5900 50  0001 C CNN
F 3 "~" H 8600 5900 50  0001 C CNN
	1    8600 5900
	0    1    1    0   
$EndComp
Text GLabel 7300 5800 0    50   Input ~ 0
BIAS
Wire Wire Line
	7300 5800 7750 5800
Text GLabel 7300 6000 0    50   Input ~ 0
OUT3
Wire Wire Line
	7300 6000 7350 6000
$Comp
L power:GND #PWR04
U 1 1 5F0F3DCC
P 9050 6150
F 0 "#PWR04" H 9050 5900 50  0001 C CNN
F 1 "GND" H 9055 5977 50  0000 C CNN
F 2 "" H 9050 6150 50  0001 C CNN
F 3 "" H 9050 6150 50  0001 C CNN
	1    9050 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	9150 6000 9050 6000
Wire Wire Line
	9050 6000 9050 6150
Connection ~ 8800 5900
Wire Wire Line
	8800 5900 9150 5900
NoConn ~ 9150 5800
$Comp
L Connector:AudioJack2_SwitchT J4
U 1 1 5F0F3DDB
P 9350 5900
F 0 "J4" H 9170 5833 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 9170 5924 50  0000 R CNN
F 2 "Local:PJ398SM" H 9350 5900 50  0001 C CNN
F 3 "~" H 9350 5900 50  0001 C CNN
	1    9350 5900
	-1   0    0    1   
$EndComp
$Comp
L Amplifier_Operational:LM324A U2
U 5 1 5F1560FE
P 8400 10250
F 0 "U2" H 8358 10296 50  0000 L CNN
F 1 "OPA4192" H 8358 10205 50  0000 L CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 8350 10350 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 8450 10450 50  0001 C CNN
	5    8400 10250
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U2
U 2 1 5F156108
P 11400 2900
F 0 "U2" H 11400 3267 50  0000 C CNN
F 1 "OPA4192" H 11400 3176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11350 3000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 11450 3100 50  0001 C CNN
	2    11400 2900
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U2
U 3 1 5F156112
P 11400 4400
F 0 "U2" H 11400 4767 50  0000 C CNN
F 1 "OPA4192" H 11400 4676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11350 4500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 11450 4600 50  0001 C CNN
	3    11400 4400
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U2
U 4 1 5F15611C
P 11400 5900
F 0 "U2" H 11400 6267 50  0000 C CNN
F 1 "OPA4192" H 11400 6176 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11350 6000 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 11450 6100 50  0001 C CNN
	4    11400 5900
	1    0    0    -1  
$EndComp
$Comp
L Device:C C11
U 1 1 5F156126
P 7700 10000
F 0 "C11" H 7815 10046 50  0000 L CNN
F 1 "100n" H 7815 9955 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 9850 50  0001 C CNN
F 3 "~" H 7700 10000 50  0001 C CNN
	1    7700 10000
	1    0    0    -1  
$EndComp
$Comp
L Device:C C12
U 1 1 5F156130
P 7700 10500
F 0 "C12" H 7815 10546 50  0000 L CNN
F 1 "100n" H 7815 10455 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7738 10350 50  0001 C CNN
F 3 "~" H 7700 10500 50  0001 C CNN
	1    7700 10500
	1    0    0    -1  
$EndComp
$Comp
L Amplifier_Operational:LM324A U2
U 1 1 5F15613A
P 11400 1400
F 0 "U2" H 11400 1767 50  0000 C CNN
F 1 "OPA4192" H 11400 1676 50  0000 C CNN
F 2 "Package_SO:TSSOP-14_4.4x5mm_P0.65mm" H 11350 1500 50  0001 C CNN
F 3 "http://www.ti.com/lit/ds/symlink/lm2902-n.pdf" H 11450 1600 50  0001 C CNN
	1    11400 1400
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5F156144
P 10850 1500
F 0 "R13" V 10643 1500 50  0000 C CNN
F 1 "24k9" V 10734 1500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 1500 50  0001 C CNN
F 3 "~" H 10850 1500 50  0001 C CNN
	1    10850 1500
	0    1    1    0   
$EndComp
$Comp
L Device:C C7
U 1 1 5F15614E
P 11400 1800
F 0 "C7" V 11148 1800 50  0000 C CNN
F 1 "22p" V 11239 1800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 1650 50  0001 C CNN
F 3 "~" H 11400 1800 50  0001 C CNN
	1    11400 1800
	0    1    1    0   
$EndComp
$Comp
L Device:R R17
U 1 1 5F156158
P 11650 2100
F 0 "R17" V 11443 2100 50  0000 C CNN
F 1 "100k" V 11534 2100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11580 2100 50  0001 C CNN
F 3 "~" H 11650 2100 50  0001 C CNN
	1    11650 2100
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 1500 11050 1500
Wire Wire Line
	11700 1400 11750 1400
Wire Wire Line
	11750 1400 11750 1800
Wire Wire Line
	11750 1800 11550 1800
Connection ~ 11750 1400
Wire Wire Line
	11750 1400 11800 1400
Wire Wire Line
	11250 1800 11050 1800
Wire Wire Line
	11050 1800 11050 1500
Connection ~ 11050 1500
Wire Wire Line
	11050 1500 11100 1500
Wire Wire Line
	12100 1400 12150 1400
Wire Wire Line
	12150 1400 12150 2100
Wire Wire Line
	12150 2100 11800 2100
Wire Wire Line
	11500 2100 11050 2100
Wire Wire Line
	11050 2100 11050 1800
Connection ~ 11050 1800
$Comp
L Device:R R21
U 1 1 5F156172
P 11950 1400
F 0 "R21" V 11743 1400 50  0000 C CNN
F 1 "220" V 11834 1400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11880 1400 50  0001 C CNN
F 3 "~" H 11950 1400 50  0001 C CNN
	1    11950 1400
	0    1    1    0   
$EndComp
Text GLabel 10650 1300 0    50   Input ~ 0
BIAS
Wire Wire Line
	10650 1300 11100 1300
Text GLabel 10650 1500 0    50   Input ~ 0
OUT4
Wire Wire Line
	10650 1500 10700 1500
$Comp
L power:GND #PWR05
U 1 1 5F156180
P 12400 1650
F 0 "#PWR05" H 12400 1400 50  0001 C CNN
F 1 "GND" H 12405 1477 50  0000 C CNN
F 2 "" H 12400 1650 50  0001 C CNN
F 3 "" H 12400 1650 50  0001 C CNN
	1    12400 1650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 1500 12400 1500
Wire Wire Line
	12400 1500 12400 1650
Connection ~ 12150 1400
Wire Wire Line
	12150 1400 12500 1400
NoConn ~ 12500 1300
$Comp
L Connector:AudioJack2_SwitchT J5
U 1 1 5F15618F
P 12700 1400
F 0 "J5" H 12520 1333 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12520 1424 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 1400 50  0001 C CNN
F 3 "~" H 12700 1400 50  0001 C CNN
	1    12700 1400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R14
U 1 1 5F156199
P 10850 3000
F 0 "R14" V 10643 3000 50  0000 C CNN
F 1 "24k9" V 10734 3000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 3000 50  0001 C CNN
F 3 "~" H 10850 3000 50  0001 C CNN
	1    10850 3000
	0    1    1    0   
$EndComp
$Comp
L Device:C C8
U 1 1 5F1561A3
P 11400 3300
F 0 "C8" V 11148 3300 50  0000 C CNN
F 1 "22p" V 11239 3300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 3150 50  0001 C CNN
F 3 "~" H 11400 3300 50  0001 C CNN
	1    11400 3300
	0    1    1    0   
$EndComp
$Comp
L Device:R R18
U 1 1 5F1561AD
P 11650 3600
F 0 "R18" V 11443 3600 50  0000 C CNN
F 1 "100k" V 11534 3600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11580 3600 50  0001 C CNN
F 3 "~" H 11650 3600 50  0001 C CNN
	1    11650 3600
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 3000 11050 3000
Wire Wire Line
	11700 2900 11750 2900
Wire Wire Line
	11750 2900 11750 3300
Wire Wire Line
	11750 3300 11550 3300
Connection ~ 11750 2900
Wire Wire Line
	11750 2900 11800 2900
Wire Wire Line
	11250 3300 11050 3300
Wire Wire Line
	11050 3300 11050 3000
Connection ~ 11050 3000
Wire Wire Line
	11050 3000 11100 3000
Wire Wire Line
	12100 2900 12150 2900
Wire Wire Line
	12150 2900 12150 3600
Wire Wire Line
	12150 3600 11800 3600
Wire Wire Line
	11500 3600 11050 3600
Wire Wire Line
	11050 3600 11050 3300
Connection ~ 11050 3300
$Comp
L Device:R R22
U 1 1 5F1561C7
P 11950 2900
F 0 "R22" V 11743 2900 50  0000 C CNN
F 1 "220" V 11834 2900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11880 2900 50  0001 C CNN
F 3 "~" H 11950 2900 50  0001 C CNN
	1    11950 2900
	0    1    1    0   
$EndComp
Text GLabel 10650 2800 0    50   Input ~ 0
BIAS
Wire Wire Line
	10650 2800 11100 2800
Text GLabel 10650 3000 0    50   Input ~ 0
OUT5
Wire Wire Line
	10650 3000 10700 3000
$Comp
L power:GND #PWR06
U 1 1 5F1561D5
P 12400 3150
F 0 "#PWR06" H 12400 2900 50  0001 C CNN
F 1 "GND" H 12405 2977 50  0000 C CNN
F 2 "" H 12400 3150 50  0001 C CNN
F 3 "" H 12400 3150 50  0001 C CNN
	1    12400 3150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 3000 12400 3000
Wire Wire Line
	12400 3000 12400 3150
Connection ~ 12150 2900
Wire Wire Line
	12150 2900 12500 2900
NoConn ~ 12500 2800
$Comp
L Connector:AudioJack2_SwitchT J6
U 1 1 5F1561E4
P 12700 2900
F 0 "J6" H 12520 2833 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12520 2924 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 2900 50  0001 C CNN
F 3 "~" H 12700 2900 50  0001 C CNN
	1    12700 2900
	-1   0    0    1   
$EndComp
$Comp
L Device:R R15
U 1 1 5F1561EE
P 10850 4500
F 0 "R15" V 10643 4500 50  0000 C CNN
F 1 "24k9" V 10734 4500 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 4500 50  0001 C CNN
F 3 "~" H 10850 4500 50  0001 C CNN
	1    10850 4500
	0    1    1    0   
$EndComp
$Comp
L Device:C C9
U 1 1 5F1561F8
P 11400 4800
F 0 "C9" V 11148 4800 50  0000 C CNN
F 1 "22p" V 11239 4800 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 4650 50  0001 C CNN
F 3 "~" H 11400 4800 50  0001 C CNN
	1    11400 4800
	0    1    1    0   
$EndComp
$Comp
L Device:R R19
U 1 1 5F156202
P 11650 5100
F 0 "R19" V 11443 5100 50  0000 C CNN
F 1 "100k" V 11534 5100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11580 5100 50  0001 C CNN
F 3 "~" H 11650 5100 50  0001 C CNN
	1    11650 5100
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 4500 11050 4500
Wire Wire Line
	11700 4400 11750 4400
Wire Wire Line
	11750 4400 11750 4800
Wire Wire Line
	11750 4800 11550 4800
Connection ~ 11750 4400
Wire Wire Line
	11750 4400 11800 4400
Wire Wire Line
	11250 4800 11050 4800
Wire Wire Line
	11050 4800 11050 4500
Connection ~ 11050 4500
Wire Wire Line
	11050 4500 11100 4500
Wire Wire Line
	12100 4400 12150 4400
Wire Wire Line
	12150 4400 12150 5100
Wire Wire Line
	12150 5100 11800 5100
Wire Wire Line
	11500 5100 11050 5100
Wire Wire Line
	11050 5100 11050 4800
Connection ~ 11050 4800
$Comp
L Device:R R23
U 1 1 5F15621C
P 11950 4400
F 0 "R23" V 11743 4400 50  0000 C CNN
F 1 "220" V 11834 4400 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11880 4400 50  0001 C CNN
F 3 "~" H 11950 4400 50  0001 C CNN
	1    11950 4400
	0    1    1    0   
$EndComp
Text GLabel 10650 4300 0    50   Input ~ 0
BIAS
Wire Wire Line
	10650 4300 11100 4300
Text GLabel 10650 4500 0    50   Input ~ 0
OUT6
Wire Wire Line
	10650 4500 10700 4500
$Comp
L power:GND #PWR07
U 1 1 5F15622A
P 12400 4650
F 0 "#PWR07" H 12400 4400 50  0001 C CNN
F 1 "GND" H 12405 4477 50  0000 C CNN
F 2 "" H 12400 4650 50  0001 C CNN
F 3 "" H 12400 4650 50  0001 C CNN
	1    12400 4650
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 4500 12400 4500
Wire Wire Line
	12400 4500 12400 4650
Connection ~ 12150 4400
Wire Wire Line
	12150 4400 12500 4400
NoConn ~ 12500 4300
$Comp
L Connector:AudioJack2_SwitchT J7
U 1 1 5F156239
P 12700 4400
F 0 "J7" H 12520 4333 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12520 4424 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 4400 50  0001 C CNN
F 3 "~" H 12700 4400 50  0001 C CNN
	1    12700 4400
	-1   0    0    1   
$EndComp
$Comp
L Device:R R16
U 1 1 5F156243
P 10850 6000
F 0 "R16" V 10643 6000 50  0000 C CNN
F 1 "24k9" V 10734 6000 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 10780 6000 50  0001 C CNN
F 3 "~" H 10850 6000 50  0001 C CNN
	1    10850 6000
	0    1    1    0   
$EndComp
$Comp
L Device:C C10
U 1 1 5F15624D
P 11400 6300
F 0 "C10" V 11148 6300 50  0000 C CNN
F 1 "22p" V 11239 6300 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 11438 6150 50  0001 C CNN
F 3 "~" H 11400 6300 50  0001 C CNN
	1    11400 6300
	0    1    1    0   
$EndComp
$Comp
L Device:R R20
U 1 1 5F156257
P 11650 6600
F 0 "R20" V 11443 6600 50  0000 C CNN
F 1 "100k" V 11534 6600 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 11580 6600 50  0001 C CNN
F 3 "~" H 11650 6600 50  0001 C CNN
	1    11650 6600
	0    1    1    0   
$EndComp
Wire Wire Line
	11000 6000 11050 6000
Wire Wire Line
	11700 5900 11750 5900
Wire Wire Line
	11750 5900 11750 6300
Wire Wire Line
	11750 6300 11550 6300
Connection ~ 11750 5900
Wire Wire Line
	11750 5900 11800 5900
Wire Wire Line
	11250 6300 11050 6300
Wire Wire Line
	11050 6300 11050 6000
Connection ~ 11050 6000
Wire Wire Line
	11050 6000 11100 6000
Wire Wire Line
	12100 5900 12150 5900
Wire Wire Line
	12150 5900 12150 6600
Wire Wire Line
	12150 6600 11800 6600
Wire Wire Line
	11500 6600 11050 6600
Wire Wire Line
	11050 6600 11050 6300
Connection ~ 11050 6300
$Comp
L Device:R R24
U 1 1 5F156271
P 11950 5900
F 0 "R24" V 11743 5900 50  0000 C CNN
F 1 "220" V 11834 5900 50  0000 C CNN
F 2 "Resistor_SMD:R_1206_3216Metric" V 11880 5900 50  0001 C CNN
F 3 "~" H 11950 5900 50  0001 C CNN
	1    11950 5900
	0    1    1    0   
$EndComp
Text GLabel 10650 5800 0    50   Input ~ 0
BIAS
Wire Wire Line
	10650 5800 11100 5800
Text GLabel 10650 6000 0    50   Input ~ 0
OUT7
Wire Wire Line
	10650 6000 10700 6000
$Comp
L power:GND #PWR08
U 1 1 5F15627F
P 12400 6150
F 0 "#PWR08" H 12400 5900 50  0001 C CNN
F 1 "GND" H 12405 5977 50  0000 C CNN
F 2 "" H 12400 6150 50  0001 C CNN
F 3 "" H 12400 6150 50  0001 C CNN
	1    12400 6150
	1    0    0    -1  
$EndComp
Wire Wire Line
	12500 6000 12400 6000
Wire Wire Line
	12400 6000 12400 6150
Connection ~ 12150 5900
Wire Wire Line
	12150 5900 12500 5900
NoConn ~ 12500 5800
$Comp
L Connector:AudioJack2_SwitchT J8
U 1 1 5F15628E
P 12700 5900
F 0 "J8" H 12520 5833 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12520 5924 50  0000 R CNN
F 2 "Local:PJ398SM" H 12700 5900 50  0001 C CNN
F 3 "~" H 12700 5900 50  0001 C CNN
	1    12700 5900
	-1   0    0    1   
$EndComp
$Comp
L Local:ADC80508Z U3
U 1 1 5F1AFEC9
P 3000 2200
F 0 "U3" H 3000 1661 50  0000 C CNN
F 1 "ADC80508Z" H 3000 1570 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-16-1EP_3x3mm_P0.5mm_EP1.45x1.45mm_ThermalVias" H 3000 2200 50  0001 C CNN
F 3 "" H 3000 2200 50  0001 C CNN
	1    3000 2200
	1    0    0    -1  
$EndComp
Text GLabel 3600 1750 2    50   Input ~ 0
OUT0
Text GLabel 3600 1850 2    50   Input ~ 0
OUT1
Text GLabel 3600 1950 2    50   Input ~ 0
OUT2
Text GLabel 3600 2050 2    50   Input ~ 0
OUT3
Text GLabel 3600 2150 2    50   Input ~ 0
OUT4
Text GLabel 3600 2250 2    50   Input ~ 0
OUT5
Text GLabel 3600 2450 2    50   Input ~ 0
OUT7
Text GLabel 3600 2350 2    50   Input ~ 0
OUT6
$Comp
L Device:C C13
U 1 1 5F1C1BA7
P 5000 2100
F 0 "C13" H 5115 2146 50  0000 L CNN
F 1 "100n" H 5115 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5038 1950 50  0001 C CNN
F 3 "~" H 5000 2100 50  0001 C CNN
	1    5000 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:C C14
U 1 1 5F1C2727
P 5350 2100
F 0 "C14" H 5465 2146 50  0000 L CNN
F 1 "1u" H 5465 2055 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5388 1950 50  0001 C CNN
F 3 "~" H 5350 2100 50  0001 C CNN
	1    5350 2100
	1    0    0    -1  
$EndComp
$Comp
L Device:R R25
U 1 1 5F1C35A5
P 5700 1900
F 0 "R25" H 5770 1946 50  0000 L CNN
F 1 "4k7" H 5770 1855 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 1900 50  0001 C CNN
F 3 "~" H 5700 1900 50  0001 C CNN
	1    5700 1900
	1    0    0    -1  
$EndComp
$Comp
L Device:R R26
U 1 1 5F1C4041
P 5700 2300
F 0 "R26" H 5770 2346 50  0000 L CNN
F 1 "4k7" H 5770 2255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5630 2300 50  0001 C CNN
F 3 "~" H 5700 2300 50  0001 C CNN
	1    5700 2300
	1    0    0    -1  
$EndComp
$Comp
L Device:C C15
U 1 1 5F1C4A1C
P 6000 2300
F 0 "C15" H 6115 2346 50  0000 L CNN
F 1 "100n" H 6115 2255 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6038 2150 50  0001 C CNN
F 3 "~" H 6000 2300 50  0001 C CNN
	1    6000 2300
	1    0    0    -1  
$EndComp
Text GLabel 4900 1650 0    50   Input ~ 0
VREF
Text GLabel 3600 1550 2    50   Input ~ 0
VREF
Wire Wire Line
	4900 1650 5000 1650
Wire Wire Line
	5700 1650 5700 1750
Wire Wire Line
	5350 1650 5350 1950
Connection ~ 5350 1650
Wire Wire Line
	5350 1650 5700 1650
Wire Wire Line
	5000 1650 5000 1950
Connection ~ 5000 1650
Wire Wire Line
	5000 1650 5350 1650
Wire Wire Line
	5700 2050 5700 2100
Wire Wire Line
	5700 2100 6000 2100
Wire Wire Line
	6000 2100 6000 2150
Connection ~ 5700 2100
Wire Wire Line
	5700 2100 5700 2150
$Comp
L power:GND #PWR011
U 1 1 5F1E71FD
P 5700 2500
F 0 "#PWR011" H 5700 2250 50  0001 C CNN
F 1 "GND" H 5705 2327 50  0000 C CNN
F 2 "" H 5700 2500 50  0001 C CNN
F 3 "" H 5700 2500 50  0001 C CNN
	1    5700 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR012
U 1 1 5F1E7E33
P 6000 2500
F 0 "#PWR012" H 6000 2250 50  0001 C CNN
F 1 "GND" H 6005 2327 50  0000 C CNN
F 2 "" H 6000 2500 50  0001 C CNN
F 3 "" H 6000 2500 50  0001 C CNN
	1    6000 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR010
U 1 1 5F1E818E
P 5350 2500
F 0 "#PWR010" H 5350 2250 50  0001 C CNN
F 1 "GND" H 5355 2327 50  0000 C CNN
F 2 "" H 5350 2500 50  0001 C CNN
F 3 "" H 5350 2500 50  0001 C CNN
	1    5350 2500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR09
U 1 1 5F1E84D8
P 5000 2500
F 0 "#PWR09" H 5000 2250 50  0001 C CNN
F 1 "GND" H 5005 2327 50  0000 C CNN
F 2 "" H 5000 2500 50  0001 C CNN
F 3 "" H 5000 2500 50  0001 C CNN
	1    5000 2500
	1    0    0    -1  
$EndComp
Wire Wire Line
	5000 2250 5000 2500
Wire Wire Line
	5350 2500 5350 2250
Wire Wire Line
	5700 2500 5700 2450
Wire Wire Line
	6000 2500 6000 2450
Text GLabel 6100 2100 2    50   Input ~ 0
BIAS
Wire Wire Line
	6000 2100 6100 2100
Connection ~ 6000 2100
Text GLabel 8850 2100 2    50   Input ~ 0
CV0
Wire Wire Line
	8850 2100 8800 2100
Connection ~ 8800 2100
Text GLabel 8850 3600 2    50   Input ~ 0
CV1
Text GLabel 8850 5100 2    50   Input ~ 0
CV2
Text GLabel 8850 6600 2    50   Input ~ 0
CV3
Text GLabel 12200 6600 2    50   Input ~ 0
CV7
Text GLabel 12200 5100 2    50   Input ~ 0
CV6
Text GLabel 12200 3600 2    50   Input ~ 0
CV5
Text GLabel 12200 2100 2    50   Input ~ 0
CV4
Wire Wire Line
	8850 3600 8800 3600
Connection ~ 8800 3600
Wire Wire Line
	8850 5100 8800 5100
Connection ~ 8800 5100
Wire Wire Line
	8800 5900 8800 6600
Wire Wire Line
	8850 6600 8800 6600
Connection ~ 8800 6600
Wire Wire Line
	12200 6600 12150 6600
Connection ~ 12150 6600
Wire Wire Line
	12200 5100 12150 5100
Connection ~ 12150 5100
Wire Wire Line
	12200 3600 12150 3600
Connection ~ 12150 3600
Wire Wire Line
	12200 2100 12150 2100
Connection ~ 12150 2100
$Comp
L power:GND #PWR014
U 1 1 5F27CAAD
P 5950 5000
F 0 "#PWR014" H 5950 4750 50  0001 C CNN
F 1 "GND" H 5955 4827 50  0000 C CNN
F 2 "" H 5950 5000 50  0001 C CNN
F 3 "" H 5950 5000 50  0001 C CNN
	1    5950 5000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5850 4900 5950 4900
Wire Wire Line
	5950 4900 5950 5000
Text GLabel 5850 4800 2    50   Input ~ 0
CV0
Text GLabel 5850 4700 2    50   Input ~ 0
CV1
Text GLabel 5850 4600 2    50   Input ~ 0
CV2
Text GLabel 5850 4500 2    50   Input ~ 0
CV3
Text GLabel 5850 4400 2    50   Input ~ 0
CV4
Text GLabel 5850 4300 2    50   Input ~ 0
CV5
Text GLabel 5850 4200 2    50   Input ~ 0
CV6
Text GLabel 5850 4100 2    50   Input ~ 0
CV7
$Comp
L Connector:Conn_01x05_Male J11
U 1 1 5F297405
P 1750 2000
F 0 "J11" H 1722 1932 50  0000 R CNN
F 1 "Conn_01x05_Male" H 1722 2023 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x05_P2.54mm_Vertical" H 1750 2000 50  0001 C CNN
F 3 "~" H 1750 2000 50  0001 C CNN
	1    1750 2000
	1    0    0    1   
$EndComp
Wire Wire Line
	1950 1800 2400 1800
Wire Wire Line
	1950 1900 2400 1900
Wire Wire Line
	1950 2000 2400 2000
Wire Wire Line
	1950 2100 2400 2100
$Comp
L power:GND #PWR015
U 1 1 5F2BF0A7
P 2050 2300
F 0 "#PWR015" H 2050 2050 50  0001 C CNN
F 1 "GND" H 2055 2127 50  0000 C CNN
F 2 "" H 2050 2300 50  0001 C CNN
F 3 "" H 2050 2300 50  0001 C CNN
	1    2050 2300
	1    0    0    -1  
$EndComp
Wire Wire Line
	1950 2200 2050 2200
Wire Wire Line
	2050 2200 2050 2300
$Comp
L power:-12V #PWR?
U 1 1 5F315835
P 3850 10400
AR Path="/5F2EFD7F/5F315835" Ref="#PWR?"  Part="1" 
AR Path="/5F315835" Ref="#PWR017"  Part="1" 
F 0 "#PWR017" H 3850 10500 50  0001 C CNN
F 1 "-12V" H 3850 10550 50  0000 C CNN
F 2 "" H 3850 10400 50  0001 C CNN
F 3 "" H 3850 10400 50  0001 C CNN
	1    3850 10400
	-1   0    0    1   
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F31583B
P 3600 9200
AR Path="/5F2EFD7F/5F31583B" Ref="#FLG?"  Part="1" 
AR Path="/5F31583B" Ref="#FLG02"  Part="1" 
F 0 "#FLG02" H 3600 9275 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 9350 50  0000 C CNN
F 2 "" H 3600 9200 50  0001 C CNN
F 3 "" H 3600 9200 50  0001 C CNN
	1    3600 9200
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F315841
P 3600 10400
AR Path="/5F2EFD7F/5F315841" Ref="#FLG?"  Part="1" 
AR Path="/5F315841" Ref="#FLG03"  Part="1" 
F 0 "#FLG03" H 3600 10475 50  0001 C CNN
F 1 "PWR_FLAG" H 3600 10550 50  0000 C CNN
F 2 "" H 3600 10400 50  0001 C CNN
F 3 "" H 3600 10400 50  0001 C CNN
	1    3600 10400
	-1   0    0    1   
$EndComp
Wire Wire Line
	3600 9750 3600 9800
Connection ~ 3600 9800
Connection ~ 3600 9450
Connection ~ 3600 10150
Wire Wire Line
	3850 10150 3850 10400
Wire Wire Line
	3850 9200 3850 9450
Wire Wire Line
	3600 10150 3600 10400
Wire Wire Line
	3600 9450 3600 9200
Wire Wire Line
	3600 9800 3600 9850
Wire Wire Line
	3600 9450 3850 9450
Wire Wire Line
	3600 10150 3850 10150
$Comp
L Device:CP C?
U 1 1 5F315852
P 3600 9600
AR Path="/5F2EFD7F/5F315852" Ref="C?"  Part="1" 
AR Path="/5F315852" Ref="C17"  Part="1" 
F 0 "C17" H 3718 9646 50  0000 L CNN
F 1 "22u" H 3718 9555 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3638 9450 50  0001 C CNN
F 3 "~" H 3600 9600 50  0001 C CNN
	1    3600 9600
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D?
U 1 1 5F31585E
P 4750 10150
AR Path="/5F2EFD7F/5F31585E" Ref="D?"  Part="1" 
AR Path="/5F31585E" Ref="D3"  Part="1" 
F 0 "D3" V 4788 10033 50  0000 R CNN
F 1 "LED" V 4697 10033 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 4750 10150 50  0001 C CNN
F 3 "~" H 4750 10150 50  0001 C CNN
	1    4750 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:R R?
U 1 1 5F315864
P 4250 10150
AR Path="/5F2EFD7F/5F315864" Ref="R?"  Part="1" 
AR Path="/5F315864" Ref="R27"  Part="1" 
F 0 "R27" H 4320 10196 50  0000 L CNN
F 1 "1k" H 4320 10105 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 4180 10150 50  0001 C CNN
F 3 "~" H 4250 10150 50  0001 C CNN
	1    4250 10150
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F31586A
P 5100 10400
AR Path="/5F2EFD7F/5F31586A" Ref="#PWR?"  Part="1" 
AR Path="/5F31586A" Ref="#PWR022"  Part="1" 
F 0 "#PWR022" H 5100 10150 50  0001 C CNN
F 1 "GND" H 5105 10227 50  0000 C CNN
F 2 "" H 5100 10400 50  0001 C CNN
F 3 "" H 5100 10400 50  0001 C CNN
	1    5100 10400
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F315885
P 3600 10000
AR Path="/5F2EFD7F/5F315885" Ref="C?"  Part="1" 
AR Path="/5F315885" Ref="C18"  Part="1" 
F 0 "C18" H 3718 10046 50  0000 L CNN
F 1 "22u" H 3718 9955 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_5x5.4" H 3638 9850 50  0001 C CNN
F 3 "~" H 3600 10000 50  0001 C CNN
	1    3600 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	1600 9700 1600 9800
Connection ~ 1600 9800
Wire Wire Line
	1600 9900 1600 9800
Wire Wire Line
	1100 9800 1100 9900
Connection ~ 1100 9800
Wire Wire Line
	1100 9700 1100 9800
Wire Wire Line
	1100 9600 1600 9600
Wire Wire Line
	1100 9700 1600 9700
Wire Wire Line
	1100 9900 1600 9900
Wire Wire Line
	1100 10000 1600 10000
$Comp
L Connector_Generic:Conn_02x05_Odd_Even J?
U 1 1 5F315895
P 1300 9800
AR Path="/5F2EFD7F/5F315895" Ref="J?"  Part="1" 
AR Path="/5F315895" Ref="J9"  Part="1" 
F 0 "J9" H 1350 10217 50  0000 C CNN
F 1 "Conn_02x05_Odd_Even" H 1350 10126 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_2x05_P2.54mm_Vertical" H 1300 9800 50  0001 C CNN
F 3 "~" H 1300 9800 50  0001 C CNN
	1    1300 9800
	1    0    0    1   
$EndComp
$Comp
L Device:D D?
U 1 1 5F31589B
P 2300 10150
AR Path="/5F2EFD7F/5F31589B" Ref="D?"  Part="1" 
AR Path="/5F31589B" Ref="D2"  Part="1" 
F 0 "D2" H 2300 10366 50  0000 C CNN
F 1 "DFLR1400-7" H 2300 10275 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 2300 10150 50  0001 C CNN
F 3 "~" H 2300 10150 50  0001 C CNN
	1    2300 10150
	1    0    0    -1  
$EndComp
$Comp
L Device:D D?
U 1 1 5F3158A1
P 2300 9450
AR Path="/5F2EFD7F/5F3158A1" Ref="D?"  Part="1" 
AR Path="/5F3158A1" Ref="D1"  Part="1" 
F 0 "D1" H 2300 9234 50  0000 C CNN
F 1 "DFLR1400-7" H 2300 9325 50  0000 C CNN
F 2 "Diode_SMD:D_PowerDI-123" H 2300 9450 50  0001 C CNN
F 3 "~" H 2300 9450 50  0001 C CNN
	1    2300 9450
	-1   0    0    1   
$EndComp
Wire Wire Line
	900  9800 900  9850
Connection ~ 900  9800
Wire Wire Line
	900  9750 900  9800
Wire Wire Line
	2450 9450 2600 9450
Wire Wire Line
	900  9800 1100 9800
Wire Wire Line
	2450 10150 2850 10150
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F3158AD
P 900 9750
AR Path="/5F2EFD7F/5F3158AD" Ref="#FLG?"  Part="1" 
AR Path="/5F3158AD" Ref="#FLG01"  Part="1" 
F 0 "#FLG01" H 900 9825 50  0001 C CNN
F 1 "PWR_FLAG" H 900 9900 50  0000 C CNN
F 2 "" H 900 9750 50  0001 C CNN
F 3 "" H 900 9750 50  0001 C CNN
	1    900  9750
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F3158B3
P 900 9850
AR Path="/5F2EFD7F/5F3158B3" Ref="#PWR?"  Part="1" 
AR Path="/5F3158B3" Ref="#PWR013"  Part="1" 
F 0 "#PWR013" H 900 9600 50  0001 C CNN
F 1 "GND" H 900 9700 50  0000 C CNN
F 2 "" H 900 9850 50  0001 C CNN
F 3 "" H 900 9850 50  0001 C CNN
	1    900  9850
	1    0    0    -1  
$EndComp
Connection ~ 1100 9700
Connection ~ 1100 9900
Connection ~ 1600 9700
Connection ~ 1600 9900
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F3158BD
P 3000 9450
AR Path="/5F2EFD7F/5F3158BD" Ref="FB?"  Part="1" 
AR Path="/5F3158BD" Ref="FB1"  Part="1" 
F 0 "FB1" V 2726 9450 50  0000 C CNN
F 1 "Ferrite_Bead" V 2817 9450 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2930 9450 50  0001 C CNN
F 3 "~" H 3000 9450 50  0001 C CNN
	1    3000 9450
	0    1    1    0   
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F3158C3
P 3000 10150
AR Path="/5F2EFD7F/5F3158C3" Ref="FB?"  Part="1" 
AR Path="/5F3158C3" Ref="FB2"  Part="1" 
F 0 "FB2" V 2726 10150 50  0000 C CNN
F 1 "Ferrite_Bead" V 2817 10150 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 2930 10150 50  0001 C CNN
F 3 "~" H 3000 10150 50  0001 C CNN
	1    3000 10150
	0    1    1    0   
$EndComp
Wire Wire Line
	3150 10150 3600 10150
Wire Wire Line
	1600 9800 3600 9800
Wire Wire Line
	3150 9450 3600 9450
Connection ~ 2600 9450
Wire Wire Line
	2600 9450 2850 9450
$Comp
L Device:CP C?
U 1 1 5F3158EE
P 6350 8800
AR Path="/5F2EFD7F/5F3158EE" Ref="C?"  Part="1" 
AR Path="/5F3158EE" Ref="C26"  Part="1" 
F 0 "C26" H 6468 8846 50  0000 L CNN
F 1 "10u" H 6468 8755 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6388 8650 50  0001 C CNN
F 3 "~" H 6350 8800 50  0001 C CNN
	1    6350 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 8600 6350 8650
Wire Wire Line
	6750 8600 6750 8500
Wire Wire Line
	5650 8600 5900 8600
Wire Wire Line
	5350 9050 5350 9000
Connection ~ 6350 8600
Connection ~ 5350 9000
Wire Wire Line
	5350 9000 5350 8900
Wire Wire Line
	5350 9000 5900 9000
Wire Wire Line
	6350 9000 6350 8950
Wire Wire Line
	6350 8600 6750 8600
$Comp
L Device:C C?
U 1 1 5F3158FE
P 4800 8800
AR Path="/5F2EFD7F/5F3158FE" Ref="C?"  Part="1" 
AR Path="/5F3158FE" Ref="C22"  Part="1" 
F 0 "C22" H 4915 8846 50  0000 L CNN
F 1 "100n" H 4915 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 8650 50  0001 C CNN
F 3 "~" H 4800 8800 50  0001 C CNN
	1    4800 8800
	1    0    0    -1  
$EndComp
Connection ~ 4800 8600
Wire Wire Line
	4800 9000 5350 9000
Wire Wire Line
	4800 8950 4800 9000
Wire Wire Line
	4800 8600 5050 8600
Wire Wire Line
	4800 8650 4800 8600
$Comp
L Device:C C?
U 1 1 5F315909
P 5900 8800
AR Path="/5F2EFD7F/5F315909" Ref="C?"  Part="1" 
AR Path="/5F315909" Ref="C24"  Part="1" 
F 0 "C24" H 6015 8846 50  0000 L CNN
F 1 "100n" H 6015 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 8650 50  0001 C CNN
F 3 "~" H 5900 8800 50  0001 C CNN
	1    5900 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	4150 8600 4350 8600
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F315910
P 4000 8600
AR Path="/5F2EFD7F/5F315910" Ref="FB?"  Part="1" 
AR Path="/5F315910" Ref="FB3"  Part="1" 
F 0 "FB3" V 3726 8600 50  0000 C CNN
F 1 "Ferrite_Bead" V 3817 8600 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3930 8600 50  0001 C CNN
F 3 "~" H 4000 8600 50  0001 C CNN
	1    4000 8600
	0    1    1    0   
$EndComp
Wire Wire Line
	4350 8650 4350 8600
Connection ~ 4350 8600
Wire Wire Line
	4350 8600 4800 8600
Wire Wire Line
	4350 8950 4350 9000
Wire Wire Line
	4350 9000 4800 9000
Connection ~ 4800 9000
Wire Wire Line
	5900 8650 5900 8600
Connection ~ 5900 8600
Wire Wire Line
	5900 8600 6350 8600
Wire Wire Line
	5900 8950 5900 9000
Connection ~ 5900 9000
Wire Wire Line
	5900 9000 6350 9000
Wire Wire Line
	3850 8600 2600 8600
Connection ~ 2600 8600
$Comp
L power:+3.3VA #PWR?
U 1 1 5F315925
P 6750 8500
AR Path="/5F2EFD7F/5F315925" Ref="#PWR?"  Part="1" 
AR Path="/5F315925" Ref="#PWR024"  Part="1" 
F 0 "#PWR024" H 6750 8350 50  0001 C CNN
F 1 "+3.3VA" H 6765 8673 50  0000 C CNN
F 2 "" H 6750 8500 50  0001 C CNN
F 3 "" H 6750 8500 50  0001 C CNN
	1    6750 8500
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F315944
P 4350 8800
AR Path="/5F2EFD7F/5F315944" Ref="C?"  Part="1" 
AR Path="/5F315944" Ref="C20"  Part="1" 
F 0 "C20" H 4465 8846 50  0000 L CNN
F 1 "22u" H 4465 8755 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4388 8650 50  0001 C CNN
F 3 "~" H 4350 8800 50  0001 C CNN
	1    4350 8800
	1    0    0    -1  
$EndComp
Wire Wire Line
	3850 10150 4100 10150
Connection ~ 3850 10150
Wire Wire Line
	4400 10150 4600 10150
Wire Wire Line
	4900 10150 5100 10150
Wire Wire Line
	5100 10150 5100 10400
Wire Wire Line
	1600 9600 1900 9600
Wire Wire Line
	1900 9600 1900 9450
Wire Wire Line
	1900 9450 2150 9450
Connection ~ 1600 9600
Wire Wire Line
	1900 10150 2150 10150
Wire Wire Line
	1600 10000 1900 10000
Wire Wire Line
	1900 10000 1900 10150
Connection ~ 1600 10000
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F31595D
P 4800 8600
AR Path="/5F2EFD7F/5F31595D" Ref="#FLG?"  Part="1" 
AR Path="/5F31595D" Ref="#FLG05"  Part="1" 
F 0 "#FLG05" H 4800 8675 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 8750 50  0000 C CNN
F 2 "" H 4800 8600 50  0001 C CNN
F 3 "" H 4800 8600 50  0001 C CNN
	1    4800 8600
	1    0    0    -1  
$EndComp
$Comp
L Local:LD2981ABU33TR U?
U 1 1 5F315969
P 5350 8600
AR Path="/5F2EFD7F/5F315969" Ref="U?"  Part="1" 
AR Path="/5F315969" Ref="U5"  Part="1" 
F 0 "U5" H 5350 8842 50  0000 C CNN
F 1 "LD2981ABU33TR" H 5350 8751 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-89-3" H 5350 8800 50  0001 C CIN
F 3 "http://www.fairchildsemi.com/ds/LM/LM78L05A.pdf" H 5350 8550 50  0001 C CNN
	1    5350 8600
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5F31596F
P 5350 9050
AR Path="/5F2EFD7F/5F31596F" Ref="#PWR?"  Part="1" 
AR Path="/5F31596F" Ref="#PWR021"  Part="1" 
F 0 "#PWR021" H 5350 8800 50  0001 C CNN
F 1 "GND" H 5355 8877 50  0000 C CNN
F 2 "" H 5350 9050 50  0001 C CNN
F 3 "" H 5350 9050 50  0001 C CNN
	1    5350 9050
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR019
U 1 1 5F32CCE3
P 3200 1350
F 0 "#PWR019" H 3200 1200 50  0001 C CNN
F 1 "+3.3VA" H 3215 1523 50  0000 C CNN
F 2 "" H 3200 1350 50  0001 C CNN
F 3 "" H 3200 1350 50  0001 C CNN
	1    3200 1350
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3V #PWR018
U 1 1 5F32DDEC
P 2800 1350
F 0 "#PWR018" H 2800 1200 50  0001 C CNN
F 1 "+3.3V" H 2815 1523 50  0000 C CNN
F 2 "" H 2800 1350 50  0001 C CNN
F 3 "" H 2800 1350 50  0001 C CNN
	1    2800 1350
	1    0    0    -1  
$EndComp
Wire Wire Line
	6500 9850 6500 9800
Wire Wire Line
	6500 9800 7100 9800
Wire Wire Line
	8300 9800 8300 9950
Wire Wire Line
	6500 10650 6500 10700
Wire Wire Line
	6500 10700 7100 10700
Wire Wire Line
	7700 10700 7700 10650
Connection ~ 7700 10700
Wire Wire Line
	7700 10700 8300 10700
Connection ~ 7100 10700
Wire Wire Line
	7100 10700 7400 10700
Wire Wire Line
	7100 9950 7100 9800
Connection ~ 7100 9800
Wire Wire Line
	7100 9800 7400 9800
Wire Wire Line
	7700 9850 7700 9800
Connection ~ 7700 9800
Wire Wire Line
	7700 9800 8300 9800
Wire Wire Line
	6500 10150 6500 10250
Wire Wire Line
	7100 10550 7100 10700
Wire Wire Line
	8300 10550 8300 10700
Wire Wire Line
	7700 10150 7700 10250
Wire Wire Line
	7700 10250 6500 10250
Connection ~ 7700 10250
Wire Wire Line
	7700 10250 7700 10350
Connection ~ 6500 10250
Wire Wire Line
	6500 10250 6500 10350
$Comp
L power:+12V #PWR?
U 1 1 5F31582F
P 3850 9200
AR Path="/5F2EFD7F/5F31582F" Ref="#PWR?"  Part="1" 
AR Path="/5F31582F" Ref="#PWR016"  Part="1" 
F 0 "#PWR016" H 3850 9050 50  0001 C CNN
F 1 "+12V" H 3850 9340 50  0000 C CNN
F 2 "" H 3850 9200 50  0001 C CNN
F 3 "" H 3850 9200 50  0001 C CNN
	1    3850 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 5F512D04
P 7400 9800
AR Path="/5F2EFD7F/5F512D04" Ref="#PWR?"  Part="1" 
AR Path="/5F512D04" Ref="#PWR026"  Part="1" 
F 0 "#PWR026" H 7400 9650 50  0001 C CNN
F 1 "+12V" H 7400 9940 50  0000 C CNN
F 2 "" H 7400 9800 50  0001 C CNN
F 3 "" H 7400 9800 50  0001 C CNN
	1    7400 9800
	1    0    0    -1  
$EndComp
$Comp
L power:-12V #PWR?
U 1 1 5F5136F7
P 7400 10700
AR Path="/5F2EFD7F/5F5136F7" Ref="#PWR?"  Part="1" 
AR Path="/5F5136F7" Ref="#PWR027"  Part="1" 
F 0 "#PWR027" H 7400 10800 50  0001 C CNN
F 1 "-12V" H 7400 10850 50  0000 C CNN
F 2 "" H 7400 10700 50  0001 C CNN
F 3 "" H 7400 10700 50  0001 C CNN
	1    7400 10700
	-1   0    0    1   
$EndComp
Connection ~ 7400 10700
Wire Wire Line
	7400 10700 7700 10700
Connection ~ 7400 9800
Wire Wire Line
	7400 9800 7700 9800
$Comp
L power:GND #PWR?
U 1 1 5F5145EE
P 6300 10300
AR Path="/5F2EFD7F/5F5145EE" Ref="#PWR?"  Part="1" 
AR Path="/5F5145EE" Ref="#PWR025"  Part="1" 
F 0 "#PWR025" H 6300 10050 50  0001 C CNN
F 1 "GND" H 6305 10127 50  0000 C CNN
F 2 "" H 6300 10300 50  0001 C CNN
F 3 "" H 6300 10300 50  0001 C CNN
	1    6300 10300
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 10300 6300 10250
Wire Wire Line
	6300 10250 6500 10250
$Comp
L Device:C C?
U 1 1 5F558754
P 9200 10250
AR Path="/5F2EFD7F/5F558754" Ref="C?"  Part="1" 
AR Path="/5F558754" Ref="C27"  Part="1" 
F 0 "C27" H 9315 10296 50  0000 L CNN
F 1 "100n" H 9315 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9238 10100 50  0001 C CNN
F 3 "~" H 9200 10250 50  0001 C CNN
	1    9200 10250
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F558D37
P 9750 10250
AR Path="/5F2EFD7F/5F558D37" Ref="C?"  Part="1" 
AR Path="/5F558D37" Ref="C28"  Part="1" 
F 0 "C28" H 9865 10296 50  0000 L CNN
F 1 "100n" H 9865 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9788 10100 50  0001 C CNN
F 3 "~" H 9750 10250 50  0001 C CNN
	1    9750 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR029
U 1 1 5F559553
P 9200 10500
F 0 "#PWR029" H 9200 10250 50  0001 C CNN
F 1 "GND" H 9205 10327 50  0000 C CNN
F 2 "" H 9200 10500 50  0001 C CNN
F 3 "" H 9200 10500 50  0001 C CNN
	1    9200 10500
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR031
U 1 1 5F55A403
P 9750 10500
F 0 "#PWR031" H 9750 10250 50  0001 C CNN
F 1 "GND" H 9755 10327 50  0000 C CNN
F 2 "" H 9750 10500 50  0001 C CNN
F 3 "" H 9750 10500 50  0001 C CNN
	1    9750 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 10400 9200 10500
$Comp
L power:+3.3V #PWR028
U 1 1 5F58FBE8
P 9200 10000
F 0 "#PWR028" H 9200 9850 50  0001 C CNN
F 1 "+3.3V" H 9215 10173 50  0000 C CNN
F 2 "" H 9200 10000 50  0001 C CNN
F 3 "" H 9200 10000 50  0001 C CNN
	1    9200 10000
	1    0    0    -1  
$EndComp
$Comp
L power:+3.3VA #PWR030
U 1 1 5F5906DB
P 9750 10000
F 0 "#PWR030" H 9750 9850 50  0001 C CNN
F 1 "+3.3VA" H 9765 10173 50  0000 C CNN
F 2 "" H 9750 10000 50  0001 C CNN
F 3 "" H 9750 10000 50  0001 C CNN
	1    9750 10000
	1    0    0    -1  
$EndComp
Wire Wire Line
	9200 10000 9200 10100
Wire Wire Line
	9750 10000 9750 10100
$Comp
L Mechanical:MountingHole H1
U 1 1 5F5E2670
P 14800 8600
F 0 "H1" H 14900 8646 50  0000 L CNN
F 1 "MountingHole" H 14900 8555 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14800 8600 50  0001 C CNN
F 3 "~" H 14800 8600 50  0001 C CNN
	1    14800 8600
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H2
U 1 1 5F5E2EE6
P 14800 8800
F 0 "H2" H 14900 8846 50  0000 L CNN
F 1 "MountingHole" H 14900 8755 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14800 8800 50  0001 C CNN
F 3 "~" H 14800 8800 50  0001 C CNN
	1    14800 8800
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H3
U 1 1 5F5E30FA
P 14800 9000
F 0 "H3" H 14900 9046 50  0000 L CNN
F 1 "MountingHole" H 14900 8955 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14800 9000 50  0001 C CNN
F 3 "~" H 14800 9000 50  0001 C CNN
	1    14800 9000
	1    0    0    -1  
$EndComp
$Comp
L Mechanical:MountingHole H4
U 1 1 5F5E32F8
P 14800 9200
F 0 "H4" H 14900 9246 50  0000 L CNN
F 1 "MountingHole" H 14900 9155 50  0000 L CNN
F 2 "MountingHole:MountingHole_3.2mm_M3_Pad_Via" H 14800 9200 50  0001 C CNN
F 3 "~" H 14800 9200 50  0001 C CNN
	1    14800 9200
	1    0    0    -1  
$EndComp
$Comp
L power:+5V #PWR?
U 1 1 5F630365
P 6750 6450
AR Path="/5F606346/5F630365" Ref="#PWR?"  Part="1" 
AR Path="/5F630365" Ref="#PWR036"  Part="1" 
F 0 "#PWR036" H 6750 6300 50  0001 C CNN
F 1 "+5V" H 6750 6590 50  0000 C CNN
F 2 "" H 6750 6450 50  0001 C CNN
F 3 "" H 6750 6450 50  0001 C CNN
	1    6750 6450
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 6950 5350 6850
Connection ~ 5350 6950
Wire Wire Line
	6750 6550 6750 6450
$Comp
L Regulator_Linear:L7805 U?
U 1 1 5F630377
P 5350 6550
AR Path="/5F606346/5F630377" Ref="U?"  Part="1" 
AR Path="/5F630377" Ref="U7"  Part="1" 
F 0 "U7" H 5350 6792 50  0000 C CNN
F 1 "L7805" H 5350 6701 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-223-3_TabPin2" H 5375 6400 50  0001 L CIN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/41/4f/b3/b0/12/d4/47/88/CD00000444.pdf/files/CD00000444.pdf/jcr:content/translations/en.CD00000444.pdf" H 5350 6500 50  0001 C CNN
	1    5350 6550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F63037D
P 4800 6750
AR Path="/5F606346/5F63037D" Ref="C?"  Part="1" 
AR Path="/5F63037D" Ref="C30"  Part="1" 
F 0 "C30" H 4915 6796 50  0000 L CNN
F 1 "100n" H 4915 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 6600 50  0001 C CNN
F 3 "~" H 4800 6750 50  0001 C CNN
	1    4800 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F630383
P 6350 6750
AR Path="/5F606346/5F630383" Ref="C?"  Part="1" 
AR Path="/5F630383" Ref="C32"  Part="1" 
F 0 "C32" H 6468 6796 50  0000 L CNN
F 1 "10u" H 6468 6705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6388 6600 50  0001 C CNN
F 3 "~" H 6350 6750 50  0001 C CNN
	1    6350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F630389
P 5900 6750
AR Path="/5F606346/5F630389" Ref="C?"  Part="1" 
AR Path="/5F630389" Ref="C31"  Part="1" 
F 0 "C31" H 6015 6796 50  0000 L CNN
F 1 "100n" H 6015 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 6600 50  0001 C CNN
F 3 "~" H 5900 6750 50  0001 C CNN
	1    5900 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2600 8600 2600 9450
$Comp
L Regulator_Switching:R-78E3.3-0.5 U?
U 1 1 5F315963
P 5350 7550
AR Path="/5F2EFD7F/5F315963" Ref="U?"  Part="1" 
AR Path="/5F315963" Ref="U4"  Part="1" 
F 0 "U4" H 5350 7792 50  0000 C CNN
F 1 "R-78E3.3-0.5" H 5350 7701 50  0000 C CNN
F 2 "Converter_DCDC:Converter_DCDC_RECOM_R-78E-0.5_THT" H 5400 7300 50  0001 L CIN
F 3 "https://www.recom-power.com/pdf/Innoline/R-78Exx-0.5.pdf" H 5350 7550 50  0001 C CNN
	1    5350 7550
	1    0    0    -1  
$EndComp
$Comp
L power:PWR_FLAG #FLG?
U 1 1 5F315957
P 4800 7550
AR Path="/5F2EFD7F/5F315957" Ref="#FLG?"  Part="1" 
AR Path="/5F315957" Ref="#FLG04"  Part="1" 
F 0 "#FLG04" H 4800 7625 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 7700 50  0000 C CNN
F 2 "" H 4800 7550 50  0001 C CNN
F 3 "" H 4800 7550 50  0001 C CNN
	1    4800 7550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F31593E
P 4350 7750
AR Path="/5F2EFD7F/5F31593E" Ref="C?"  Part="1" 
AR Path="/5F31593E" Ref="C19"  Part="1" 
F 0 "C19" H 4465 7796 50  0000 L CNN
F 1 "22u" H 4465 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4388 7600 50  0001 C CNN
F 3 "~" H 4350 7750 50  0001 C CNN
	1    4350 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:C C?
U 1 1 5F315938
P 3400 7750
AR Path="/5F2EFD7F/5F315938" Ref="C?"  Part="1" 
AR Path="/5F315938" Ref="C16"  Part="1" 
F 0 "C16" H 3515 7796 50  0000 L CNN
F 1 "22u" H 3515 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 3438 7600 50  0001 C CNN
F 3 "~" H 3400 7750 50  0001 C CNN
	1    3400 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	3650 7550 3400 7550
$Comp
L pspice:INDUCTOR L?
U 1 1 5F315931
P 3900 7550
AR Path="/5F2EFD7F/5F315931" Ref="L?"  Part="1" 
AR Path="/5F315931" Ref="L1"  Part="1" 
F 0 "L1" H 3900 7765 50  0000 C CNN
F 1 "33u" H 3900 7674 50  0000 C CNN
F 2 "Inductor_SMD:L_0805_2012Metric" H 3900 7550 50  0001 C CNN
F 3 "~" H 3900 7550 50  0001 C CNN
	1    3900 7550
	1    0    0    -1  
$EndComp
Connection ~ 4350 7950
Wire Wire Line
	3400 7950 4350 7950
Wire Wire Line
	3400 7900 3400 7950
Wire Wire Line
	3400 7550 2600 7550
Connection ~ 3400 7550
Wire Wire Line
	3400 7600 3400 7550
Wire Wire Line
	2600 7550 2600 8600
Wire Wire Line
	5900 7950 6350 7950
Connection ~ 5900 7950
Wire Wire Line
	5900 7900 5900 7950
Wire Wire Line
	5900 7550 6350 7550
Connection ~ 5900 7550
Wire Wire Line
	5900 7600 5900 7550
Connection ~ 4800 7950
Wire Wire Line
	4350 7950 4800 7950
Wire Wire Line
	4350 7900 4350 7950
Wire Wire Line
	4350 7550 4800 7550
Connection ~ 4350 7550
Wire Wire Line
	4350 7600 4350 7550
Wire Wire Line
	4150 7550 4350 7550
$Comp
L Device:C C?
U 1 1 5F3158D8
P 5900 7750
AR Path="/5F2EFD7F/5F3158D8" Ref="C?"  Part="1" 
AR Path="/5F3158D8" Ref="C23"  Part="1" 
F 0 "C23" H 6015 7796 50  0000 L CNN
F 1 "100n" H 6015 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5938 7600 50  0001 C CNN
F 3 "~" H 5900 7750 50  0001 C CNN
	1    5900 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4800 7600 4800 7550
Wire Wire Line
	4800 7550 5050 7550
Wire Wire Line
	4800 7900 4800 7950
Wire Wire Line
	4800 7950 5350 7950
Connection ~ 4800 7550
$Comp
L Device:C C?
U 1 1 5F3158CD
P 4800 7750
AR Path="/5F2EFD7F/5F3158CD" Ref="C?"  Part="1" 
AR Path="/5F3158CD" Ref="C21"  Part="1" 
F 0 "C21" H 4915 7796 50  0000 L CNN
F 1 "100n" H 4915 7705 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4838 7600 50  0001 C CNN
F 3 "~" H 4800 7750 50  0001 C CNN
	1    4800 7750
	1    0    0    -1  
$EndComp
Wire Wire Line
	6350 7550 6750 7550
Wire Wire Line
	6350 7950 6350 7900
Wire Wire Line
	5350 7950 5900 7950
Wire Wire Line
	5350 7950 5350 7850
Connection ~ 5350 7950
Connection ~ 6350 7550
Wire Wire Line
	5350 8000 5350 7950
$Comp
L power:GND #PWR?
U 1 1 5F315879
P 5350 8000
AR Path="/5F2EFD7F/5F315879" Ref="#PWR?"  Part="1" 
AR Path="/5F315879" Ref="#PWR020"  Part="1" 
F 0 "#PWR020" H 5350 7750 50  0001 C CNN
F 1 "GND" H 5355 7827 50  0000 C CNN
F 2 "" H 5350 8000 50  0001 C CNN
F 3 "" H 5350 8000 50  0001 C CNN
	1    5350 8000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5650 7550 5900 7550
Wire Wire Line
	6750 7550 6750 7450
Wire Wire Line
	6350 7550 6350 7600
$Comp
L power:+3.3V #PWR?
U 1 1 5F315870
P 6750 7450
AR Path="/5F2EFD7F/5F315870" Ref="#PWR?"  Part="1" 
AR Path="/5F315870" Ref="#PWR023"  Part="1" 
F 0 "#PWR023" H 6750 7300 50  0001 C CNN
F 1 "+3.3V" H 6765 7623 50  0000 C CNN
F 2 "" H 6750 7450 50  0001 C CNN
F 3 "" H 6750 7450 50  0001 C CNN
	1    6750 7450
	1    0    0    -1  
$EndComp
$Comp
L Device:CP C?
U 1 1 5F315858
P 6350 7750
AR Path="/5F2EFD7F/5F315858" Ref="C?"  Part="1" 
AR Path="/5F315858" Ref="C25"  Part="1" 
F 0 "C25" H 6468 7796 50  0000 L CNN
F 1 "10u" H 6468 7705 50  0000 L CNN
F 2 "Capacitor_SMD:CP_Elec_4x5.8" H 6388 7600 50  0001 C CNN
F 3 "~" H 6350 7750 50  0001 C CNN
	1    6350 7750
	1    0    0    -1  
$EndComp
$Comp
L Device:Ferrite_Bead FB?
U 1 1 5F7385FD
P 3950 6550
AR Path="/5F2EFD7F/5F7385FD" Ref="FB?"  Part="1" 
AR Path="/5F7385FD" Ref="FB4"  Part="1" 
F 0 "FB4" V 3676 6550 50  0000 C CNN
F 1 "Ferrite_Bead" V 3767 6550 50  0000 C CNN
F 2 "Inductor_SMD:L_0603_1608Metric" V 3880 6550 50  0001 C CNN
F 3 "~" H 3950 6550 50  0001 C CNN
	1    3950 6550
	0    1    1    0   
$EndComp
Wire Wire Line
	4100 6550 4350 6550
Wire Wire Line
	3800 6550 2600 6550
Wire Wire Line
	2600 6550 2600 7550
Connection ~ 2600 7550
Connection ~ 4350 6550
$Comp
L Device:C C?
U 1 1 5F7738C8
P 4350 6750
AR Path="/5F2EFD7F/5F7738C8" Ref="C?"  Part="1" 
AR Path="/5F7738C8" Ref="C29"  Part="1" 
F 0 "C29" H 4465 6796 50  0000 L CNN
F 1 "22u" H 4465 6705 50  0000 L CNN
F 2 "Capacitor_SMD:C_1206_3216Metric" H 4388 6600 50  0001 C CNN
F 3 "~" H 4350 6750 50  0001 C CNN
	1    4350 6750
	1    0    0    -1  
$EndComp
Wire Wire Line
	4350 6950 4800 6950
Wire Wire Line
	5350 6950 5900 6950
Wire Wire Line
	4350 6600 4350 6550
Wire Wire Line
	4350 6550 4800 6550
Wire Wire Line
	5650 6550 5900 6550
Wire Wire Line
	4800 6600 4800 6550
Connection ~ 4800 6550
Wire Wire Line
	4800 6550 5050 6550
Wire Wire Line
	5900 6600 5900 6550
Connection ~ 5900 6550
Wire Wire Line
	5900 6550 6350 6550
Wire Wire Line
	6350 6600 6350 6550
Wire Wire Line
	6350 6900 6350 6950
Wire Wire Line
	5900 6900 5900 6950
Connection ~ 5900 6950
Wire Wire Line
	5900 6950 6350 6950
Wire Wire Line
	4800 6900 4800 6950
Connection ~ 4800 6950
Wire Wire Line
	4800 6950 5350 6950
Wire Wire Line
	4350 6900 4350 6950
$Comp
L power:GND #PWR?
U 1 1 5F96822C
P 5350 7000
AR Path="/5F2EFD7F/5F96822C" Ref="#PWR?"  Part="1" 
AR Path="/5F96822C" Ref="#PWR035"  Part="1" 
F 0 "#PWR035" H 5350 6750 50  0001 C CNN
F 1 "GND" H 5355 6827 50  0000 C CNN
F 2 "" H 5350 7000 50  0001 C CNN
F 3 "" H 5350 7000 50  0001 C CNN
	1    5350 7000
	1    0    0    -1  
$EndComp
Wire Wire Line
	5350 7000 5350 6950
Wire Wire Line
	6350 6550 6750 6550
Connection ~ 6350 6550
$Comp
L power:GND #PWR?
U 1 1 5FBC000B
P 2900 5750
AR Path="/5FB86C29/5FBC000B" Ref="#PWR?"  Part="1" 
AR Path="/5FBC000B" Ref="#PWR034"  Part="1" 
F 0 "#PWR034" H 2900 5500 50  0001 C CNN
F 1 "GND" H 2905 5577 50  0000 C CNN
F 2 "" H 2900 5750 50  0001 C CNN
F 3 "" H 2900 5750 50  0001 C CNN
	1    2900 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 5750 2900 5700
$Comp
L power:GND #PWR?
U 1 1 5FBC0012
P 2250 5500
AR Path="/5FB86C29/5FBC0012" Ref="#PWR?"  Part="1" 
AR Path="/5FBC0012" Ref="#PWR032"  Part="1" 
F 0 "#PWR032" H 2250 5250 50  0001 C CNN
F 1 "GND" H 2255 5327 50  0000 C CNN
F 2 "" H 2250 5500 50  0001 C CNN
F 3 "" H 2250 5500 50  0001 C CNN
	1    2250 5500
	1    0    0    -1  
$EndComp
Wire Wire Line
	2250 5500 2250 5400
Wire Wire Line
	2250 5400 2400 5400
$Comp
L Device:R R?
U 1 1 5FBC001D
P 9950 7750
AR Path="/5FB86C29/5FBC001D" Ref="R?"  Part="1" 
AR Path="/5FBC001D" Ref="R28"  Part="1" 
F 0 "R28" V 9743 7750 50  0000 C CNN
F 1 "1k" V 9834 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 7750 50  0001 C CNN
F 3 "~" H 9950 7750 50  0001 C CNN
	1    9950 7750
	0    1    1    0   
$EndComp
NoConn ~ 10300 7650
$Comp
L power:+5V #PWR?
U 1 1 5FBC002D
P 2900 3900
AR Path="/5FB86C29/5FBC002D" Ref="#PWR?"  Part="1" 
AR Path="/5FBC002D" Ref="#PWR033"  Part="1" 
F 0 "#PWR033" H 2900 3750 50  0001 C CNN
F 1 "+5V" H 2915 4073 50  0000 C CNN
F 2 "" H 2900 3900 50  0001 C CNN
F 3 "" H 2900 3900 50  0001 C CNN
	1    2900 3900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2900 3900 2900 4100
Wire Wire Line
	10100 7750 10300 7750
$Comp
L power:GND #PWR?
U 1 1 5FBBFFE7
P 10200 7900
AR Path="/5FB86C29/5FBBFFE7" Ref="#PWR?"  Part="1" 
AR Path="/5FBBFFE7" Ref="#PWR037"  Part="1" 
F 0 "#PWR037" H 10200 7650 50  0001 C CNN
F 1 "GND" H 10205 7727 50  0000 C CNN
F 2 "" H 10200 7900 50  0001 C CNN
F 3 "" H 10200 7900 50  0001 C CNN
	1    10200 7900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FBBFFE1
P 10500 7750
AR Path="/5FB86C29/5FBBFFE1" Ref="J?"  Part="1" 
AR Path="/5FBBFFE1" Ref="J13"  Part="1" 
F 0 "J13" H 10321 7683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 10321 7774 50  0000 R CNN
F 2 "Local:PJ398SM" H 10500 7750 50  0001 C CNN
F 3 "~" H 10500 7750 50  0001 C CNN
	1    10500 7750
	-1   0    0    1   
$EndComp
Text GLabel 9750 7750 0    50   Input ~ 0
TRIG0
Wire Wire Line
	9750 7750 9800 7750
Wire Wire Line
	10200 7900 10200 7850
Wire Wire Line
	10200 7850 10300 7850
$Comp
L Device:R R?
U 1 1 5FE0607C
P 9950 8200
AR Path="/5FB86C29/5FE0607C" Ref="R?"  Part="1" 
AR Path="/5FE0607C" Ref="R29"  Part="1" 
F 0 "R29" V 9743 8200 50  0000 C CNN
F 1 "1k" V 9834 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 8200 50  0001 C CNN
F 3 "~" H 9950 8200 50  0001 C CNN
	1    9950 8200
	0    1    1    0   
$EndComp
NoConn ~ 10300 8100
Wire Wire Line
	10100 8200 10300 8200
$Comp
L power:GND #PWR?
U 1 1 5FE06088
P 10200 8350
AR Path="/5FB86C29/5FE06088" Ref="#PWR?"  Part="1" 
AR Path="/5FE06088" Ref="#PWR038"  Part="1" 
F 0 "#PWR038" H 10200 8100 50  0001 C CNN
F 1 "GND" H 10205 8177 50  0000 C CNN
F 2 "" H 10200 8350 50  0001 C CNN
F 3 "" H 10200 8350 50  0001 C CNN
	1    10200 8350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE06092
P 10500 8200
AR Path="/5FB86C29/5FE06092" Ref="J?"  Part="1" 
AR Path="/5FE06092" Ref="J14"  Part="1" 
F 0 "J14" H 10321 8133 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 10321 8224 50  0000 R CNN
F 2 "Local:PJ398SM" H 10500 8200 50  0001 C CNN
F 3 "~" H 10500 8200 50  0001 C CNN
	1    10500 8200
	-1   0    0    1   
$EndComp
Text GLabel 9750 8200 0    50   Input ~ 0
TRIG1
Wire Wire Line
	9750 8200 9800 8200
Wire Wire Line
	10200 8350 10200 8300
Wire Wire Line
	10200 8300 10300 8300
$Comp
L Device:R R?
U 1 1 5FE28949
P 9950 8650
AR Path="/5FB86C29/5FE28949" Ref="R?"  Part="1" 
AR Path="/5FE28949" Ref="R30"  Part="1" 
F 0 "R30" V 9743 8650 50  0000 C CNN
F 1 "1k" V 9834 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 8650 50  0001 C CNN
F 3 "~" H 9950 8650 50  0001 C CNN
	1    9950 8650
	0    1    1    0   
$EndComp
NoConn ~ 10300 8550
Wire Wire Line
	10100 8650 10300 8650
$Comp
L power:GND #PWR?
U 1 1 5FE28955
P 10200 8800
AR Path="/5FB86C29/5FE28955" Ref="#PWR?"  Part="1" 
AR Path="/5FE28955" Ref="#PWR039"  Part="1" 
F 0 "#PWR039" H 10200 8550 50  0001 C CNN
F 1 "GND" H 10205 8627 50  0000 C CNN
F 2 "" H 10200 8800 50  0001 C CNN
F 3 "" H 10200 8800 50  0001 C CNN
	1    10200 8800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE2895F
P 10500 8650
AR Path="/5FB86C29/5FE2895F" Ref="J?"  Part="1" 
AR Path="/5FE2895F" Ref="J15"  Part="1" 
F 0 "J15" H 10321 8583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 10321 8674 50  0000 R CNN
F 2 "Local:PJ398SM" H 10500 8650 50  0001 C CNN
F 3 "~" H 10500 8650 50  0001 C CNN
	1    10500 8650
	-1   0    0    1   
$EndComp
Text GLabel 9750 8650 0    50   Input ~ 0
TRIG2
Wire Wire Line
	9750 8650 9800 8650
Wire Wire Line
	10200 8800 10200 8750
Wire Wire Line
	10200 8750 10300 8750
$Comp
L Device:R R?
U 1 1 5FE2896D
P 9950 9100
AR Path="/5FB86C29/5FE2896D" Ref="R?"  Part="1" 
AR Path="/5FE2896D" Ref="R31"  Part="1" 
F 0 "R31" V 9743 9100 50  0000 C CNN
F 1 "1k" V 9834 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 9880 9100 50  0001 C CNN
F 3 "~" H 9950 9100 50  0001 C CNN
	1    9950 9100
	0    1    1    0   
$EndComp
NoConn ~ 10300 9000
Wire Wire Line
	10100 9100 10300 9100
$Comp
L power:GND #PWR?
U 1 1 5FE28979
P 10200 9250
AR Path="/5FB86C29/5FE28979" Ref="#PWR?"  Part="1" 
AR Path="/5FE28979" Ref="#PWR040"  Part="1" 
F 0 "#PWR040" H 10200 9000 50  0001 C CNN
F 1 "GND" H 10205 9077 50  0000 C CNN
F 2 "" H 10200 9250 50  0001 C CNN
F 3 "" H 10200 9250 50  0001 C CNN
	1    10200 9250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE28983
P 10500 9100
AR Path="/5FB86C29/5FE28983" Ref="J?"  Part="1" 
AR Path="/5FE28983" Ref="J16"  Part="1" 
F 0 "J16" H 10321 9033 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 10321 9124 50  0000 R CNN
F 2 "Local:PJ398SM" H 10500 9100 50  0001 C CNN
F 3 "~" H 10500 9100 50  0001 C CNN
	1    10500 9100
	-1   0    0    1   
$EndComp
Text GLabel 9750 9100 0    50   Input ~ 0
TRIG3
Wire Wire Line
	9750 9100 9800 9100
Wire Wire Line
	10200 9250 10200 9200
Wire Wire Line
	10200 9200 10300 9200
$Comp
L Device:R R?
U 1 1 5FE74A81
P 12500 7750
AR Path="/5FB86C29/5FE74A81" Ref="R?"  Part="1" 
AR Path="/5FE74A81" Ref="R32"  Part="1" 
F 0 "R32" V 12293 7750 50  0000 C CNN
F 1 "1k" V 12384 7750 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 7750 50  0001 C CNN
F 3 "~" H 12500 7750 50  0001 C CNN
	1    12500 7750
	0    1    1    0   
$EndComp
NoConn ~ 10300 9450
Wire Wire Line
	12650 7750 12850 7750
$Comp
L power:GND #PWR?
U 1 1 5FE74A8D
P 12750 7900
AR Path="/5FB86C29/5FE74A8D" Ref="#PWR?"  Part="1" 
AR Path="/5FE74A8D" Ref="#PWR041"  Part="1" 
F 0 "#PWR041" H 12750 7650 50  0001 C CNN
F 1 "GND" H 12755 7727 50  0000 C CNN
F 2 "" H 12750 7900 50  0001 C CNN
F 3 "" H 12750 7900 50  0001 C CNN
	1    12750 7900
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE74A97
P 13050 7750
AR Path="/5FB86C29/5FE74A97" Ref="J?"  Part="1" 
AR Path="/5FE74A97" Ref="J17"  Part="1" 
F 0 "J17" H 12871 7683 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12871 7774 50  0000 R CNN
F 2 "Local:PJ398SM" H 13050 7750 50  0001 C CNN
F 3 "~" H 13050 7750 50  0001 C CNN
	1    13050 7750
	-1   0    0    1   
$EndComp
Text GLabel 12300 7750 0    50   Input ~ 0
TRIG4
Wire Wire Line
	12300 7750 12350 7750
Wire Wire Line
	12750 7900 12750 7850
Wire Wire Line
	12750 7850 12850 7850
$Comp
L Device:R R?
U 1 1 5FE74AA5
P 12500 8200
AR Path="/5FB86C29/5FE74AA5" Ref="R?"  Part="1" 
AR Path="/5FE74AA5" Ref="R33"  Part="1" 
F 0 "R33" V 12293 8200 50  0000 C CNN
F 1 "1k" V 12384 8200 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 8200 50  0001 C CNN
F 3 "~" H 12500 8200 50  0001 C CNN
	1    12500 8200
	0    1    1    0   
$EndComp
NoConn ~ 12850 8100
Wire Wire Line
	12650 8200 12850 8200
$Comp
L power:GND #PWR?
U 1 1 5FE74AB1
P 12750 8350
AR Path="/5FB86C29/5FE74AB1" Ref="#PWR?"  Part="1" 
AR Path="/5FE74AB1" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 12750 8100 50  0001 C CNN
F 1 "GND" H 12755 8177 50  0000 C CNN
F 2 "" H 12750 8350 50  0001 C CNN
F 3 "" H 12750 8350 50  0001 C CNN
	1    12750 8350
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE74ABB
P 13050 8200
AR Path="/5FB86C29/5FE74ABB" Ref="J?"  Part="1" 
AR Path="/5FE74ABB" Ref="J18"  Part="1" 
F 0 "J18" H 12871 8133 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12871 8224 50  0000 R CNN
F 2 "Local:PJ398SM" H 13050 8200 50  0001 C CNN
F 3 "~" H 13050 8200 50  0001 C CNN
	1    13050 8200
	-1   0    0    1   
$EndComp
Text GLabel 12300 8200 0    50   Input ~ 0
TRIG5
Wire Wire Line
	12300 8200 12350 8200
Wire Wire Line
	12750 8350 12750 8300
Wire Wire Line
	12750 8300 12850 8300
$Comp
L Device:R R?
U 1 1 5FE74AC9
P 12500 8650
AR Path="/5FB86C29/5FE74AC9" Ref="R?"  Part="1" 
AR Path="/5FE74AC9" Ref="R34"  Part="1" 
F 0 "R34" V 12293 8650 50  0000 C CNN
F 1 "1k" V 12384 8650 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 8650 50  0001 C CNN
F 3 "~" H 12500 8650 50  0001 C CNN
	1    12500 8650
	0    1    1    0   
$EndComp
NoConn ~ 12850 8550
Wire Wire Line
	12650 8650 12850 8650
$Comp
L power:GND #PWR?
U 1 1 5FE74AD5
P 12750 8800
AR Path="/5FB86C29/5FE74AD5" Ref="#PWR?"  Part="1" 
AR Path="/5FE74AD5" Ref="#PWR043"  Part="1" 
F 0 "#PWR043" H 12750 8550 50  0001 C CNN
F 1 "GND" H 12755 8627 50  0000 C CNN
F 2 "" H 12750 8800 50  0001 C CNN
F 3 "" H 12750 8800 50  0001 C CNN
	1    12750 8800
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE74ADF
P 13050 8650
AR Path="/5FB86C29/5FE74ADF" Ref="J?"  Part="1" 
AR Path="/5FE74ADF" Ref="J19"  Part="1" 
F 0 "J19" H 12871 8583 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12871 8674 50  0000 R CNN
F 2 "Local:PJ398SM" H 13050 8650 50  0001 C CNN
F 3 "~" H 13050 8650 50  0001 C CNN
	1    13050 8650
	-1   0    0    1   
$EndComp
Text GLabel 12300 8650 0    50   Input ~ 0
TRIG6
Wire Wire Line
	12300 8650 12350 8650
Wire Wire Line
	12750 8800 12750 8750
Wire Wire Line
	12750 8750 12850 8750
$Comp
L Device:R R?
U 1 1 5FE74AED
P 12500 9100
AR Path="/5FB86C29/5FE74AED" Ref="R?"  Part="1" 
AR Path="/5FE74AED" Ref="R35"  Part="1" 
F 0 "R35" V 12293 9100 50  0000 C CNN
F 1 "1k" V 12384 9100 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 12430 9100 50  0001 C CNN
F 3 "~" H 12500 9100 50  0001 C CNN
	1    12500 9100
	0    1    1    0   
$EndComp
NoConn ~ 12850 9000
Wire Wire Line
	12650 9100 12850 9100
$Comp
L power:GND #PWR?
U 1 1 5FE74AF9
P 12750 9250
AR Path="/5FB86C29/5FE74AF9" Ref="#PWR?"  Part="1" 
AR Path="/5FE74AF9" Ref="#PWR044"  Part="1" 
F 0 "#PWR044" H 12750 9000 50  0001 C CNN
F 1 "GND" H 12755 9077 50  0000 C CNN
F 2 "" H 12750 9250 50  0001 C CNN
F 3 "" H 12750 9250 50  0001 C CNN
	1    12750 9250
	-1   0    0    -1  
$EndComp
$Comp
L Connector:AudioJack2_SwitchT J?
U 1 1 5FE74B03
P 13050 9100
AR Path="/5FB86C29/5FE74B03" Ref="J?"  Part="1" 
AR Path="/5FE74B03" Ref="J20"  Part="1" 
F 0 "J20" H 12871 9033 50  0000 R CNN
F 1 "AudioJack2_SwitchT" H 12871 9124 50  0000 R CNN
F 2 "Local:PJ398SM" H 13050 9100 50  0001 C CNN
F 3 "~" H 13050 9100 50  0001 C CNN
	1    13050 9100
	-1   0    0    1   
$EndComp
Text GLabel 12300 9100 0    50   Input ~ 0
TRIG7
Wire Wire Line
	12300 9100 12350 9100
Wire Wire Line
	12750 9250 12750 9200
Wire Wire Line
	12750 9200 12850 9200
Text GLabel 3400 4400 2    50   Input ~ 0
TRIG0
Text GLabel 3400 4500 2    50   Input ~ 0
TRIG1
Text GLabel 3400 4600 2    50   Input ~ 0
TRIG2
Text GLabel 3400 4700 2    50   Input ~ 0
TRIG3
Text GLabel 3400 4800 2    50   Input ~ 0
TRIG4
Text GLabel 3400 4900 2    50   Input ~ 0
TRIG5
Text GLabel 3400 5000 2    50   Input ~ 0
TRIG6
Text GLabel 3400 5100 2    50   Input ~ 0
TRIG7
$Comp
L Connector:Conn_01x09_Male J12
U 1 1 5FEEB40A
P 1950 4800
F 0 "J12" H 1922 4732 50  0000 R CNN
F 1 "Conn_01x09_Male" H 1922 4823 50  0000 R CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x09_P2.54mm_Vertical" H 1950 4800 50  0001 C CNN
F 3 "~" H 1950 4800 50  0001 C CNN
	1    1950 4800
	1    0    0    1   
$EndComp
$Comp
L 74xx:74HCT244 U?
U 1 1 5FBBFFFE
P 2900 4900
AR Path="/5FB86C29/5FBBFFFE" Ref="U?"  Part="1" 
AR Path="/5FBBFFFE" Ref="U6"  Part="1" 
F 0 "U6" H 2900 5881 50  0000 C CNN
F 1 "74AHCT244" H 2900 5790 50  0000 C CNN
F 2 "Package_SO:TSSOP-20_4.4x6.5mm_P0.65mm" H 2900 4900 50  0001 C CNN
F 3 "http://www.farnell.com/datasheets/1846072.pdf?_ga=2.45164448.56267943.1558354548-1872083180.1540475894" H 2900 4900 50  0001 C CNN
	1    2900 4900
	1    0    0    -1  
$EndComp
Wire Wire Line
	2400 5300 2250 5300
Wire Wire Line
	2250 5300 2250 5400
Connection ~ 2250 5400
Wire Wire Line
	2150 5200 2250 5200
Wire Wire Line
	2250 5200 2250 5300
Connection ~ 2250 5300
Wire Wire Line
	2150 5100 2400 5100
Wire Wire Line
	2150 5000 2400 5000
Wire Wire Line
	2400 4900 2150 4900
Wire Wire Line
	2150 4800 2400 4800
Wire Wire Line
	2400 4700 2150 4700
Wire Wire Line
	2150 4600 2400 4600
Wire Wire Line
	2400 4500 2150 4500
Wire Wire Line
	2150 4400 2400 4400
$Comp
L power:GND #PWR0101
U 1 1 602E90C4
P 3000 2900
F 0 "#PWR0101" H 3000 2650 50  0001 C CNN
F 1 "GND" H 3005 2727 50  0000 C CNN
F 2 "" H 3000 2900 50  0001 C CNN
F 3 "" H 3000 2900 50  0001 C CNN
	1    3000 2900
	1    0    0    -1  
$EndComp
Wire Wire Line
	3000 2900 3000 2650
Wire Wire Line
	9750 10400 9750 10500
$Comp
L Device:C C?
U 1 1 6033C769
P 10300 10250
AR Path="/5F2EFD7F/6033C769" Ref="C?"  Part="1" 
AR Path="/6033C769" Ref="C33"  Part="1" 
F 0 "C33" H 10415 10296 50  0000 L CNN
F 1 "100n" H 10415 10205 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10338 10100 50  0001 C CNN
F 3 "~" H 10300 10250 50  0001 C CNN
	1    10300 10250
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR0102
U 1 1 6033C773
P 10300 10500
F 0 "#PWR0102" H 10300 10250 50  0001 C CNN
F 1 "GND" H 10305 10327 50  0000 C CNN
F 2 "" H 10300 10500 50  0001 C CNN
F 3 "" H 10300 10500 50  0001 C CNN
	1    10300 10500
	1    0    0    -1  
$EndComp
Wire Wire Line
	10300 10000 10300 10100
Wire Wire Line
	10300 10400 10300 10500
$Comp
L power:+5V #PWR?
U 1 1 60368A5E
P 10300 10000
AR Path="/5FB86C29/60368A5E" Ref="#PWR?"  Part="1" 
AR Path="/60368A5E" Ref="#PWR0103"  Part="1" 
F 0 "#PWR0103" H 10300 9850 50  0001 C CNN
F 1 "+5V" H 10315 10173 50  0000 C CNN
F 2 "" H 10300 10000 50  0001 C CNN
F 3 "" H 10300 10000 50  0001 C CNN
	1    10300 10000
	1    0    0    -1  
$EndComp
NoConn ~ 12850 7650
$Comp
L power:PWR_FLAG #FLG?
U 1 1 60548239
P 4800 6550
AR Path="/5F2EFD7F/60548239" Ref="#FLG?"  Part="1" 
AR Path="/60548239" Ref="#FLG0101"  Part="1" 
F 0 "#FLG0101" H 4800 6625 50  0001 C CNN
F 1 "PWR_FLAG" H 4800 6700 50  0000 C CNN
F 2 "" H 4800 6550 50  0001 C CNN
F 3 "" H 4800 6550 50  0001 C CNN
	1    4800 6550
	1    0    0    -1  
$EndComp
$Comp
L Transistor_BJT:BC847 Q1
U 1 1 605CF5B3
P 14200 1400
F 0 "Q1" H 14391 1446 50  0000 L CNN
F 1 "BC847" H 14391 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14400 1325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 14200 1400 50  0001 L CNN
	1    14200 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 605D0D80
P 14300 1200
AR Path="/5F2EFD7F/605D0D80" Ref="#PWR?"  Part="1" 
AR Path="/605D0D80" Ref="#PWR045"  Part="1" 
F 0 "#PWR045" H 14300 1050 50  0001 C CNN
F 1 "+12V" H 14300 1340 50  0000 C CNN
F 2 "" H 14300 1200 50  0001 C CNN
F 3 "" H 14300 1200 50  0001 C CNN
	1    14300 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D4
U 1 1 605D250C
P 14300 2050
F 0 "D4" V 14339 1933 50  0000 R CNN
F 1 "LED" V 14248 1933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 14300 2050 50  0001 C CNN
F 3 "~" H 14300 2050 50  0001 C CNN
	1    14300 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 605D3C2A
P 14300 2200
F 0 "#PWR046" H 14300 1950 50  0001 C CNN
F 1 "GND" H 14305 2027 50  0000 C CNN
F 2 "" H 14300 2200 50  0001 C CNN
F 3 "" H 14300 2200 50  0001 C CNN
	1    14300 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R36
U 1 1 605FC049
P 14300 1750
F 0 "R36" H 14370 1796 50  0000 L CNN
F 1 "47" H 14370 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14230 1750 50  0001 C CNN
F 3 "~" H 14300 1750 50  0001 C CNN
	1    14300 1750
	1    0    0    -1  
$EndComp
Text GLabel 14000 1400 0    50   Input ~ 0
TRIG0
$Comp
L Transistor_BJT:BC847 Q5
U 1 1 60651578
P 15250 1400
F 0 "Q5" H 15441 1446 50  0000 L CNN
F 1 "BC847" H 15441 1355 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15450 1325 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 15250 1400 50  0001 L CNN
	1    15250 1400
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60651582
P 15350 1200
AR Path="/5F2EFD7F/60651582" Ref="#PWR?"  Part="1" 
AR Path="/60651582" Ref="#PWR053"  Part="1" 
F 0 "#PWR053" H 15350 1050 50  0001 C CNN
F 1 "+12V" H 15350 1340 50  0000 C CNN
F 2 "" H 15350 1200 50  0001 C CNN
F 3 "" H 15350 1200 50  0001 C CNN
	1    15350 1200
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D8
U 1 1 6065158C
P 15350 2050
F 0 "D8" V 15389 1933 50  0000 R CNN
F 1 "LED" V 15298 1933 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 15350 2050 50  0001 C CNN
F 3 "~" H 15350 2050 50  0001 C CNN
	1    15350 2050
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR054
U 1 1 60651596
P 15350 2200
F 0 "#PWR054" H 15350 1950 50  0001 C CNN
F 1 "GND" H 15355 2027 50  0000 C CNN
F 2 "" H 15350 2200 50  0001 C CNN
F 3 "" H 15350 2200 50  0001 C CNN
	1    15350 2200
	1    0    0    -1  
$EndComp
$Comp
L Device:R R40
U 1 1 606515A0
P 15350 1750
F 0 "R40" H 15420 1796 50  0000 L CNN
F 1 "47" H 15420 1705 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15280 1750 50  0001 C CNN
F 3 "~" H 15350 1750 50  0001 C CNN
	1    15350 1750
	1    0    0    -1  
$EndComp
Text GLabel 15050 1400 0    50   Input ~ 0
TRIG4
$Comp
L Transistor_BJT:BC847 Q2
U 1 1 60709D42
P 14200 2900
F 0 "Q2" H 14391 2946 50  0000 L CNN
F 1 "BC847" H 14391 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14400 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 14200 2900 50  0001 L CNN
	1    14200 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60709D4C
P 14300 2700
AR Path="/5F2EFD7F/60709D4C" Ref="#PWR?"  Part="1" 
AR Path="/60709D4C" Ref="#PWR047"  Part="1" 
F 0 "#PWR047" H 14300 2550 50  0001 C CNN
F 1 "+12V" H 14300 2840 50  0000 C CNN
F 2 "" H 14300 2700 50  0001 C CNN
F 3 "" H 14300 2700 50  0001 C CNN
	1    14300 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D5
U 1 1 60709D56
P 14300 3550
F 0 "D5" V 14339 3433 50  0000 R CNN
F 1 "LED" V 14248 3433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 14300 3550 50  0001 C CNN
F 3 "~" H 14300 3550 50  0001 C CNN
	1    14300 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR048
U 1 1 60709D60
P 14300 3700
F 0 "#PWR048" H 14300 3450 50  0001 C CNN
F 1 "GND" H 14305 3527 50  0000 C CNN
F 2 "" H 14300 3700 50  0001 C CNN
F 3 "" H 14300 3700 50  0001 C CNN
	1    14300 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R37
U 1 1 60709D6A
P 14300 3250
F 0 "R37" H 14370 3296 50  0000 L CNN
F 1 "47" H 14370 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14230 3250 50  0001 C CNN
F 3 "~" H 14300 3250 50  0001 C CNN
	1    14300 3250
	1    0    0    -1  
$EndComp
Text GLabel 14000 2900 0    50   Input ~ 0
TRIG1
$Comp
L Transistor_BJT:BC847 Q6
U 1 1 60709D75
P 15250 2900
F 0 "Q6" H 15441 2946 50  0000 L CNN
F 1 "BC847" H 15441 2855 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15450 2825 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 15250 2900 50  0001 L CNN
	1    15250 2900
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60709D7F
P 15350 2700
AR Path="/5F2EFD7F/60709D7F" Ref="#PWR?"  Part="1" 
AR Path="/60709D7F" Ref="#PWR055"  Part="1" 
F 0 "#PWR055" H 15350 2550 50  0001 C CNN
F 1 "+12V" H 15350 2840 50  0000 C CNN
F 2 "" H 15350 2700 50  0001 C CNN
F 3 "" H 15350 2700 50  0001 C CNN
	1    15350 2700
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D9
U 1 1 60709D89
P 15350 3550
F 0 "D9" V 15389 3433 50  0000 R CNN
F 1 "LED" V 15298 3433 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 15350 3550 50  0001 C CNN
F 3 "~" H 15350 3550 50  0001 C CNN
	1    15350 3550
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR056
U 1 1 60709D93
P 15350 3700
F 0 "#PWR056" H 15350 3450 50  0001 C CNN
F 1 "GND" H 15355 3527 50  0000 C CNN
F 2 "" H 15350 3700 50  0001 C CNN
F 3 "" H 15350 3700 50  0001 C CNN
	1    15350 3700
	1    0    0    -1  
$EndComp
$Comp
L Device:R R41
U 1 1 60709D9D
P 15350 3250
F 0 "R41" H 15420 3296 50  0000 L CNN
F 1 "47" H 15420 3205 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15280 3250 50  0001 C CNN
F 3 "~" H 15350 3250 50  0001 C CNN
	1    15350 3250
	1    0    0    -1  
$EndComp
Text GLabel 15050 2900 0    50   Input ~ 0
TRIG5
$Comp
L Transistor_BJT:BC847 Q3
U 1 1 60737305
P 14200 4450
F 0 "Q3" H 14391 4496 50  0000 L CNN
F 1 "BC847" H 14391 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14400 4375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 14200 4450 50  0001 L CNN
	1    14200 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 6073730F
P 14300 4250
AR Path="/5F2EFD7F/6073730F" Ref="#PWR?"  Part="1" 
AR Path="/6073730F" Ref="#PWR049"  Part="1" 
F 0 "#PWR049" H 14300 4100 50  0001 C CNN
F 1 "+12V" H 14300 4390 50  0000 C CNN
F 2 "" H 14300 4250 50  0001 C CNN
F 3 "" H 14300 4250 50  0001 C CNN
	1    14300 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D6
U 1 1 60737319
P 14300 5100
F 0 "D6" V 14339 4983 50  0000 R CNN
F 1 "LED" V 14248 4983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 14300 5100 50  0001 C CNN
F 3 "~" H 14300 5100 50  0001 C CNN
	1    14300 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR050
U 1 1 60737323
P 14300 5250
F 0 "#PWR050" H 14300 5000 50  0001 C CNN
F 1 "GND" H 14305 5077 50  0000 C CNN
F 2 "" H 14300 5250 50  0001 C CNN
F 3 "" H 14300 5250 50  0001 C CNN
	1    14300 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R38
U 1 1 6073732D
P 14300 4800
F 0 "R38" H 14370 4846 50  0000 L CNN
F 1 "47" H 14370 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14230 4800 50  0001 C CNN
F 3 "~" H 14300 4800 50  0001 C CNN
	1    14300 4800
	1    0    0    -1  
$EndComp
Text GLabel 14000 4450 0    50   Input ~ 0
TRIG2
$Comp
L Transistor_BJT:BC847 Q7
U 1 1 60737338
P 15250 4450
F 0 "Q7" H 15441 4496 50  0000 L CNN
F 1 "BC847" H 15441 4405 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15450 4375 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 15250 4450 50  0001 L CNN
	1    15250 4450
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60737342
P 15350 4250
AR Path="/5F2EFD7F/60737342" Ref="#PWR?"  Part="1" 
AR Path="/60737342" Ref="#PWR057"  Part="1" 
F 0 "#PWR057" H 15350 4100 50  0001 C CNN
F 1 "+12V" H 15350 4390 50  0000 C CNN
F 2 "" H 15350 4250 50  0001 C CNN
F 3 "" H 15350 4250 50  0001 C CNN
	1    15350 4250
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D10
U 1 1 6073734C
P 15350 5100
F 0 "D10" V 15389 4983 50  0000 R CNN
F 1 "LED" V 15298 4983 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 15350 5100 50  0001 C CNN
F 3 "~" H 15350 5100 50  0001 C CNN
	1    15350 5100
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR058
U 1 1 60737356
P 15350 5250
F 0 "#PWR058" H 15350 5000 50  0001 C CNN
F 1 "GND" H 15355 5077 50  0000 C CNN
F 2 "" H 15350 5250 50  0001 C CNN
F 3 "" H 15350 5250 50  0001 C CNN
	1    15350 5250
	1    0    0    -1  
$EndComp
$Comp
L Device:R R42
U 1 1 60737360
P 15350 4800
F 0 "R42" H 15420 4846 50  0000 L CNN
F 1 "47" H 15420 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15280 4800 50  0001 C CNN
F 3 "~" H 15350 4800 50  0001 C CNN
	1    15350 4800
	1    0    0    -1  
$EndComp
Text GLabel 15050 4450 0    50   Input ~ 0
TRIG6
$Comp
L Transistor_BJT:BC847 Q4
U 1 1 6073736B
P 14200 5950
F 0 "Q4" H 14391 5996 50  0000 L CNN
F 1 "BC847" H 14391 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 14400 5875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 14200 5950 50  0001 L CNN
	1    14200 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 60737375
P 14300 5750
AR Path="/5F2EFD7F/60737375" Ref="#PWR?"  Part="1" 
AR Path="/60737375" Ref="#PWR051"  Part="1" 
F 0 "#PWR051" H 14300 5600 50  0001 C CNN
F 1 "+12V" H 14300 5890 50  0000 C CNN
F 2 "" H 14300 5750 50  0001 C CNN
F 3 "" H 14300 5750 50  0001 C CNN
	1    14300 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D7
U 1 1 6073737F
P 14300 6600
F 0 "D7" V 14339 6483 50  0000 R CNN
F 1 "LED" V 14248 6483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 14300 6600 50  0001 C CNN
F 3 "~" H 14300 6600 50  0001 C CNN
	1    14300 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR052
U 1 1 60737389
P 14300 6750
F 0 "#PWR052" H 14300 6500 50  0001 C CNN
F 1 "GND" H 14305 6577 50  0000 C CNN
F 2 "" H 14300 6750 50  0001 C CNN
F 3 "" H 14300 6750 50  0001 C CNN
	1    14300 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R39
U 1 1 60737393
P 14300 6300
F 0 "R39" H 14370 6346 50  0000 L CNN
F 1 "47" H 14370 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 14230 6300 50  0001 C CNN
F 3 "~" H 14300 6300 50  0001 C CNN
	1    14300 6300
	1    0    0    -1  
$EndComp
Text GLabel 14000 5950 0    50   Input ~ 0
TRIG3
$Comp
L Transistor_BJT:BC847 Q8
U 1 1 6073739E
P 15250 5950
F 0 "Q8" H 15441 5996 50  0000 L CNN
F 1 "BC847" H 15441 5905 50  0000 L CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 15450 5875 50  0001 L CIN
F 3 "http://www.infineon.com/dgdl/Infineon-BC847SERIES_BC848SERIES_BC849SERIES_BC850SERIES-DS-v01_01-en.pdf?fileId=db3a304314dca389011541d4630a1657" H 15250 5950 50  0001 L CNN
	1    15250 5950
	1    0    0    -1  
$EndComp
$Comp
L power:+12V #PWR?
U 1 1 607373A8
P 15350 5750
AR Path="/5F2EFD7F/607373A8" Ref="#PWR?"  Part="1" 
AR Path="/607373A8" Ref="#PWR059"  Part="1" 
F 0 "#PWR059" H 15350 5600 50  0001 C CNN
F 1 "+12V" H 15350 5890 50  0000 C CNN
F 2 "" H 15350 5750 50  0001 C CNN
F 3 "" H 15350 5750 50  0001 C CNN
	1    15350 5750
	1    0    0    -1  
$EndComp
$Comp
L Device:LED D11
U 1 1 607373B2
P 15350 6600
F 0 "D11" V 15389 6483 50  0000 R CNN
F 1 "LED" V 15298 6483 50  0000 R CNN
F 2 "LED_SMD:LED_0603_1608Metric_Castellated" H 15350 6600 50  0001 C CNN
F 3 "~" H 15350 6600 50  0001 C CNN
	1    15350 6600
	0    -1   -1   0   
$EndComp
$Comp
L power:GND #PWR060
U 1 1 607373BC
P 15350 6750
F 0 "#PWR060" H 15350 6500 50  0001 C CNN
F 1 "GND" H 15355 6577 50  0000 C CNN
F 2 "" H 15350 6750 50  0001 C CNN
F 3 "" H 15350 6750 50  0001 C CNN
	1    15350 6750
	1    0    0    -1  
$EndComp
$Comp
L Device:R R43
U 1 1 607373C6
P 15350 6300
F 0 "R43" H 15420 6346 50  0000 L CNN
F 1 "47" H 15420 6255 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 15280 6300 50  0001 C CNN
F 3 "~" H 15350 6300 50  0001 C CNN
	1    15350 6300
	1    0    0    -1  
$EndComp
Text GLabel 15050 5950 0    50   Input ~ 0
TRIG7
$Comp
L Connector:Conn_01x01_Male J22
U 1 1 608E79F2
P 5650 4100
F 0 "J22" H 5758 4281 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4190 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4100 50  0001 C CNN
F 3 "~" H 5650 4100 50  0001 C CNN
	1    5650 4100
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J23
U 1 1 608E967A
P 5650 4200
F 0 "J23" H 5758 4381 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4290 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4200 50  0001 C CNN
F 3 "~" H 5650 4200 50  0001 C CNN
	1    5650 4200
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J24
U 1 1 608E9862
P 5650 4300
F 0 "J24" H 5758 4481 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4390 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4300 50  0001 C CNN
F 3 "~" H 5650 4300 50  0001 C CNN
	1    5650 4300
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J25
U 1 1 608E9A83
P 5650 4400
F 0 "J25" H 5758 4581 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4490 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4400 50  0001 C CNN
F 3 "~" H 5650 4400 50  0001 C CNN
	1    5650 4400
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J26
U 1 1 608E9C1A
P 5650 4500
F 0 "J26" H 5758 4681 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4590 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4500 50  0001 C CNN
F 3 "~" H 5650 4500 50  0001 C CNN
	1    5650 4500
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J27
U 1 1 608E9F06
P 5650 4600
F 0 "J27" H 5758 4781 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4690 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4600 50  0001 C CNN
F 3 "~" H 5650 4600 50  0001 C CNN
	1    5650 4600
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J28
U 1 1 608EA0EE
P 5650 4700
F 0 "J28" H 5758 4881 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4790 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4700 50  0001 C CNN
F 3 "~" H 5650 4700 50  0001 C CNN
	1    5650 4700
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J29
U 1 1 608EA292
P 5650 4800
F 0 "J29" H 5758 4981 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4890 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4800 50  0001 C CNN
F 3 "~" H 5650 4800 50  0001 C CNN
	1    5650 4800
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J30
U 1 1 608EA52D
P 5650 4900
F 0 "J30" H 5758 5081 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 4990 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 4900 50  0001 C CNN
F 3 "~" H 5650 4900 50  0001 C CNN
	1    5650 4900
	1    0    0    -1  
$EndComp
$Comp
L Connector:Conn_01x01_Male J21
U 1 1 608EA6F6
P 5650 3650
F 0 "J21" H 5758 3831 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 3740 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 3650 50  0001 C CNN
F 3 "~" H 5650 3650 50  0001 C CNN
	1    5650 3650
	1    0    0    -1  
$EndComp
Text GLabel 5850 3650 2    50   Input ~ 0
BIAS
$Comp
L Connector:Conn_01x01_Male J10
U 1 1 609123CA
P 5650 3450
F 0 "J10" H 5758 3631 50  0000 C CNN
F 1 "Conn_01x01_Male" H 5758 3540 50  0000 C CNN
F 2 "Connector_PinHeader_2.54mm:PinHeader_1x01_P2.54mm_Vertical" H 5650 3450 50  0001 C CNN
F 3 "~" H 5650 3450 50  0001 C CNN
	1    5650 3450
	1    0    0    -1  
$EndComp
Text GLabel 5850 3450 2    50   Input ~ 0
VREF
$EndSCHEMATC
