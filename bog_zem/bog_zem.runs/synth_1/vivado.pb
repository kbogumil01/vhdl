
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2$
create_project: 2default:default2
00:00:072default:default2
00:00:072default:default2
1332.1602default:default2
0.0232default:default2
15842default:default2
45132default:defaultZ17-722h px� 
�
Command: %s
1870*	planAhead2�
rread_checkpoint -auto_incremental -incremental /home/student/bog_zem/bog_zem.srcs/utils_1/imports/synth_1/main.dcp2default:defaultZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2W
C/home/student/bog_zem/bog_zem.srcs/utils_1/imports/synth_1/main.dcp2default:defaultZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
q
Command: %s
53*	vivadotcl2@
,synth_design -top main -part xc7z010clg400-12default:defaultZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xc7z0102default:defaultZ17-349h px� 
V
Loading part %s157*device2#
xc7z010clg400-12default:defaultZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
42default:defaultZ8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
`
#Helper process launched with PID %s4824*oasys2
151832default:defaultZ8-7075h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2]
G/opt/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
�
%s*synth2�
�Starting RTL Elaboration : Time (s): cpu = 00:00:04 ; elapsed = 00:00:04 . Memory (MB): peak = 1973.359 ; gain = 371.801 ; free physical = 792 ; free virtual = 3721
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1413.311; parent = 1205.404; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 2975.832; parent = 1973.363; children = 1002.469
2default:defaulth px� 
�
synthesizing module '%s'638*oasys2
main2default:default2O
9/home/student/bog_zem/bog_zem.srcs/sources_1/new/main.vhd2default:default2
152default:default8@Z8-638h px� 
�
synthesizing module '%s'638*oasys2"
change_wariant2default:default2Y
C/home/student/bog_zem/bog_zem.srcs/sources_1/new/change_wariant.vhd2default:default2
132default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2"
change_wariant2default:default2
02default:default2
12default:default2Y
C/home/student/bog_zem/bog_zem.srcs/sources_1/new/change_wariant.vhd2default:default2
132default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2 
v_controller2default:default2W
A/home/student/bog_zem/bog_zem.srcs/sources_1/new/v_controller.vhd2default:default2
162default:default8@Z8-638h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2 
v_controller2default:default2
02default:default2
12default:default2W
A/home/student/bog_zem/bog_zem.srcs/sources_1/new/v_controller.vhd2default:default2
162default:default8@Z8-256h px� 
�
synthesizing module '%s'638*oasys2
	debouncer2default:default2T
>/home/student/bog_zem/bog_zem.srcs/sources_1/new/debouncer.vhd2default:default2
112default:default8@Z8-638h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2&
button_pushed_flag2default:default2T
>/home/student/bog_zem/bog_zem.srcs/sources_1/new/debouncer.vhd2default:default2
152default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
a2default:default2T
>/home/student/bog_zem/bog_zem.srcs/sources_1/new/debouncer.vhd2default:default2
152default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
b2default:default2T
>/home/student/bog_zem/bog_zem.srcs/sources_1/new/debouncer.vhd2default:default2
152default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
c2default:default2T
>/home/student/bog_zem/bog_zem.srcs/sources_1/new/debouncer.vhd2default:default2
152default:default8@Z8-614h px� 
�
Esignal '%s' is read in the process but is not in the sensitivity list614*oasys2
d2default:default2T
>/home/student/bog_zem/bog_zem.srcs/sources_1/new/debouncer.vhd2default:default2
152default:default8@Z8-614h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
	debouncer2default:default2
02default:default2
12default:default2T
>/home/student/bog_zem/bog_zem.srcs/sources_1/new/debouncer.vhd2default:default2
112default:default8@Z8-256h px� 
�
%done synthesizing module '%s' (%s#%s)256*oasys2
main2default:default2
02default:default2
12default:default2O
9/home/student/bog_zem/bog_zem.srcs/sources_1/new/main.vhd2default:default2
152default:default8@Z8-256h px� 
�
%s*synth2�
�Finished RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2044.328 ; gain = 442.770 ; free physical = 883 ; free virtual = 3813
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1413.311; parent = 1205.404; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3046.801; parent = 2044.332; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2059.172 ; gain = 457.613 ; free physical = 891 ; free virtual = 3821
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1413.311; parent = 1205.404; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3061.645; parent = 2059.176; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 2059.172 ; gain = 457.613 ; free physical = 891 ; free virtual = 3821
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1413.311; parent = 1205.404; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3061.645; parent = 2059.176; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:00.012default:default2
00:00:00.012default:default2
2059.1722default:default2
0.0002default:default2
8872default:default2
38172default:defaultZ17-722h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
Parsing XDC File [%s]
179*designutils2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default8Z20-179h px� 
�
No nets matched '%s'.
507*	planAhead2
clk_IBUF2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
102default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
102default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[0]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
162default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
162default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[1]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
172default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
172default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[2]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
182default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
182default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
sw[3]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
192default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
192default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
btn[3]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
262default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
262default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[0]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
302default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
302default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[1]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
312default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
312default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[2]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
322default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
322default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
led[3]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
332default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
332default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
je[0]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1512default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1512default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
je[1]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1522default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1522default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
je[2]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1532default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1532default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
je[3]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1542default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1542default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
je[4]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1552default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1552default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
je[5]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1562default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1562default:default8@Z17-55h px�
�
No nets matched '%s'.
507*	planAhead2

je_IBUF[6]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1572default:default8@Z12-507h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1572default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
je[6]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1582default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1582default:default8@Z17-55h px�
�
No ports matched '%s'.
584*	planAhead2
je[7]2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1592default:default8@Z12-584h px�
�
"'%s' expects at least one object.
55*common2 
set_property2default:default2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2
1592default:default8@Z17-55h px�
�
Finished Parsing XDC File [%s]
178*designutils2`
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default8Z20-178h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2^
J/home/student/bog_zem/bog_zem.srcs/constrs_1/imports/Downloads/Zybo-Z7.xdc2default:default2*
.Xil/main_propImpl.xdc2default:defaultZ1-236h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2192.9062default:default2
0.0002default:default2
8012default:default2
37312default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2
00:00:002default:default2
2192.9062default:default2
0.0002default:default2
8012default:default2
37312default:defaultZ17-722h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
�
5undeclared symbol '%s', assumed default net type '%s'7502*oasys2
REGCCE2default:default2
wire2default:default2]
G/opt/Xilinx/Vivado/2022.2/data/verilog/src/unimacro/BRAM_SINGLE_MACRO.v2default:default2
21702default:default8@Z8-11241h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Constraint Validation : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 860 ; free virtual = 3790
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1420.164; parent = 1212.680; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Loading part: xc7z010clg400-1
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 860 ; free virtual = 3790
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1420.164; parent = 1212.680; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:12 ; elapsed = 00:00:13 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 860 ; free virtual = 3790
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1420.164; parent = 1212.680; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:13 ; elapsed = 00:00:14 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 848 ; free virtual = 3779
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1420.164; parent = 1212.680; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
� 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   32 Bit       Adders := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit       Adders := 4     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit       Adders := 1     
2default:defaulth p
x
� 
8
%s
*synth2 
+---XORs : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	   2 Input      1 Bit         XORs := 1     
2default:defaulth p
x
� 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
� 
Z
%s
*synth2B
.	               31 Bit    Registers := 5     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                8 Bit    Registers := 1     
2default:defaulth p
x
� 
Z
%s
*synth2B
.	                1 Bit    Registers := 16    
2default:defaulth p
x
� 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input   31 Bit        Muxes := 9     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input   31 Bit        Muxes := 1     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    8 Bit        Muxes := 7     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    6 Bit        Muxes := 3     
2default:defaulth p
x
� 
X
%s
*synth2@
,	   2 Input    1 Bit        Muxes := 34    
2default:defaulth p
x
� 
X
%s
*synth2@
,	   5 Input    1 Bit        Muxes := 1     
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s
*synth2j
VPart Resources:
DSPs: 80 (col length:40)
BRAMs: 120 (col length: RAMB18 40 RAMB36 20)
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:16 ; elapsed = 00:00:17 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 825 ; free virtual = 3760
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1420.164; parent = 1212.680; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:21 ; elapsed = 00:00:23 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 719 ; free virtual = 3655
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1520.890; parent = 1313.545; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Timing Optimization : Time (s): cpu = 00:00:22 ; elapsed = 00:00:23 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 700 ; free virtual = 3636
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1526.187; parent = 1318.842; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Technology Mapping : Time (s): cpu = 00:00:22 ; elapsed = 00:00:24 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 705 ; free virtual = 3640
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1527.288; parent = 1319.943; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished IO Insertion : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 706 ; free virtual = 3642
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1527.516; parent = 1320.170; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 706 ; free virtual = 3642
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1527.531; parent = 1320.186; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 706 ; free virtual = 3642
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1527.547; parent = 1320.201; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 706 ; free virtual = 3642
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1527.547; parent = 1320.201; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 706 ; free virtual = 3642
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1527.547; parent = 1320.201; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 706 ; free virtual = 3642
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1527.562; parent = 1320.217; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
� 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
D
%s*synth2,
|1     |BUFG   |     1|
2default:defaulth px� 
D
%s*synth2,
|2     |CARRY4 |    32|
2default:defaulth px� 
D
%s*synth2,
|3     |LUT1   |    32|
2default:defaulth px� 
D
%s*synth2,
|4     |LUT2   |    45|
2default:defaulth px� 
D
%s*synth2,
|5     |LUT3   |     7|
2default:defaulth px� 
D
%s*synth2,
|6     |LUT4   |    28|
2default:defaulth px� 
D
%s*synth2,
|7     |LUT5   |    92|
2default:defaulth px� 
D
%s*synth2,
|8     |LUT6   |    41|
2default:defaulth px� 
D
%s*synth2,
|9     |FDRE   |   149|
2default:defaulth px� 
D
%s*synth2,
|10    |FDSE   |     3|
2default:defaulth px� 
D
%s*synth2,
|11    |IBUF   |     4|
2default:defaulth px� 
D
%s*synth2,
|12    |OBUF   |     8|
2default:defaulth px� 
D
%s*synth2,
+------+-------+------+
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2192.906 ; gain = 591.348 ; free physical = 706 ; free virtual = 3642
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Physical Memory [PSS] (MB): peak = 1527.594; parent = 1320.248; children = 207.906
2default:defaulth px� 
�
%s*synth2~
jSynthesis current peak Virtual Memory [VSS] (MB): peak = 3195.379; parent = 2192.910; children = 1002.469
2default:defaulth px� 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
� 
r
%s
*synth2Z
FSynthesis finished with 0 errors, 0 critical warnings and 1 warnings.
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:25 ; elapsed = 00:00:27 . Memory (MB): peak = 2192.906 ; gain = 457.613 ; free physical = 759 ; free virtual = 3695
2default:defaulth p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:27 ; elapsed = 00:00:28 . Memory (MB): peak = 2192.914 ; gain = 591.348 ; free physical = 759 ; free virtual = 3695
2default:defaulth p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:032default:default2
00:00:002default:default2
2192.9142default:default2
0.0002default:default2
8702default:default2
38062default:defaultZ17-722h px� 
f
-Analyzing %s Unisim elements for replacement
17*netlist2
322default:defaultZ29-17h px� 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
2192.9142default:default2
0.0002default:default2
8162default:default2
37512default:defaultZ17-722h px� 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px� 
g
$Synth Design complete, checksum: %s
562*	vivadotcl2
1a5bb3d12default:defaultZ4-1430h px� 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
312default:default2
252default:default2
192default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2"
synth_design: 2default:default2
00:00:352default:default2
00:00:342default:default2
2192.9142default:default2
860.7542default:default2
10192default:default2
39552default:defaultZ17-722h px� 
u
%s6*runtcl2Y
ESynthesis results are not added to the cache due to CRITICAL_WARNING
2default:defaulth px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2G
3/home/student/bog_zem/bog_zem.runs/synth_1/main.dcp2default:defaultZ17-1381h px� 
�
%s4*runtcl2r
^Executing : report_utilization -file main_utilization_synth.rpt -pb main_utilization_synth.pb
2default:defaulth px� 
�
Exiting %s at %s...
206*common2
Vivado2default:default2,
Thu Jan 19 17:26:09 20232default:defaultZ17-206h px� 


End Record