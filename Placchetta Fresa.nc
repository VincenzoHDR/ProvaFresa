%
O01230 (Placchetta)
(Using G0 which travels along dogleg path.)
(T3 D=12. CR=0. - ZMIN=-16.5 - Fresa cilindrica)
(T4 D=20. CR=0.4 - ZMIN=-0.5 - fresa)
(T5 D=6.8 CR=0. TAPER=118deg - ZMIN=-17.543 - Punta)
(T6 D=8. CR=0. - ZMIN=-15.5 - right hand tap)
(T50 D=10. CR=0. TAPER=45deg - ZMIN=-12. - utensile per smusso)
N10 G90 G94 G17
N15 G21
N20 G53 G0 Z0.

(Spianatura2)
N25 T4 M6
N30 S1100 M3
N35 G17 G90 G94
N40 G54
N45 M8
N50 G0 X113. Y-76.43
N55 G43 Z15. H4
N60 T3
N65 G0 Z5.
N70 G1 Z1.5 F333.33
N75 G18 G3 X111. Z-0.5 I-2. K0. F360.
N80 G1 X110.01
N85 X-10.01
N90 G17 G2 Y-62.995 I0. J6.718
N95 G1 X110.01
N100 G3 Y-49.56 I0. J6.718
N105 G1 X-10.01
N110 G2 Y-36.125 I0. J6.718
N115 G1 X110.01
N120 G3 Y-22.69 I0. J6.718
N125 G1 X-10.01
N130 G2 Y-9.254 I0. J6.718
N135 G1 X110.01
N140 G18 G2 X112.01 Z1.5 I0. K2.
N145 G0 Z15.
N150 M9
N155 M5
N160 G53 G0 Z0.

(Contornatura 2D1)
N165 M1
N170 T3 M6
N175 S8085 M3
N180 G17 G90 G94
N185 G54
N190 M8
N195 G0 X-8.6 Y-41.2
N200 G43 Z15. H3
N205 T5
N210 G0 Z5.
N215 G1 Z1. F1067.52
N220 Z-9.3
N225 G18 G2 X-7.4 Z-10.5 I1.2 K0. F3202.56
N230 G1 X-6.2
N235 G17 G3 X-5. Y-40. I0. J1.2
N240 G1 Y-6.
N245 G2 X-3.243 Y-1.757 I6. J0.
N250 G1 X1.757 Y3.243
N255 G2 X6. Y5. I4.243 J-4.243
N260 G1 X94.
N265 G2 X99.928 Y-0.072 I0. J-6.
N270 X105. Y-6. I-0.928 J-5.928
N275 G1 Y-69.
N280 G2 X89. Y-85. I-16. J0.
N285 G1 X6.
N290 G2 X1.757 Y-83.243 I0. J6.
N295 G1 X-3.243 Y-78.243
N300 G2 X-5. Y-74. I4.243 J4.243
N305 G1 Y-40.
N310 G3 X-6.2 Y-38.8 I-1.2 J0.
N315 G1 X-7.4
N320 G18 G3 X-8.6 Z-9.3 I0. K1.2
N325 G0 Z15.
N330 M9
N335 M5
N340 G53 G0 Z0.

(Punta1)
N345 M1
N350 T5 M6
N355 S4280 M3
N360 G17 G90 G94
N365 G54
N370 M8
N375 G0 X10. Y-10.
N380 G43 Z20. H5
N385 T3
N390 G0 Z5.
N395 G98 G81 X10. Y-10. Z-17.543 R4.5 F436.59
N400 X15. Y-40.
N405 X10. Y-70.
N410 X90.
N415 X85. Y-40.
N420 X90. Y-10.
N425 G80
N430 G0 Z20.
N435 M9
N440 M5
N445 G53 G0 Z0.

(Fresatura elicoidale2)
N450 M1
N455 T3 M6
N460 S8085 M3
N465 G17 G90 G94
N470 G54
N475 M8
N480 G0 X85. Y-40.
N485 G43 Z15. H3
N490 T6
N495 G0 Z0.3
N500 G1 Z-0.5 F3202.56
N505 X85.125 Y-40.125
N510 X85.164 Y-40.119
N515 X85.198 Y-40.101
N520 X85.226 Y-40.073
N525 X85.244 Y-40.039
N530 X85.25 Y-40.
N535 G3 X85.249 Y-40.022 Z-0.93 I-0.25 J0.
N540 X85.246 Y-40.043 Z-1.361 I-0.249 J0.022
N545 X85.241 Y-40.065 Z-1.791 I-0.246 J0.043
N550 X85.235 Y-40.086 Z-2.222 I-0.241 J0.065
N555 X85.227 Y-40.106 Z-2.652 I-0.235 J0.086
N560 X85.217 Y-40.125 Z-3.083 I-0.227 J0.106
N565 X85.205 Y-40.143 Z-3.513 I-0.217 J0.125
N570 X85.192 Y-40.161 Z-3.944 I-0.205 J0.143
N575 X85.177 Y-40.177 Z-4.374 I-0.192 J0.161
N580 X85.161 Y-40.192 Z-4.804 I-0.177 J0.177
N585 X85.143 Y-40.205 Z-5.235 I-0.161 J0.192
N590 X85.125 Y-40.217 Z-5.665 I-0.143 J0.205
N595 X85.106 Y-40.227 Z-6.096 I-0.125 J0.217
N600 X85.086 Y-40.235 Z-6.526 I-0.106 J0.227
N605 X85.065 Y-40.241 Z-6.957 I-0.086 J0.235
N610 X85.043 Y-40.246 Z-7.387 I-0.065 J0.241
N615 X85.244 Y-39.943 Z-7.5 I-0.043 J0.246
N620 X84.756 Y-40.057 I-0.244 J-0.057
N625 X85.244 Y-39.943 I0.244 J0.057
N630 G1 X85.229 Y-39.907
N635 X85.204 Y-39.877
N640 X85.17 Y-39.857
N645 X85.133 Y-39.847
N650 X85.093 Y-39.85
N655 X85. Y-40.
N660 G0 Z5.
N665 X15.
N670 Z0.3
N675 G1 Z-0.5 F3202.56
N680 X15.125 Y-40.125
N685 X15.164 Y-40.119
N690 X15.198 Y-40.101
N695 X15.226 Y-40.073
N700 X15.244 Y-40.039
N705 X15.25 Y-40.
N710 G3 X15.249 Y-40.022 Z-0.93 I-0.25 J0.
N715 X15.246 Y-40.043 Z-1.361 I-0.249 J0.022
N720 X15.241 Y-40.065 Z-1.791 I-0.246 J0.043
N725 X15.235 Y-40.086 Z-2.222 I-0.241 J0.065
N730 X15.227 Y-40.106 Z-2.652 I-0.235 J0.086
N735 X15.217 Y-40.125 Z-3.083 I-0.227 J0.106
N740 X15.205 Y-40.143 Z-3.513 I-0.217 J0.125
N745 X15.192 Y-40.161 Z-3.944 I-0.205 J0.143
N750 X15.177 Y-40.177 Z-4.374 I-0.192 J0.161
N755 X15.161 Y-40.192 Z-4.804 I-0.177 J0.177
N760 X15.143 Y-40.205 Z-5.235 I-0.161 J0.192
N765 X15.125 Y-40.217 Z-5.665 I-0.143 J0.205
N770 X15.106 Y-40.227 Z-6.096 I-0.125 J0.217
N775 X15.086 Y-40.235 Z-6.526 I-0.106 J0.227
N780 X15.065 Y-40.241 Z-6.957 I-0.086 J0.235
N785 X15.043 Y-40.246 Z-7.387 I-0.065 J0.241
N790 X15.244 Y-39.943 Z-7.5 I-0.043 J0.246
N795 X14.756 Y-40.057 I-0.244 J-0.057
N800 X15.244 Y-39.943 I0.244 J0.057
N805 G1 X15.229 Y-39.907
N810 X15.204 Y-39.877
N815 X15.17 Y-39.857
N820 X15.133 Y-39.847
N825 X15.093 Y-39.85
N830 X15. Y-40.
N835 G0 Z15.

(Fresatura elicoidale3)
N840 G0 X44. Y-38.8
N845 G0 Z15.
N850 Z1.5
N855 G1 Z0.7 F3202.56
N860 G18 G3 X42.8 Z-0.5 I-1.2 K0.
N865 G1 X42.2
N870 G17 G3 X41. Y-40. I0. J-1.2
N875 X41.034 Y-39.216 Z-1.533 I9. J0.
N880 X41.137 Y-38.437 Z-2.566 I8.966 J-0.784
N885 X41.307 Y-37.671 Z-3.599 I8.863 J-1.563
N890 X41.543 Y-36.922 Z-4.632 I8.693 J-2.329
N895 X41.843 Y-36.196 Z-5.665 I8.457 J-3.078
N900 X42.206 Y-35.5 Z-6.698 I8.157 J-3.804
N905 X42.628 Y-34.838 Z-7.732 I7.794 J-4.5
N910 X43.106 Y-34.215 Z-8.765 I7.372 J-5.162
N915 X43.636 Y-33.636 Z-9.798 I6.894 J-5.785
N920 X44.215 Y-33.106 Z-10.831 I6.364 J-6.364
N925 X44.838 Y-32.628 Z-11.864 I5.785 J-6.894
N930 X45.5 Y-32.206 Z-12.897 I5.162 J-7.372
N935 X46.196 Y-31.843 Z-13.93 I4.5 J-7.794
N940 X46.922 Y-31.543 Z-14.963 I3.804 J-8.157
N945 X47.671 Y-31.307 Z-15.996 I3.078 J-8.457
N950 X51.278 Y-48.909 Z-16.5 I2.329 J-8.693
N955 X48.722 Y-31.091 I-1.278 J8.909
N960 X51.278 Y-48.909 I1.278 J-8.909
N965 X52.295 Y-47.551 I-0.17 J1.188
N970 G1 X52.21 Y-46.957
N975 X52.191 Y-46.824 Z-16.492
N980 X52.172 Y-46.692 Z-16.47
N985 X52.154 Y-46.564 Z-16.433
N990 X52.136 Y-46.441 Z-16.381
N995 X52.119 Y-46.325 Z-16.316
N1000 X52.104 Y-46.216 Z-16.238
N1005 X52.089 Y-46.117 Z-16.149
N1010 X52.077 Y-46.028 Z-16.048
N1015 X52.066 Y-45.951 Z-15.938
N1020 X52.056 Y-45.887 Z-15.821
N1025 X52.049 Y-45.836 Z-15.696
N1030 X52.044 Y-45.799 Z-15.567
N1035 X52.041 Y-45.776 Z-15.434
N1040 X52.04 Y-45.769 Z-15.3
N1045 G0 Z15.
N1050 M9
N1055 M5
N1060 G53 G0 Z0.

(Punta3)
N1065 M1
N1070 T6 M6
N1075 S500 M3
N1080 G17 G90 G94
N1085 G54
N1090 M8
N1095 G0 X90. Y-10.
N1100 G43 Z15. H6
N1105 T50
N1110 G0 Z5.
N1115 G98 G84 X90. Y-10. Z-15.5 R4.5 F500.
N1120 Y-70.
N1125 X10.
N1130 Y-10.
N1135 G80
N1140 G0 Z15.
N1145 M9
N1150 M5
N1155 G53 G0 Z0.

(Smussatura1)
N1160 M1
N1165 T50 M6
N1170 S5000 M3
N1175 G17 G90 G94
N1180 G54
N1185 M8
N1190 G0 X61.989 Y-39.48
N1195 G43 Z15. H50
N1200 T4
N1205 G0 Z5.
N1210 G1 Z2. F500.
N1215 Z-2.
N1220 X62.988 Y-39.437
N1225 G3 X37.012 Y-40.563 I-12.988 J-0.563 F1000.
N1230 X62.988 Y-39.437 I12.988 J0.563
N1235 G1 X61.989 Y-39.48
N1240 G0 Z5.
N1245 X88.222 Y-39.576
N1250 G1 Z2. F500.
N1255 Z-2.
N1260 X89.214 Y-39.445
N1265 G3 X80.786 Y-40.555 I-4.214 J-0.555 F1000.
N1270 X89.214 Y-39.445 I4.214 J0.555
N1275 G1 X88.222 Y-39.576
N1280 G0 Z5.
N1285 X102. Y-40.
N1290 G1 Z2. F500.
N1295 Z-2.
N1300 X101.
N1305 Y-69. F1000.
N1310 G2 X89. Y-81. I-12. J0.
N1315 G1 X6.
N1320 G2 X4.586 Y-80.414 I0. J2.
N1325 G1 X-0.414 Y-75.414
N1330 G2 X-1. Y-74. I1.414 J1.414
N1335 G1 Y-6.
N1340 G2 X-0.414 Y-4.586 I2. J0.
N1345 G1 X4.586 Y0.414
N1350 G2 X6. Y1. I1.414 J-1.414
N1355 G1 X94.
N1360 G2 X96. Y-1. I0. J-2.
N1365 G3 X99. Y-4. I3. J0.
N1370 G2 X101. Y-6. I0. J-2.
N1375 G1 Y-40.
N1380 X102.
N1385 G0 Z5.
N1390 X18.25
N1395 G1 Z2. F500.
N1400 Z-2.
N1405 X19.25
N1410 G3 X10.75 I-4.25 J0. F1000.
N1415 X19.25 I4.25 J0.
N1420 G1 X18.25
N1425 G0 Z15.
N1430 X103. Y-78.327
N1435 Z5.
N1440 G1 Z2. F500.
N1445 Z-12.
N1450 X102.
N1455 Y-80. F1000.
N1460 G2 X100. Y-82. I-2. J0.
N1465 G1 X98.327
N1470 Y-83.
N1475 G0 Z5.
N1480 X99.197 Y3.
N1485 G1 Z2. F500.
N1490 Z-12.
N1495 Y2.
N1500 X100. F1000.
N1505 G2 X102. Y0. I0. J-2.
N1510 G1 Y-0.803
N1515 X103.
N1520 G0 Z5.
N1525 X-3. Y-0.514
N1530 G1 Z2. F500.
N1535 Z-12.
N1540 X-2.
N1545 Y0. F1000.
N1550 G2 X0. Y2. I2. J0.
N1555 G1 X0.515
N1560 Y3.
N1565 G0 Z5.
N1570 Y-83.
N1575 G1 Z2. F500.
N1580 Z-12.
N1585 Y-82.
N1590 X0. F1000.
N1595 G2 X-2. Y-80. I0. J2.
N1600 G1 Y-79.485
N1605 X-3.
N1610 G0 Z15.

N1615 M5
N1620 M9
N1625 G53 G0 Z0.
N1630 G53 G0 X0. Y0.
N1635 M30

%
