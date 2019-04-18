EESchema Schematic File Version 4
LIBS:riscv-phone-cache
EELAYER 29 0
EELAYER END
$Descr A4 11693 8268
encoding utf-8
Sheet 3 3
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
L MCU_SiFive:FE310-G000 U?
U 1 1 5C10854F
P 5100 4250
AR Path="/5C10854F" Ref="U?"  Part="1" 
AR Path="/5C1083B4/5C10854F" Ref="U5"  Part="1" 
F 0 "U5" H 5100 2864 50  0000 C CNN
F 1 "FE310-G002" H 5100 2773 50  0000 C CNN
F 2 "Package_DFN_QFN:QFN-48-1EP_6x6mm_P0.4mm_EP4.66x4.66mm_ThermalVias" H 4050 5700 50  0001 L CNN
F 3 "https://static.dev.sifive.com/SiFive-FE310-G000-datasheet-v1p5.pdf" H 4050 5500 50  0001 C CNN
F 4 "FE310-G002" H 5100 2964 50  0001 C CNN "Manufacturer Part Number"
F 5 "SiFive" H 5100 2964 50  0001 C CNN "Manufacturer"
F 6 "FE310-G002" H 5100 2964 50  0001 C CNN "Vendor Part Number"
F 7 "SiFive" H 5100 2964 50  0001 C CNN "Vendor"
	1    5100 4250
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR?
U 1 1 5C108565
P 5300 1650
AR Path="/5C108565" Ref="#PWR?"  Part="1" 
AR Path="/5C1083B4/5C108565" Ref="#PWR042"  Part="1" 
F 0 "#PWR042" H 5300 1500 50  0001 C CNN
F 1 "+1V8" H 5315 1823 50  0000 C CNN
F 2 "" H 5300 1650 50  0001 C CNN
F 3 "" H 5300 1650 50  0001 C CNN
	1    5300 1650
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C108592
P 3900 5550
AR Path="/5C108592" Ref="#PWR?"  Part="1" 
AR Path="/5C1083B4/5C108592" Ref="#PWR050"  Part="1" 
F 0 "#PWR050" H 3900 5300 50  0001 C CNN
F 1 "GND" H 3905 5377 50  0000 C CNN
F 2 "" H 3900 5550 50  0001 C CNN
F 3 "" H 3900 5550 50  0001 C CNN
	1    3900 5550
	1    0    0    -1  
$EndComp
$Comp
L power:+1V8 #PWR049
U 1 1 5C11AF2E
P 10350 5350
F 0 "#PWR049" H 10350 5200 50  0001 C CNN
F 1 "+1V8" H 10365 5523 50  0000 C CNN
F 2 "" H 10350 5350 50  0001 C CNN
F 3 "" H 10350 5350 50  0001 C CNN
	1    10350 5350
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR053
U 1 1 5C11CACC
P 10350 6100
F 0 "#PWR053" H 10350 5850 50  0001 C CNN
F 1 "GND" H 10355 5927 50  0000 C CNN
F 2 "" H 10350 6100 50  0001 C CNN
F 3 "" H 10350 6100 50  0001 C CNN
	1    10350 6100
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR056
U 1 1 5C12DBE1
P 5700 7400
F 0 "#PWR056" H 5700 7150 50  0001 C CNN
F 1 "GND" H 5705 7227 50  0000 C CNN
F 2 "" H 5700 7400 50  0001 C CNN
F 3 "" H 5700 7400 50  0001 C CNN
	1    5700 7400
	1    0    0    -1  
$EndComp
$Comp
L Device:C C35
U 1 1 5C12EB05
P 4700 7150
F 0 "C35" H 4815 7196 50  0000 L CNN
F 1 "0.1uF" H 4815 7105 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4738 7000 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 4700 7150 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 4815 7296 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4815 7296 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 4815 7296 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4815 7296 50  0001 C CNN "Vendor"
	1    4700 7150
	1    0    0    -1  
$EndComp
$Comp
L Device:C C32
U 1 1 5C1ABFAC
P 1450 5350
F 0 "C32" H 1565 5396 50  0000 L CNN
F 1 "10nF" H 1565 5305 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 1488 5200 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B103KB8NCNC.jsp" H 1450 5350 50  0001 C CNN
F 4 "CL10B103KB8NCNC " H 1565 5496 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 1565 5496 50  0001 C CNN "Manufacturer"
F 6 "1276-1921-1-ND " H 1565 5496 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1565 5496 50  0001 C CNN "Vendor"
	1    1450 5350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R17
U 1 1 5C1B8C5F
P 2200 4800
F 0 "R17" H 2270 4846 50  0000 L CNN
F 1 "100k" H 2270 4755 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 2130 4800 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 2200 4800 50  0001 C CNN
F 4 "RR0816P-104-D " H 2270 4946 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 2270 4946 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 2270 4946 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2270 4946 50  0001 C CNN "Vendor"
	1    2200 4800
	1    0    0    -1  
$EndComp
$Comp
L power:+3V3 #PWR047
U 1 1 5C1C5E23
P 2200 4600
F 0 "#PWR047" H 2200 4450 50  0001 C CNN
F 1 "+3V3" H 2215 4773 50  0000 C CNN
F 2 "" H 2200 4600 50  0001 C CNN
F 3 "" H 2200 4600 50  0001 C CNN
	1    2200 4600
	1    0    0    -1  
$EndComp
$Comp
L Device:D_TVS D9
U 1 1 5C1E6B9A
P 2200 5350
F 0 "D9" V 2154 5429 50  0000 L CNN
F 1 "D_TVS" V 2245 5429 50  0000 L CNN
F 2 "LED_SMD:LED_0603_1608Metric_Pad1.05x0.95mm_HandSolder" H 2200 5350 50  0001 C CNN
F 3 "http://www.littelfuse.com/data/en/data_sheets/littelfuse_pulseguard-esd_pgb1.pdf" H 2200 5350 50  0001 C CNN
F 4 "PGB1010603NRHF" H 2154 5529 50  0001 C CNN "Manufacturer Part Number"
F 5 "Littelfuse Inc." H 2154 5529 50  0001 C CNN "Manufacturer"
F 6 "F4239CT-ND" H 2154 5529 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2154 5529 50  0001 C CNN "Vendor"
	1    2200 5350
	0    1    1    0   
$EndComp
$Comp
L power:GND #PWR051
U 1 1 5C1F80A5
P 2200 5600
F 0 "#PWR051" H 2200 5350 50  0001 C CNN
F 1 "GND" H 2205 5427 50  0000 C CNN
F 2 "" H 2200 5600 50  0001 C CNN
F 3 "" H 2200 5600 50  0001 C CNN
	1    2200 5600
	1    0    0    -1  
$EndComp
$Comp
L Device:C C29
U 1 1 5C1F8269
P 2850 3150
F 0 "C29" V 3102 3150 50  0000 C CNN
F 1 "12pF" V 3011 3150 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3000 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 2850 3150 50  0001 C CNN
F 4 "CC0603JRNPO9BN120" H 3102 3250 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 3102 3250 50  0001 C CNN "Manufacturer"
F 6 "311-1059-1-ND" H 3102 3250 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3102 3250 50  0001 C CNN "Vendor"
	1    2850 3150
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C30
U 1 1 5C1FBE08
P 2850 3450
F 0 "C30" V 2598 3450 50  0000 C CNN
F 1 "12pF" V 2689 3450 50  0000 C CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 2888 3300 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/UPY-GP_NP0_16V-to-50V_16.pdf" H 2850 3450 50  0001 C CNN
F 4 "CC0603JRNPO9BN120" H 2598 3550 50  0001 C CNN "Manufacturer Part Number"
F 5 "Yageo" H 2598 3550 50  0001 C CNN "Manufacturer"
F 6 "311-1059-1-ND" H 2598 3550 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2598 3550 50  0001 C CNN "Vendor"
	1    2850 3450
	0    1    -1   0   
$EndComp
$Comp
L power:GND #PWR046
U 1 1 5C20E865
P 2500 3450
F 0 "#PWR046" H 2500 3200 50  0001 C CNN
F 1 "GND" H 2505 3277 50  0000 C CNN
F 2 "" H 2500 3450 50  0001 C CNN
F 3 "" H 2500 3450 50  0001 C CNN
	1    2500 3450
	1    0    0    -1  
$EndComp
$Comp
L Device:R R13
U 1 1 5C2165BD
P 5500 1700
F 0 "R13" V 5293 1700 50  0000 C CNN
F 1 "100" V 5384 1700 50  0000 C CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 5430 1700 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 5500 1700 50  0001 C CNN
F 4 "RR0816P-101-D " H 5293 1800 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 5293 1800 50  0001 C CNN "Manufacturer"
F 6 "RR08P100DCT-ND " H 5293 1800 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5293 1800 50  0001 C CNN "Vendor"
	1    5500 1700
	0    -1   -1   0   
$EndComp
$Comp
L Device:C C23
U 1 1 5C216639
P 6300 1850
F 0 "C23" H 6415 1896 50  0000 L CNN
F 1 "0.1uF" H 6415 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6338 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 6300 1850 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 6415 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 6415 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 6415 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6415 1996 50  0001 C CNN "Vendor"
	1    6300 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C24
U 1 1 5C21688B
P 6800 1850
F 0 "C24" H 6915 1896 50  0000 L CNN
F 1 "1uF" H 6915 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 6838 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KQ8NNNC.jsp" H 6800 1850 50  0001 C CNN
F 4 "CL10A105KQ8NNNC" H 6915 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 6915 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 6915 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6915 1996 50  0001 C CNN "Vendor"
	1    6800 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C20
U 1 1 5C29096E
P 3550 1850
F 0 "C20" H 3665 1896 50  0000 L CNN
F 1 "0.1uF" H 3665 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 3550 1850 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 3665 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3665 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 3665 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3665 1996 50  0001 C CNN "Vendor"
	1    3550 1850
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR043
U 1 1 5C290A61
P 3550 2050
F 0 "#PWR043" H 3550 1800 50  0001 C CNN
F 1 "GND" H 3555 1877 50  0000 C CNN
F 2 "" H 3550 2050 50  0001 C CNN
F 3 "" H 3550 2050 50  0001 C CNN
	1    3550 2050
	1    0    0    -1  
$EndComp
$Comp
L Device:C C21
U 1 1 5C2DC0AB
P 4000 1850
F 0 "C21" H 4115 1896 50  0000 L CNN
F 1 "0.1uF" H 4115 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 4000 1850 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 4115 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4115 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 4115 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4115 1996 50  0001 C CNN "Vendor"
	1    4000 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C28
U 1 1 5C2DC105
P 5150 2550
F 0 "C28" H 5265 2596 50  0000 L CNN
F 1 "0.1uF" H 5265 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 5188 2400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 5150 2550 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 5265 2696 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 5265 2696 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 5265 2696 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5265 2696 50  0001 C CNN "Vendor"
	1    5150 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C22
U 1 1 5C2DC161
P 4450 1850
F 0 "C22" H 4565 1896 50  0000 L CNN
F 1 "1uF" H 4565 1805 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 1700 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KQ8NNNC.jsp" H 4450 1850 50  0001 C CNN
F 4 "CL10A105KQ8NNNC" H 4565 1996 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4565 1996 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 4565 1996 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4565 1996 50  0001 C CNN "Vendor"
	1    4450 1850
	1    0    0    -1  
$EndComp
$Comp
L Device:C C25
U 1 1 5C2FF6C8
P 3550 2550
F 0 "C25" H 3665 2596 50  0000 L CNN
F 1 "0.1uF" H 3665 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 3588 2400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 3550 2550 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 3665 2696 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 3665 2696 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 3665 2696 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3665 2696 50  0001 C CNN "Vendor"
	1    3550 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C26
U 1 1 5C308B74
P 4000 2550
F 0 "C26" H 4115 2596 50  0000 L CNN
F 1 "0.1uF" H 4115 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4038 2400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 4000 2550 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 4115 2696 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4115 2696 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 4115 2696 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4115 2696 50  0001 C CNN "Vendor"
	1    4000 2550
	1    0    0    -1  
$EndComp
$Comp
L Device:C C27
U 1 1 5C308BCC
P 4450 2550
F 0 "C27" H 4565 2596 50  0000 L CNN
F 1 "1uF" H 4565 2505 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 4488 2400 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10A105KQ8NNNC.jsp" H 4450 2550 50  0001 C CNN
F 4 "CL10A105KQ8NNNC" H 4565 2696 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 4565 2696 50  0001 C CNN "Manufacturer"
F 6 "1276-1036-1-ND " H 4565 2696 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 4565 2696 50  0001 C CNN "Vendor"
	1    4450 2550
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR045
U 1 1 5C32042E
P 3550 2700
F 0 "#PWR045" H 3550 2450 50  0001 C CNN
F 1 "GND" H 3555 2527 50  0000 C CNN
F 2 "" H 3550 2700 50  0001 C CNN
F 3 "" H 3550 2700 50  0001 C CNN
	1    3550 2700
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:IS25LP128 U7
U 1 1 5C0AE8A7
P 5700 6850
F 0 "U7" H 5700 7478 50  0000 C CNN
F 1 "IL25LP128" H 5700 7387 50  0000 C CNN
F 2 "Package_SO:SOIJ-8_5.3x5.3mm_P1.27mm" H 5700 6550 50  0001 C CNN
F 3 "http://www.issi.com/WW/pdf/IS25LP032-064-128.pdf" H 5700 6550 50  0001 C CNN
F 4 " IS25LP128-JBLE" H 5700 7578 50  0001 C CNN "Manufacturer Part Number"
F 5 "ISSI, Integrated Silicon Solution Inc " H 5700 7578 50  0001 C CNN "Manufacturer"
F 6 "706-1341-ND" H 5700 7578 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 5700 7578 50  0001 C CNN "Vendor"
	1    5700 6850
	1    0    0    -1  
$EndComp
$Comp
L riscv-phone:SiT1533 X1
U 1 1 5C120F64
P 10350 5700
F 0 "X1" H 10100 5750 50  0000 R CNN
F 1 "SiT1533" H 10100 5650 50  0000 R CNN
F 2 "riscv-phone:Crystal_SMD_2012-4Pin_2.0x1.2mm" H 10800 5350 50  0001 C CNN
F 3 "https://www.sitime.com/datasheet/SiT1532" H 10250 5700 50  0001 C CNN
F 4 "SIT1533AC-H5-D14-32.768D " H 10100 5850 50  0001 C CNN "Manufacturer Part Number"
F 5 "SiTIME" H 10100 5850 50  0001 C CNN "Manufacturer"
F 6 "1473-1286-1-ND " H 10100 5850 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 10100 5850 50  0001 C CNN "Vendor"
	1    10350 5700
	1    0    0    -1  
$EndComp
$Comp
L Device:C C34
U 1 1 5C121B89
P 9600 5650
F 0 "C34" H 9715 5696 50  0000 L CNN
F 1 "0.1uF" H 9715 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 9638 5500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 9600 5650 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 9715 5796 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 9715 5796 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 9715 5796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 9715 5796 50  0001 C CNN "Vendor"
	1    9600 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:Crystal_GND24 Y2
U 1 1 5C148164
P 3250 3300
F 0 "Y2" V 3204 3541 50  0000 L CNN
F 1 "16 MHz" V 3295 3541 50  0000 L CNN
F 2 "Crystal:Crystal_SMD_3225-4Pin_3.2x2.5mm" H 3250 3300 50  0001 C CNN
F 3 "http://www.txccorp.com/download/products/quartz_crystals/2015TXC_7M_17.pdf" H 3250 3300 50  0001 C CNN
F 4 "7M-16.000MAAE-T " H 3204 3641 50  0001 C CNN "Manufacturer Part Number"
F 5 "TXC Corporation" H 3204 3641 50  0001 C CNN "Manufacturer"
F 6 "887-1904-1-ND " H 3204 3641 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 3204 3641 50  0001 C CNN "Vendor"
	1    3250 3300
	0    1    1    0   
$EndComp
$Comp
L power:+3V3 #PWR044
U 1 1 5C16A147
P 4850 2400
F 0 "#PWR044" H 4850 2250 50  0001 C CNN
F 1 "+3V3" H 4865 2573 50  0000 C CNN
F 2 "" H 4850 2400 50  0001 C CNN
F 3 "" H 4850 2400 50  0001 C CNN
	1    4850 2400
	1    0    0    -1  
$EndComp
$Comp
L Switch:SW_Push RST1
U 1 1 5C1C9490
P 1850 5350
F 0 "RST1" V 1896 5302 50  0000 R CNN
F 1 "Reset" V 1805 5302 50  0000 R CNN
F 2 "Button_Switch_SMD:SW_SPST_B3U-1000P-B" H 1850 5550 50  0001 C CNN
F 3 "https://omronfs.omron.com/en_US/ecb/products/pdf/en-b3u.pdf" H 1850 5550 50  0001 C CNN
F 4 "B3U-1000P " H 1896 5402 50  0001 C CNN "Manufacturer Part Number"
F 5 "Omron Electronics Inc-EMC Div" H 1896 5402 50  0001 C CNN "Manufacturer"
F 6 "SW1020CT-ND " H 1896 5402 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1896 5402 50  0001 C CNN "Vendor"
	1    1850 5350
	0    -1   -1   0   
$EndComp
Text HLabel 3250 1700 0    50   Input ~ 10
VDD_1V8
Text HLabel 3600 3550 0    50   Input ~ 10
JTAG_TCK
Text HLabel 3600 3650 0    50   Output ~ 10
JTAG_TDO
Text HLabel 3600 3750 0    50   Input ~ 10
JTAG_TMS
Text HLabel 3600 3850 0    50   Input ~ 10
JTAG_TDI
Text HLabel 3750 4750 0    50   Output ~ 10
FT_RESET
Text HLabel 3850 5550 0    50   Input ~ 10
GND
Text HLabel 2350 5000 2    50   BiDi ~ 10
JTAG_SRST
Text Label 6100 1700 2    50   ~ 10
PLL_AVDD
Text Label 6550 2200 2    50   ~ 10
PLL_AVSS
Text Label 5500 5550 0    50   ~ 10
PLL_AVSS
Text HLabel 6400 5050 2    50   Output ~ 10
DTR
Text HLabel 6400 4050 2    50   Output ~ 10
LCD_CS
Text HLabel 6400 3650 2    50   Output ~ 10
MOSI
Text HLabel 6400 3850 2    50   Output ~ 10
SCK
Text HLabel 6400 4950 2    50   Input ~ 10
KEYPAD_INT
Text HLabel 6400 4750 2    50   Output ~ 10
LCD_LED_PWM
Text HLabel 6400 4850 2    50   Output ~ 10
LCD_DC
Text HLabel 6400 3350 2    50   Output ~ 10
BUZZER
Text Label 3750 4050 2    50   ~ 10
IO0
Text Label 3750 4150 2    50   ~ 10
IO1
Text Label 3750 4250 2    50   ~ 10
IO2
Text Label 3750 4350 2    50   ~ 10
IO3
Text Label 3750 4450 2    50   ~ 10
QSPI_CS
Text Label 3750 4550 2    50   ~ 10
QSPI_SCK
Text Label 4900 6800 2    50   ~ 10
IO1
Text Label 4900 6700 2    50   ~ 10
IO0
Text Label 6450 6900 0    50   ~ 10
QSPI_SCK
Text Label 6450 6800 0    50   ~ 10
QSPI_CS
Text Label 4900 6900 2    50   ~ 10
IO2
Text Label 4900 7000 2    50   ~ 10
IO3
Text Label 3750 4950 2    50   ~ 10
WAKEUP_N
Text Label 1300 7000 0    50   ~ 10
WAKEUP_N
Text Label 3750 5150 2    50   ~ 10
LFALTCLK
Text Label 10700 5700 0    50   ~ 10
LFALTCLK
Text Notes 9450 5200 0    50   ~ 10
RTC/LoFreq CLK
Text Notes 4600 6100 0    50   ~ 10
Program Flash
Text Notes 600  6100 0    50   ~ 10
Wake from Sleep
Text Notes 600  4150 0    50   ~ 10
System Reset
Text HLabel 2650 6950 2    50   Input ~ 10
KEYPAD_INT
Text HLabel 1150 4550 0    50   Output ~ 10
RESET_N_1V8
Text Label 2650 7050 0    50   ~ 0
RI_INT
Wire Wire Line
	4850 2850 4800 2850
Wire Wire Line
	4800 2850 4800 2950
Wire Wire Line
	4850 2850 4900 2850
Wire Wire Line
	4900 2850 4900 2950
Wire Wire Line
	5000 2850 5000 2950
Wire Wire Line
	4800 2850 4700 2850
Wire Wire Line
	4700 2850 4700 2950
Wire Wire Line
	3900 3150 3900 3250
Wire Wire Line
	3900 3450 3900 3350
Wire Wire Line
	5400 5550 5500 5550
Wire Wire Line
	6300 3650 6400 3650
Wire Wire Line
	6300 3750 6400 3750
Wire Wire Line
	6300 3850 6400 3850
Wire Wire Line
	3750 4750 3900 4750
Wire Wire Line
	5300 1700 5300 1650
Wire Wire Line
	10350 5400 10350 5350
Wire Wire Line
	10350 6100 10350 6000
Wire Wire Line
	3600 3550 3900 3550
Wire Wire Line
	3900 3650 3600 3650
Wire Wire Line
	3600 3750 3900 3750
Wire Wire Line
	3600 3850 3900 3850
Wire Wire Line
	3900 5250 3900 5550
Wire Wire Line
	2200 5000 2200 5200
Wire Wire Line
	2200 5000 2350 5000
Wire Wire Line
	2200 5500 2200 5600
Wire Wire Line
	2200 5600 1850 5600
Wire Wire Line
	1850 5600 1850 5550
Wire Wire Line
	2500 3450 2600 3450
Wire Wire Line
	2500 3450 2500 3300
Wire Wire Line
	2500 3150 2700 3150
Wire Wire Line
	6300 2000 6300 2050
Wire Wire Line
	6300 2050 6550 2050
Wire Wire Line
	6550 2050 6800 2050
Wire Wire Line
	5200 2950 5300 2950
Wire Wire Line
	5400 2950 5300 2950
Wire Wire Line
	3550 2050 3550 2000
Wire Wire Line
	5500 2950 5600 2950
Wire Wire Line
	3250 1700 3550 1700
Wire Wire Line
	5300 1700 5300 2950
Wire Wire Line
	3550 1700 4000 1700
Wire Wire Line
	4000 1700 4450 1700
Wire Wire Line
	3550 2000 4000 2000
Wire Wire Line
	4000 2000 4450 2000
Wire Wire Line
	3250 2400 3550 2400
Wire Wire Line
	3550 2400 4000 2400
Wire Wire Line
	4000 2400 4450 2400
Wire Wire Line
	4450 2400 4850 2400
Wire Wire Line
	4850 2400 4850 2850
Wire Wire Line
	3550 2700 4000 2700
Wire Wire Line
	4000 2700 4450 2700
Wire Wire Line
	6300 4550 6400 4550
Wire Wire Line
	6300 4450 6400 4450
Wire Wire Line
	6300 4750 6400 4750
Wire Wire Line
	6300 4850 6400 4850
Wire Wire Line
	6300 4950 6400 4950
Wire Wire Line
	4900 2850 5000 2850
Wire Wire Line
	6300 3350 6400 3350
Wire Wire Line
	3750 4050 3900 4050
Wire Wire Line
	3750 4150 3900 4150
Wire Wire Line
	3750 4250 3900 4250
Wire Wire Line
	3750 4350 3900 4350
Wire Wire Line
	3750 4450 3900 4450
Wire Wire Line
	3750 4550 3900 4550
Wire Wire Line
	5700 7300 5700 7350
Wire Wire Line
	4700 7350 5700 7350
Wire Wire Line
	3750 4950 3900 4950
Wire Wire Line
	3750 5150 3900 5150
Wire Wire Line
	10650 5700 10700 5700
Wire Wire Line
	3750 5050 3900 5050
Wire Notes Line
	11100 5100 9400 5100
Wire Notes Line
	9400 6400 11100 6400
Wire Notes Line
	4550 7650 4550 6000
Wire Notes Line
	4550 6000 6850 6000
Wire Notes Line
	6850 6000 6850 7650
Wire Notes Line
	6850 7650 4550 7650
Wire Notes Line
	550  6000 550  7650
Wire Notes Line
	4450 7650 4450 6000
Wire Wire Line
	6800 2050 6800 2000
Wire Wire Line
	5700 7350 5700 7400
Wire Wire Line
	4700 6400 5700 6400
Wire Wire Line
	4700 6400 4700 7000
Wire Wire Line
	4700 7300 4700 7350
Wire Wire Line
	4900 7000 5000 7000
Wire Wire Line
	4900 6900 5000 6900
Wire Wire Line
	4900 6800 5000 6800
Wire Wire Line
	4900 6700 5000 6700
Wire Wire Line
	6400 6800 6450 6800
Wire Wire Line
	6400 6900 6450 6900
Wire Wire Line
	5300 1700 5350 1700
Wire Wire Line
	5650 1700 5700 1700
Wire Wire Line
	5700 1700 5700 2950
Wire Wire Line
	5700 1700 6300 1700
Wire Wire Line
	3850 5550 3900 5550
Wire Wire Line
	9600 5400 10350 5400
Wire Wire Line
	9600 6000 10350 6000
Wire Wire Line
	9600 5500 9600 5400
Wire Wire Line
	9600 5800 9600 6000
Wire Wire Line
	3000 3450 3250 3450
Wire Wire Line
	3000 3150 3250 3150
Wire Wire Line
	3250 3150 3900 3150
Wire Wire Line
	3250 3450 3900 3450
Wire Wire Line
	3050 3300 2500 3300
Wire Wire Line
	2500 3300 2500 3150
Wire Wire Line
	3450 3300 3450 3500
Wire Wire Line
	3450 3500 2600 3500
Wire Wire Line
	2600 3500 2600 3450
Wire Wire Line
	2600 3450 2700 3450
Wire Wire Line
	3900 5550 5200 5550
Wire Wire Line
	2500 6950 2650 6950
Wire Wire Line
	2500 7050 2650 7050
Wire Notes Line
	9400 5100 9400 6400
Wire Notes Line
	11100 5100 11100 6400
Wire Notes Line
	550  6000 4450 6000
Wire Notes Line
	550  7650 4450 7650
Connection ~ 4850 2850
Connection ~ 4800 2850
Connection ~ 2200 5000
Connection ~ 2200 5600
Connection ~ 2500 3450
Connection ~ 6300 1700
Connection ~ 6550 2050
Connection ~ 5300 2950
Connection ~ 5300 1700
Connection ~ 3550 1700
Connection ~ 4000 1700
Connection ~ 4450 1700
Connection ~ 4000 2000
Connection ~ 3550 2000
Connection ~ 3550 2400
Connection ~ 4000 2400
Connection ~ 4450 2400
Connection ~ 4000 2700
Connection ~ 3550 2700
Connection ~ 4900 2850
Connection ~ 5700 7350
Connection ~ 5700 6400
Connection ~ 5700 1700
Connection ~ 3900 5550
Connection ~ 10350 5400
Connection ~ 10350 6000
Connection ~ 3250 3150
Connection ~ 3250 3450
Connection ~ 2500 3300
Connection ~ 2600 3450
NoConn ~ -6450 -750
$Comp
L power:VCC #PWR054
U 1 1 5C54FF53
P 2050 6450
F 0 "#PWR054" H 2050 6300 50  0001 C CNN
F 1 "VCC" H 2067 6623 50  0000 C CNN
F 2 "" H 2050 6450 50  0001 C CNN
F 3 "" H 2050 6450 50  0001 C CNN
	1    2050 6450
	1    0    0    -1  
$EndComp
$Comp
L power:GND #PWR?
U 1 1 5C577193
P 8450 6100
AR Path="/5C50F5D1/5C577193" Ref="#PWR?"  Part="1" 
AR Path="/5C1083B4/5C577193" Ref="#PWR052"  Part="1" 
F 0 "#PWR052" H 8450 5850 50  0001 C CNN
F 1 "GND" H 8455 5927 50  0000 C CNN
F 2 "" H 8450 6100 50  0001 C CNN
F 3 "" H 8450 6100 50  0001 C CNN
	1    8450 6100
	1    0    0    -1  
$EndComp
$Comp
L Memory_EEPROM:M95256-WMN6P U?
U 1 1 5C57719D
P 8450 5750
AR Path="/5C50F5D1/5C57719D" Ref="U?"  Part="1" 
AR Path="/5C1083B4/5C57719D" Ref="U6"  Part="1" 
F 0 "U6" H 8450 6300 50  0000 C CNN
F 1 "M95256-WDW6P" H 8450 6200 50  0000 C CNN
F 2 "Package_SO:TSSOP-8_4.4x3mm_P0.65mm" H 8450 5750 50  0001 C CNN
F 3 "http://www.st.com/content/ccc/resource/technical/document/datasheet/9d/75/f0/3e/76/00/4c/0b/CD00103810.pdf/files/CD00103810.pdf/jcr:content/translations/en.CD00103810.pdf" H 8450 5750 50  0001 C CNN
F 4 "M95256-WDW6TP " H 8450 5750 50  0001 C CNN "Manufacturer Part Number"
F 5 "STMicroelectronics" H 8450 5750 50  0001 C CNN "Manufacturer"
F 6 "497-6355-1-ND " H 8450 5750 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 8450 5750 50  0001 C CNN "Vendor"
	1    8450 5750
	1    0    0    -1  
$EndComp
Wire Wire Line
	7950 5850 8050 5850
Wire Wire Line
	9000 5750 8850 5750
Wire Wire Line
	8850 5850 9000 5850
Wire Wire Line
	8450 6100 8450 6050
Text Label 8050 5400 2    50   ~ 10
VDD_3V3
Wire Wire Line
	8050 5750 8050 5650
Connection ~ 8050 5650
Wire Wire Line
	8050 5400 8050 5450
Wire Wire Line
	8450 5450 8050 5450
Connection ~ 8050 5450
Wire Wire Line
	8050 5450 8050 5650
Wire Wire Line
	8850 5650 9000 5650
Text Label 9000 5850 0    50   ~ 10
MISO
Text Label 9000 5750 0    50   ~ 10
MOSI
Text Label 9000 5650 0    50   ~ 10
SCK
Text Label 7950 5850 2    50   ~ 10
EEPROM_CS
Wire Wire Line
	7400 5450 8050 5450
Wire Wire Line
	7400 6050 8450 6050
Connection ~ 8450 6050
Wire Notes Line
	9250 5100 9250 6400
Wire Notes Line
	9250 6400 7150 6400
Wire Notes Line
	7150 6400 7150 5100
Wire Notes Line
	7150 5100 9250 5100
Text Notes 7200 5200 0    50   ~ 10
EEPROM
Wire Wire Line
	5700 6400 6400 6400
Wire Wire Line
	6400 6700 6400 6800
Connection ~ 6400 6800
$Comp
L Device:C C33
U 1 1 5C548073
P 7400 5650
F 0 "C33" H 7515 5696 50  0000 L CNN
F 1 "0.1uF" H 7515 5605 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 7438 5500 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 7400 5650 50  0001 C CNN
F 4 "CL10B104KO8NNNC" H 7515 5796 50  0001 C CNN "Manufacturer Part Number"
F 5 "Samsung Electro-Mechanics" H 7515 5796 50  0001 C CNN "Manufacturer"
F 6 "1276-1005-1-ND " H 7515 5796 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 7515 5796 50  0001 C CNN "Vendor"
	1    7400 5650
	1    0    0    -1  
$EndComp
$Comp
L Device:R R18
U 1 1 5C548482
P 6400 6550
F 0 "R18" H 6470 6596 50  0000 L CNN
F 1 "100k" H 6470 6505 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 6330 6550 50  0001 C CNN
F 3 "http://www.susumu.co.jp/common/pdf/n_catalog_partition05_en.pdf" H 6400 6550 50  0001 C CNN
F 4 "RR0816P-104-D " H 6470 6696 50  0001 C CNN "Manufacturer Part Number"
F 5 "Susumu" H 6470 6696 50  0001 C CNN "Manufacturer"
F 6 "RR08P100KDCT-ND " H 6470 6696 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 6470 6696 50  0001 C CNN "Vendor"
	1    6400 6550
	1    0    0    -1  
$EndComp
Wire Wire Line
	7400 5500 7400 5450
Wire Wire Line
	7400 5800 7400 6050
Wire Wire Line
	2200 4650 2200 4600
Wire Wire Line
	2200 4950 2200 5000
Text HLabel 6400 4150 2    50   Output ~ 10
LCD_RST
Wire Wire Line
	6300 4150 6400 4150
Text HLabel 6400 3750 2    50   Input ~ 10
MISO
$Comp
L power:GND #PWR055
U 1 1 5CB1A43D
P 2200 7150
F 0 "#PWR055" H 2200 6900 50  0001 C CNN
F 1 "GND" H 2205 6977 50  0000 C CNN
F 2 "" H 2200 7150 50  0001 C CNN
F 3 "" H 2200 7150 50  0001 C CNN
	1    2200 7150
	1    0    0    -1  
$EndComp
$Comp
L Diode:1N4448W D8
U 1 1 5C1DE667
P 1850 4800
F 0 "D8" H 1850 5017 50  0000 C CNN
F 1 "1N4448W" H 1850 4926 50  0000 C CNN
F 2 "Diode_SMD:D_SOD-123" H 1850 4625 50  0001 C CNN
F 3 "https://www.vishay.com/docs/85722/1n4448w.pdf" H 1850 4800 50  0001 C CNN
F 4 "1N4448W-TP " H 1850 5117 50  0001 C CNN "Manufacturer Part Number"
F 5 "Micro Commercial Co" H 1850 5117 50  0001 C CNN "Manufacturer"
F 6 "1N4448WTPMSCT-ND " H 1850 5117 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1850 5117 50  0001 C CNN "Vendor"
	1    1850 4800
	0    1    1    0   
$EndComp
Connection ~ 5500 2950
Text Label 2350 6350 0    50   ~ 10
VDD_3V3
Wire Wire Line
	2350 6350 2350 6450
Wire Wire Line
	1300 7000 1950 7000
Text Label 3750 5050 2    50   ~ 10
JTAG_SRST
Wire Wire Line
	1850 5150 1850 5000
Connection ~ 1850 5000
Wire Wire Line
	1850 5000 2200 5000
Wire Wire Line
	1450 5500 1450 5600
Wire Wire Line
	1450 5600 1850 5600
Connection ~ 1850 5600
Wire Wire Line
	1450 5200 1450 5000
Connection ~ 1450 5000
Wire Wire Line
	1450 5000 1850 5000
Wire Wire Line
	1450 4750 1450 5000
$Comp
L Diode:BAT54C D7
U 1 1 5C2F86A2
P 1450 4550
F 0 "D7" H 1450 4775 50  0000 C CNN
F 1 "BAT54L" H 1450 4684 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23" H 1525 4675 50  0001 L CNN
F 3 "http://www.diodes.com/_files/datasheets/ds11005.pdf" H 1330 4550 50  0001 C CNN
F 4 "BAT54LT1G" H 1450 4875 50  0001 C CNN "Manufacturer Part Number"
F 5 "ON Semiconductor" H 1450 4875 50  0001 C CNN "Manufacturer"
F 6 "BAT54LT1GOSCT-ND" H 1450 4875 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 1450 4875 50  0001 C CNN "Vendor"
	1    1450 4550
	1    0    0    -1  
$EndComp
NoConn ~ 1750 4550
Wire Notes Line
	550  4050 550  5900
Wire Wire Line
	1850 4650 1850 4600
Wire Wire Line
	1850 4600 2200 4600
Connection ~ 2200 4600
Wire Wire Line
	1850 4950 1850 5000
Text HLabel 6400 4250 2    50   BiDi ~ 10
SDA
Text HLabel 6400 4350 2    50   Output ~ 10
SCL
Text Label 6350 6400 2    50   ~ 10
VDD_3V3
Text HLabel 3250 2400 0    50   Input ~ 10
VDD_3V3
Wire Wire Line
	6400 4250 6300 4250
Wire Wire Line
	6300 4350 6400 4350
Text HLabel 6400 5150 2    50   Input ~ 10
DBG_TO_MCU
Text HLabel 6400 4650 2    50   Output ~ 10
MCU_TO_DBG
Text HLabel 6400 4550 2    50   Output ~ 10
MCU_TO_MODEM
Wire Wire Line
	6300 5150 6400 5150
Wire Wire Line
	6300 4650 6400 4650
Text HLabel 10250 4350 2    50   Output ~ 10
MODEM_RST
$Comp
L power:GND #PWR?
U 1 1 5D112438
P 9400 4750
AR Path="/5C50F5D1/5D112438" Ref="#PWR?"  Part="1" 
AR Path="/5C1083B4/5D112438" Ref="#PWR048"  Part="1" 
F 0 "#PWR048" H 9400 4500 50  0001 C CNN
F 1 "GND" H 9405 4577 50  0000 C CNN
F 2 "" H 9400 4750 50  0001 C CNN
F 3 "" H 9400 4750 50  0001 C CNN
	1    9400 4750
	1    0    0    -1  
$EndComp
Text Label 6400 3550 0    50   ~ 10
EEPROM_CS
Text Label 6400 3950 0    50   ~ 10
INT_CTRL_CS
Text Label 8000 4050 2    50   ~ 10
INT_CTRL_INT
Text Label 8600 4200 2    50   ~ 10
JTAG_SRST
$Comp
L Connector:TestPoint TP2
U 1 1 5D1BEA90
P 6950 3550
F 0 "TP2" H 7008 3668 50  0000 L CNN
F 1 "EEPROM" H 7008 3577 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7150 3550 50  0001 C CNN
F 3 "~" H 7150 3550 50  0001 C CNN
	1    6950 3550
	1    0    0    -1  
$EndComp
$Comp
L Connector:TestPoint TP3
U 1 1 5D1BEF2A
P 6950 3950
F 0 "TP3" H 7008 4068 50  0000 L CNN
F 1 "INT" H 7008 3977 50  0000 L CNN
F 2 "TestPoint:TestPoint_THTPad_D1.0mm_Drill0.5mm" H 7150 3950 50  0001 C CNN
F 3 "~" H 7150 3950 50  0001 C CNN
	1    6950 3950
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 3550 6950 3550
Connection ~ 4850 2400
$Comp
L 74xGxx:74AHC1G08 U8
U 1 1 5C555E77
P 2200 7000
F 0 "U8" H 2175 6733 50  0000 C CNN
F 1 "74AHC1G08" H 2175 6824 50  0000 C CNN
F 2 "Package_TO_SOT_SMD:SOT-23-5" H 2200 7000 50  0001 C CNN
F 3 "http://www.ti.com/lit/sg/scyt129e/scyt129e.pdf" H 2200 7000 50  0001 C CNN
F 4 "SN74AHC1G08DBVR" H 2175 6833 50  0001 C CNN "Manufacturer Part Number"
F 5 "Texas Instruments" H 2175 6833 50  0001 C CNN "Manufacturer"
F 6 "296-1091-1-ND" H 2175 6833 50  0001 C CNN "Vendor Part Number"
F 7 "DigiKey" H 2175 6833 50  0001 C CNN "Vendor"
	1    2200 7000
	-1   0    0    1   
$EndComp
$Comp
L Device:C C31
U 1 1 5D37F252
P 10200 4600
F 0 "C31" H 10315 4646 50  0000 L CNN
F 1 "0.1uF" H 10315 4555 50  0000 L CNN
F 2 "Capacitor_SMD:C_0603_1608Metric" H 10238 4450 50  0001 C CNN
F 3 "http://www.samsungsem.com/kr/support/product-search/mlcc/CL10B104KO8NNNC.jsp" H 10200 4600 50  0001 C CNN
F 4 "Samsung Electro-Mechanics" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "CL10B104KO8NNNC" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 6 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 7 "1276-1005-1-ND " H 0   0   50  0001 C CNN "Vendor Part Number"
	1    10200 4600
	1    0    0    -1  
$EndComp
Wire Wire Line
	2050 6450 2350 6450
$Comp
L power:PWR_FLAG #FLG02
U 1 1 5D40A29E
P 6300 1700
F 0 "#FLG02" H 6300 1775 50  0001 C CNN
F 1 "PWR_FLAG" H 6300 1873 50  0000 C CNN
F 2 "" H 6300 1700 50  0001 C CNN
F 3 "~" H 6300 1700 50  0001 C CNN
	1    6300 1700
	1    0    0    -1  
$EndComp
Wire Wire Line
	6300 1700 6800 1700
Text Label 8600 3700 2    50   ~ 10
SCK
Text Label 8600 3800 2    50   ~ 10
MOSI
Text Label 8600 3900 2    50   ~ 10
MISO
Wire Wire Line
	8600 3600 8700 3600
Wire Wire Line
	8600 3700 8700 3700
Wire Wire Line
	8600 3800 8700 3800
Wire Wire Line
	8600 3900 8700 3900
Wire Wire Line
	8600 4200 8700 4200
$Comp
L power:PWR_FLAG #FLG03
U 1 1 5D49B4F6
P 5400 5700
F 0 "#FLG03" H 5400 5775 50  0001 C CNN
F 1 "PWR_FLAG" H 5400 5873 50  0000 C CNN
F 2 "" H 5400 5700 50  0001 C CNN
F 3 "~" H 5400 5700 50  0001 C CNN
	1    5400 5700
	-1   0    0    1   
$EndComp
Wire Wire Line
	5400 5700 5400 5550
Connection ~ 5400 5550
Wire Wire Line
	4850 2400 5150 2400
Wire Wire Line
	4450 1700 5300 1700
Wire Wire Line
	5150 2400 5500 2400
Wire Wire Line
	5500 2400 5500 2950
Connection ~ 5150 2400
Wire Wire Line
	5150 2700 4450 2700
Connection ~ 4450 2700
Wire Wire Line
	6300 4050 6400 4050
Wire Wire Line
	6950 3950 6300 3950
Wire Notes Line
	2900 5900 2900 4050
Wire Notes Line
	550  4050 2900 4050
Wire Notes Line
	2900 5900 550  5900
Text Notes 7150 6400 0    50   ~ 0
Note: Changed to TSOP package
$Comp
L riscv-phone:MCP23S08_SS U4
U 1 1 5CD9541F
P 9400 3650
F 0 "U4" H 9417 4181 50  0000 C CNN
F 1 "MCP23S08_SS" H 9417 4090 50  0000 C CNN
F 2 "Package_SO:SSOP-20_5.3x7.2mm_P0.65mm" H 9600 2650 50  0001 L CNN
F 3 "http://ww1.microchip.com/downloads/en/DeviceDoc/MCP23008-MCP23S08-Data-Sheet-20001919F.pdf" H 9600 2550 50  0001 L CNN
F 4 "Microchip Technology" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "MCP23S08T-E/SS" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 6 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 7 "MCP23S08T-E/SSCT-ND " H 0   0   50  0001 C CNN "Vendor Part Number"
	1    9400 3650
	1    0    0    -1  
$EndComp
Wire Wire Line
	8700 4350 8700 4450
Connection ~ 8700 4450
Wire Wire Line
	8700 4450 8700 4750
Connection ~ 9400 4750
Wire Wire Line
	10200 4450 10200 3300
Wire Wire Line
	10100 3850 10250 3850
Wire Wire Line
	10100 3750 10250 3750
Wire Wire Line
	10100 3650 10250 3650
Text HLabel 10250 3850 2    50   Input ~ 10
MODEM_STATUS
Text HLabel 10250 3650 2    50   Input ~ 10
RI_INT
Text HLabel 10250 3750 2    50   Input ~ 10
HP_DET_INT
Wire Wire Line
	10200 3300 9400 3300
Wire Wire Line
	9400 4750 10200 4750
Wire Wire Line
	8700 4750 9400 4750
Text Label 10050 3300 0    50   ~ 0
VDD_3V3
Text Label 6400 3450 0    50   ~ 10
INT_CTRL_INT
Wire Wire Line
	6300 3450 6400 3450
Wire Wire Line
	6400 5050 6300 5050
Wire Wire Line
	10100 4350 10250 4350
NoConn ~ 10100 3950
NoConn ~ 10100 4050
NoConn ~ 10100 4150
NoConn ~ 10100 4250
Text Notes 7500 3050 0    50   ~ 10
Interrupt Controller/GPIO Expansion
Wire Notes Line
	11100 2950 11100 5000
Text Label 8600 3600 2    50   ~ 10
INT_CTRL_CS
Text HLabel 6400 4450 2    50   Input ~ 10
MODEM_TO_MCU
$Comp
L Device:R R16
U 1 1 5CC3859E
P 8100 3850
F 0 "R16" H 8170 3896 50  0000 L CNN
F 1 "4.7k" H 8170 3805 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8030 3850 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 8100 3850 50  0001 C CNN
F 4 "Yageo" H 0   0   50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-074K7L" H 0   0   50  0001 C CNN "Manufacturer Part Number"
F 6 "DigiKey" H 0   0   50  0001 C CNN "Vendor"
F 7 "311-4.7KGRCT-ND" H 0   0   50  0001 C CNN "Vendor Part Number"
	1    8100 3850
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 4050 8100 4050
Connection ~ 8100 4050
Wire Wire Line
	8100 4050 8700 4050
Wire Wire Line
	8100 4000 8100 4050
Wire Wire Line
	8100 3700 8100 3300
Wire Wire Line
	8100 3300 9400 3300
Connection ~ 9400 3300
Wire Notes Line
	7450 5000 7450 2950
Wire Notes Line
	7450 5000 11100 5000
Wire Notes Line
	7450 2950 11100 2950
Wire Wire Line
	6550 2050 6550 2200
Text HLabel 3750 4850 0    50   Output ~ 10
1V8_EN
Wire Wire Line
	3750 4850 3900 4850
$Comp
L Device:R R14
U 1 1 5CC99670
P 8000 2350
F 0 "R14" H 8070 2396 50  0000 L CNN
F 1 "4.7k" H 8070 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 7930 2350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 8000 2350 50  0001 C CNN
F 4 "Yageo" H -100 -1500 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-074K7L" H -100 -1500 50  0001 C CNN "Manufacturer Part Number"
F 6 "DigiKey" H -100 -1500 50  0001 C CNN "Vendor"
F 7 "311-4.7KGRCT-ND" H -100 -1500 50  0001 C CNN "Vendor Part Number"
	1    8000 2350
	1    0    0    -1  
$EndComp
$Comp
L Device:R R15
U 1 1 5CC99C04
P 8500 2350
F 0 "R15" H 8570 2396 50  0000 L CNN
F 1 "4.7k" H 8570 2305 50  0000 L CNN
F 2 "Resistor_SMD:R_0603_1608Metric" V 8430 2350 50  0001 C CNN
F 3 "http://www.yageo.com/documents/recent/PYu-RC_Group_51_RoHS_L_10.pdf" H 8500 2350 50  0001 C CNN
F 4 "Yageo" H 400 -1500 50  0001 C CNN "Manufacturer"
F 5 "RC0603JR-074K7L" H 400 -1500 50  0001 C CNN "Manufacturer Part Number"
F 6 "DigiKey" H 400 -1500 50  0001 C CNN "Vendor"
F 7 "311-4.7KGRCT-ND" H 400 -1500 50  0001 C CNN "Vendor Part Number"
	1    8500 2350
	1    0    0    -1  
$EndComp
Wire Wire Line
	8000 2500 8000 2550
Wire Wire Line
	8000 2550 7800 2550
Wire Wire Line
	8500 2500 8500 2650
Text Label 7800 2550 2    50   ~ 0
SDA
Text Label 7800 2650 2    50   ~ 0
SCL
Wire Wire Line
	8000 2200 8000 2100
Wire Wire Line
	8000 2100 8250 2100
Wire Wire Line
	8500 2100 8500 2200
Wire Wire Line
	8250 2100 8250 2000
Connection ~ 8250 2100
Wire Wire Line
	7800 2650 8500 2650
Wire Wire Line
	8250 2100 8500 2100
Text Label 8250 2000 0    50   ~ 0
VDD_3V3
Text Notes 7650 1900 0    50   ~ 10
I2C Bus Pull-Ups
Wire Notes Line
	7600 1800 7600 2700
Wire Notes Line
	7600 2700 8750 2700
Wire Notes Line
	8750 2700 8750 1800
Wire Notes Line
	8750 1800 7600 1800
$EndSCHEMATC
