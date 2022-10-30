DSCH 2.7f
VERSION 30-10-2022 15:29:55
BB(46,-20,119,75)
SYM  #pmos
BB(70,-5,90,15)
TITLE 85 0  #pmos
MODEL 902
PROP   2.0u 0.12u MP                                                                                                                              
REC(71,0,19,15,r)
VIS 2
PIN(90,-5,0.000,0.000)s
PIN(70,5,0.000,0.000)g
PIN(90,15,0.030,0.140)d
LIG(70,5,76,5)
LIG(78,5,78,5)
LIG(80,11,80,-1)
LIG(82,11,82,-1)
LIG(90,-1,82,-1)
LIG(90,-5,90,-1)
LIG(90,11,82,11)
LIG(90,15,90,11)
VLG  pmos pmos(drain,source,gate);
FSYM
SYM  #nmos
BB(70,40,90,60)
TITLE 85 45  #nmos
MODEL 901
PROP   1.0u 0.12u MN                                                                                                                              
REC(71,45,19,15,r)
VIS 2
PIN(90,60,0.000,0.000)s
PIN(70,50,0.000,0.000)g
PIN(90,40,0.030,0.140)d
LIG(80,50,70,50)
LIG(80,56,80,44)
LIG(82,56,82,44)
LIG(90,44,82,44)
LIG(90,40,90,44)
LIG(90,56,82,56)
LIG(90,60,90,56)
VLG  nmos nmos(drain,source,gate);
FSYM
SYM  #vss
BB(85,67,95,75)
TITLE 89 72  #vss
MODEL 0
PROP                                                                                                                                    
REC(85,65,0,0,b)
VIS 0
PIN(90,65,0.000,0.000)vss
LIG(90,65,90,70)
LIG(85,70,95,70)
LIG(85,73,87,70)
LIG(87,73,89,70)
LIG(89,73,91,70)
LIG(91,73,93,70)
FSYM
SYM  #vdd
BB(85,-20,95,-10)
TITLE 88 -14  #vdd
MODEL 1
PROP                                                                                                                                   
REC(0,0,0,0, )
VIS 0
PIN(90,-10,0.000,0.000)vdd
LIG(90,-10,90,-15)
LIG(90,-15,85,-15)
LIG(85,-15,90,-20)
LIG(90,-20,95,-15)
LIG(95,-15,90,-15)
FSYM
SYM  #light1
BB(113,10,119,24)
TITLE 115 24  #light
MODEL 49
PROP                                                                                                                                   
REC(114,11,4,4,r)
VIS 1
PIN(115,25,0.000,0.000)out1
LIG(118,16,118,11)
LIG(118,11,117,10)
LIG(114,11,114,16)
LIG(117,21,117,18)
LIG(116,21,119,21)
LIG(116,23,118,21)
LIG(117,23,119,21)
LIG(113,18,119,18)
LIG(115,18,115,25)
LIG(113,16,113,18)
LIG(119,16,113,16)
LIG(119,18,119,16)
LIG(115,10,114,11)
LIG(117,10,115,10)
FSYM
SYM  #button1
BB(46,26,55,34)
TITLE 50 30  #button
MODEL 59
PROP                                                                                                                                   
REC(47,27,6,6,r)
VIS 1
PIN(55,30,0.000,0.000)in1
LIG(54,30,55,30)
LIG(46,34,46,26)
LIG(54,34,46,34)
LIG(54,26,54,34)
LIG(46,26,54,26)
LIG(47,33,47,27)
LIG(53,33,47,33)
LIG(53,27,53,33)
LIG(47,27,53,27)
FSYM
CNC(70 30)
CNC(90 25)
LIG(90,60,90,65)
LIG(90,15,90,25)
LIG(70,30,70,50)
LIG(70,5,70,30)
LIG(55,30,70,30)
LIG(115,25,90,25)
LIG(90,25,90,40)
LIG(90,-5,90,-10)
FFIG C:\Users\hp\OneDrive\Desktop\Vlsi\Invertor_sch.sch
