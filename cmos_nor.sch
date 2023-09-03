DSCH 3.1
VERSION 12/21/2022 6:27:19 PM
BB(-5,0,119,115)
SYM  #pmos
BB(55,10,75,30)
TITLE 70 15  #pmos
MODEL 902
PROP   1.0u 0.10u MP                                                                                                                               
REC(56,15,19,15,r)
VIS 7
PIN(75,10,0.000,0.000)s
PIN(55,20,0.000,0.000)g
PIN(75,30,0.005,0.002)d
LIG(55,20,61,20)
LIG(63,20,63,20)
LIG(65,26,65,14)
LIG(67,26,67,14)
LIG(75,14,67,14)
LIG(75,10,75,14)
LIG(75,26,67,26)
LIG(75,30,75,26)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #pmos
BB(55,45,75,65)
TITLE 70 50  #pmos
MODEL 902
PROP   1.0u 0.10u MP                                                                                                                               
REC(56,50,19,15,r)
VIS 7
PIN(75,45,0.000,0.000)s
PIN(55,55,0.000,0.000)g
PIN(75,65,0.005,0.006)d
LIG(55,55,61,55)
LIG(63,55,63,55)
LIG(65,61,65,49)
LIG(67,61,67,49)
LIG(75,49,67,49)
LIG(75,45,75,49)
LIG(75,61,67,61)
LIG(75,65,75,61)
VLG pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(40,85,60,105)
TITLE 55 90  #nmos
MODEL 901
PROP   0.5u 0.10u MN                                                                                                                               
REC(41,90,19,15,r)
VIS 7
PIN(60,105,0.000,0.000)s
PIN(40,95,0.000,0.000)g
PIN(60,85,0.005,0.006)d
LIG(50,95,40,95)
LIG(50,101,50,89)
LIG(52,101,52,89)
LIG(60,89,52,89)
LIG(60,85,60,89)
LIG(60,101,52,101)
LIG(60,105,60,101)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #nmos
BB(85,85,105,105)
TITLE 100 90  #nmos
MODEL 901
PROP   0.5u 0.10u MN                                                                                                                               
REC(86,90,19,15,r)
VIS 7
PIN(105,105,0.000,0.000)s
PIN(85,95,0.000,0.000)g
PIN(105,85,0.005,0.006)d
LIG(95,95,85,95)
LIG(95,101,95,89)
LIG(97,101,97,89)
LIG(105,89,97,89)
LIG(105,85,105,89)
LIG(105,101,97,101)
LIG(105,105,105,101)
VLG nmos nmos(drain,source,gate);
FSYM
SYM  #light
BB(113,60,119,74)
TITLE 115 74  #y
MODEL 49
PROP                                                                                                                                    
REC(114,61,4,4,r)
VIS 1
PIN(115,75,0.000,0.000)y
LIG(118,66,118,61)
LIG(118,61,117,60)
LIG(114,61,114,66)
LIG(117,71,117,68)
LIG(116,71,119,71)
LIG(116,73,118,71)
LIG(117,73,119,71)
LIG(113,68,119,68)
LIG(115,68,115,75)
LIG(113,66,113,68)
LIG(119,66,113,66)
LIG(119,68,119,66)
LIG(115,60,114,61)
LIG(117,60,115,60)
FSYM
SYM  #vss
BB(75,107,85,115)
TITLE 79 112  #vss
MODEL 0
PROP                                                                                                                                    
REC(75,105,0,0,b)
VIS 1
PIN(80,105,0.000,0.000)vss
LIG(80,105,80,110)
LIG(75,110,85,110)
LIG(75,113,77,110)
LIG(77,113,79,110)
LIG(79,113,81,110)
LIG(81,113,83,110)
FSYM
SYM  #vdd
BB(70,0,80,10)
TITLE 73 6  #vdd
MODEL 1
PROP                                                                                                                                    
REC(0,0,0,0, )
VIS 1
PIN(75,10,0.000,0.000)vdd
LIG(75,10,75,5)
LIG(75,5,70,5)
LIG(70,5,75,0)
LIG(75,0,80,5)
LIG(80,5,75,5)
FSYM
SYM  #clock
BB(15,17,30,23)
TITLE 20 20  #clock1
MODEL 69
PROP   5 5 0                                                                                                                               
REC(17,18,6,4,r)
VIS 1
PIN(30,20,0.250,0.004)a
LIG(25,20,30,20)
LIG(20,18,18,18)
LIG(24,18,22,18)
LIG(25,17,25,23)
LIG(15,23,15,17)
LIG(20,22,20,18)
LIG(22,18,22,22)
LIG(22,22,20,22)
LIG(18,22,16,22)
LIG(18,18,18,22)
LIG(25,23,15,23)
LIG(25,17,15,17)
FSYM
SYM  #clock
BB(10,52,25,58)
TITLE 15 55  #clock2
MODEL 69
PROP   10 10 0                                                                                                                               
REC(12,53,6,4,r)
VIS 1
PIN(25,55,0.250,0.004)b
LIG(20,55,25,55)
LIG(15,53,13,53)
LIG(19,53,17,53)
LIG(20,52,20,58)
LIG(10,58,10,52)
LIG(15,57,15,53)
LIG(17,53,17,57)
LIG(17,57,15,57)
LIG(13,57,11,57)
LIG(13,53,13,57)
LIG(20,58,10,58)
LIG(20,52,10,52)
FSYM
CNC(75 85)
CNC(75 75)
CNC(35 20)
CNC(45 55)
LIG(75,30,75,45)
LIG(60,85,75,85)
LIG(60,105,105,105)
LIG(75,65,75,75)
LIG(75,85,105,85)
LIG(75,75,115,75)
LIG(75,75,75,85)
LIG(55,20,35,20)
LIG(55,55,45,55)
LIG(35,20,35,95)
LIG(35,20,30,20)
LIG(35,95,40,95)
LIG(45,55,45,80)
LIG(45,55,25,55)
LIG(45,80,70,80)
LIG(70,80,70,95)
LIG(70,95,85,95)
TEXT -5 14  #cmos_nor
FFIG C:\Users\home\Desktop\siddhi sharma\cmos_nor.sch
