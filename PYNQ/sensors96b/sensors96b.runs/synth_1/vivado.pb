
>
Refreshing IP repositories
234*coregenZ19-234h px� 
G
"No user IP repositories specified
1154*coregenZ19-1704h px� 
j
"Loaded Vivado IP repository '%s'.
1332*coregen2!
C:/Xilinx/Vivado/2023.2/data/ipZ19-2313h px� 
�
Command: %s
1870*	planAhead2�
�read_checkpoint -auto_incremental -incremental C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/utils_1/imports/synth_1/simple.dcpZ12-2866h px� 
�
;Read reference checkpoint from %s for incremental synthesis3154*	planAhead2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/utils_1/imports/synth_1/simple.dcpZ12-5825h px� 
T
-Please ensure there are no constraint changes3725*	planAheadZ12-7989h px� 
i
Command: %s
53*	vivadotcl28
6synth_design -top sensors96b -part xczu3eg-sbva484-1-iZ4-113h px� 
:
Starting synth_design
149*	vivadotclZ4-321h px� 
z
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2	
xczu3egZ17-347h px� 
j
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2	
xczu3egZ17-349h px� 
H
Loading part %s157*device2
xczu3eg-sbva484-1-iZ21-403h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
o
HMultithreading enabled for synth_design using a maximum of %s processes.4828*oasys2
2Z8-7079h px� 
a
?Launching helper process for spawning children vivado processes4827*oasysZ8-7078h px� 
N
#Helper process launched with PID %s4824*oasys2
30924Z8-7075h px� 
�
%s*synth2{
yStarting RTL Elaboration : Time (s): cpu = 00:00:05 ; elapsed = 00:00:05 . Memory (MB): peak = 1820.684 ; gain = 377.855
h px� 
�
synthesizing module '%s'%s4497*oasys2

sensors96b2
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
5798@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_axi_uart16550_0_02
 2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_axi_uart16550_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_axi_uart16550_0_02
 2
02
12�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_axi_uart16550_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

baudoutn2
sensors96b_axi_uart16550_0_02
axi_uart16550_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7068@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ddis2
sensors96b_axi_uart16550_0_02
axi_uart16550_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7068@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dtrn2
sensors96b_axi_uart16550_0_02
axi_uart16550_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7068@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
out1n2
sensors96b_axi_uart16550_0_02
axi_uart16550_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7068@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
out2n2
sensors96b_axi_uart16550_0_02
axi_uart16550_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7068@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rxrdyn2
sensors96b_axi_uart16550_0_02
axi_uart16550_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7068@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
txrdyn2
sensors96b_axi_uart16550_0_02
axi_uart16550_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7068@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_uart16550_02
sensors96b_axi_uart16550_0_02
352
282�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7068@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_axi_uart16550_1_02
 2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_axi_uart16550_1_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_axi_uart16550_1_02
 2
02
12�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_axi_uart16550_1_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

baudoutn2
sensors96b_axi_uart16550_1_02
axi_uart16550_12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
ddis2
sensors96b_axi_uart16550_1_02
axi_uart16550_12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
dtrn2
sensors96b_axi_uart16550_1_02
axi_uart16550_12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
out1n2
sensors96b_axi_uart16550_1_02
axi_uart16550_12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
out2n2
sensors96b_axi_uart16550_1_02
axi_uart16550_12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rtsn2
sensors96b_axi_uart16550_1_02
axi_uart16550_12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
rxrdyn2
sensors96b_axi_uart16550_1_02
axi_uart16550_12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
txrdyn2
sensors96b_axi_uart16550_1_02
axi_uart16550_12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
axi_uart16550_12
sensors96b_axi_uart16550_1_02
352
272�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7358@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_proc_sys_reset_0_02
 2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_proc_sys_reset_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_proc_sys_reset_0_02
 2
02
12�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_proc_sys_reset_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2

mb_reset2
sensors96b_proc_sys_reset_0_02
proc_sys_reset_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7638@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
bus_struct_reset2
sensors96b_proc_sys_reset_0_02
proc_sys_reset_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7638@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
peripheral_reset2
sensors96b_proc_sys_reset_0_02
proc_sys_reset_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7638@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
proc_sys_reset_02
sensors96b_proc_sys_reset_0_02
102
72�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
7638@Z8-7023h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_ps8_0_axi_periph_02
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
9268@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
m00_couplers_imp_1NWP8BY2
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
138@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m00_couplers_imp_1NWP8BY2
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
138@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
m01_couplers_imp_1DJKDNS2
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
1458@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
m01_couplers_imp_1DJKDNS2
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
1458@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
s00_couplers_imp_1EEP9YN2
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
2778@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_auto_pc_02
 2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_auto_pc_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_auto_pc_02
 2
02
12�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_auto_pc_0_stub.v2
68@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
s00_couplers_imp_1EEP9YN2
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
2778@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_xbar_02
 2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_xbar_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_xbar_02
 2
02
12�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_xbar_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_awprot2
sensors96b_xbar_02
xbar2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
14378@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
m_axi_arprot2
sensors96b_xbar_02
xbar2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
14378@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
xbar2
sensors96b_xbar_02
402
382�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
14378@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_ps8_0_axi_periph_02
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
9268@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_xlconcat_0_02
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_xlconcat_0_0/synth/sensors96b_xlconcat_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconcat_v2_1_5_xlconcat2
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconcat_v2_1_5_xlconcat2
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ipshared/147b/hdl/xlconcat_v2_1_vl_rfs.v2
598@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_xlconcat_0_02
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_xlconcat_0_0/synth/sensors96b_xlconcat_0_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_xlconcat_1_02
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_xlconcat_1_0/synth/sensors96b_xlconcat_1_0.v2
538@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_xlconcat_1_02
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_xlconcat_1_0/synth/sensors96b_xlconcat_1_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2
sensors96b_xlconstant_0_02
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_xlconstant_0_0/synth/sensors96b_xlconstant_0_0.v2
538@Z8-6157h px� 
�
synthesizing module '%s'%s4497*oasys2
xlconstant_v1_1_8_xlconstant2
 2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
xlconstant_v1_1_8_xlconstant2
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ipshared/d390/hdl/xlconstant_v1_1_vl_rfs.v2
688@Z8-6155h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2
sensors96b_xlconstant_0_02
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_xlconstant_0_0/synth/sensors96b_xlconstant_0_0.v2
538@Z8-6155h px� 
�
synthesizing module '%s'%s4497*oasys2 
sensors96b_zynq_ultra_ps_e_0_02
 2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_zynq_ultra_ps_e_0_0_stub.v2
68@Z8-6157h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2 
sensors96b_zynq_ultra_ps_e_0_02
 2
02
12�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/.Xil/Vivado-10316-HackerbookAce/realtime/sensors96b_zynq_ultra_ps_e_0_0_stub.v2
68@Z8-6155h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp2_awuser2 
sensors96b_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
8738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
maxigp2_aruser2 
sensors96b_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
8738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2
emio_uart0_dtrn2 
sensors96b_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
8738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
pl_clk12 
sensors96b_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
8738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
pl_clk22 
sensors96b_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
8738@Z8-7071h px� 
�
9port '%s' of module '%s' is unconnected for instance '%s'4818*oasys2	
pl_clk32 
sensors96b_zynq_ultra_ps_e_0_02
zynq_ultra_ps_e_02�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
8738@Z8-7071h px� 
�
Kinstance '%s' of module '%s' has %s connections declared, but only %s given4757*oasys2
zynq_ultra_ps_e_02 
sensors96b_zynq_ultra_ps_e_0_02
562
502�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
8738@Z8-7023h px� 
�
'done synthesizing module '%s'%s (%s#%s)4495*oasys2

sensors96b2
 2
02
12�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/synth/sensors96b.v2
5798@Z8-6155h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In8[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2
In9[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In10[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In11[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In12[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In13[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In14[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In15[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In16[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In17[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In18[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In19[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In20[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In21[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In22[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In23[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In24[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In25[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In26[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In27[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In28[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In29[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In30[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In31[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In32[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In33[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In34[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In35[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In36[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In37[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In38[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In39[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In40[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In41[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In42[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In43[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In44[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In45[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In46[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In47[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In48[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In49[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In50[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In51[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In52[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In53[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In54[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In55[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In56[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In57[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In58[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In59[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In60[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In61[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In62[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In63[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In64[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In65[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In66[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In67[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In68[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In69[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In70[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In71[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In72[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In73[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In74[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In75[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In76[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In77[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In78[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In79[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In80[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In81[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In82[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In83[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In84[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In85[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In86[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In87[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In88[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In89[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In90[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In91[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In92[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In93[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In94[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In95[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In96[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In97[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In98[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2	
In99[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In100[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In101[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In102[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In103[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In104[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In105[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In106[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
9Port %s in module %s is either unconnected or has no load4866*oasys2

In107[0]2
xlconcat_v2_1_5_xlconcatZ8-7129h px� 
�
�Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2
Synth 8-71292
100Z17-14h px� 
�
%s*synth2{
yFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1935.512 ; gain = 492.684
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1935.512 ; gain = 492.684
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 1935.512 ; gain = 492.684
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0112

1935.5122
0.000Z17-268h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
>

Processing XDC Constraints
244*projectZ1-262h px� 
=
Initializing timing engine
348*projectZ1-569h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_axi_uart16550_0_0/sensors96b_axi_uart16550_0_0/sensors96b_axi_uart16550_0_0_in_context.xdc2
axi_uart16550_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_axi_uart16550_0_0/sensors96b_axi_uart16550_0_0/sensors96b_axi_uart16550_0_0_in_context.xdc2
axi_uart16550_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_axi_uart16550_1_0/sensors96b_axi_uart16550_1_0/sensors96b_axi_uart16550_0_0_in_context.xdc2
axi_uart16550_1	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_axi_uart16550_1_0/sensors96b_axi_uart16550_1_0/sensors96b_axi_uart16550_0_0_in_context.xdc2
axi_uart16550_1	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_proc_sys_reset_0_0/sensors96b_proc_sys_reset_0_0/sensors96b_proc_sys_reset_0_0_in_context.xdc2
proc_sys_reset_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_proc_sys_reset_0_0/sensors96b_proc_sys_reset_0_0/sensors96b_proc_sys_reset_0_0_in_context.xdc2
proc_sys_reset_0	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_xbar_0/sensors96b_xbar_0/sensors96b_xbar_0_in_context.xdc2
ps8_0_axi_periph/xbar	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_xbar_0/sensors96b_xbar_0/sensors96b_xbar_0_in_context.xdc2
ps8_0_axi_periph/xbar	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_auto_pc_0/sensors96b_auto_pc_0/sensors96b_auto_pc_0_in_context.xdc2)
%ps8_0_axi_periph/s00_couplers/auto_pc	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_auto_pc_0/sensors96b_auto_pc_0/sensors96b_auto_pc_0_in_context.xdc2)
%ps8_0_axi_periph/s00_couplers/auto_pc	8Z20-847h px� 
�
$Parsing XDC File [%s] for cell '%s'
848*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_zynq_ultra_ps_e_0_0/sensors96b_zynq_ultra_ps_e_0_0/sensors96b_zynq_ultra_ps_e_0_0_in_context.xdc2
zynq_ultra_ps_e_0	8Z20-848h px� 
�
-Finished Parsing XDC File [%s] for cell '%s'
847*designutils2�
�c:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.gen/sources_1/bd/sensors96b/ip/sensors96b_zynq_ultra_ps_e_0_0/sensors96b_zynq_ultra_ps_e_0_0/sensors96b_zynq_ultra_ps_e_0_0_in_context.xdc2
zynq_ultra_ps_e_0	8Z20-847h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc8Z20-179h px� 
�
No ports matched '%s'.
584*	planAhead2
GPIO_SENSORS_tri_io*2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
378@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_SENSORS_tri_io[0]2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
568@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_SENSORS_tri_io[1]2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
588@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_SENSORS_tri_io[2]2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
608@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_SENSORS_tri_io[3]2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
628@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_SENSORS_tri_io[4]2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
648@Z12-584h px�
�
No ports matched '%s'.
584*	planAhead2
GPIO_SENSORS_tri_io[5]2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
668@Z12-584h px�
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc8Z20-178h px� 
�
�One or more constraints failed evaluation while reading constraint file [%s] and the design contains unresolved black boxes. These constraints will be read post-synthesis (as long as their source constraint file is marked as used_in_implementation) and should be applied correctly then. You should review the constraints listed in the file [%s] and check the run log file to verify that these constraints were correctly applied.301*project2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
.Xil/sensors96b_propImpl.xdcZ1-498h px� 
�
�Implementation specific constraints were found while reading constraint file [%s]. These constraints will be ignored for synthesis but will be used in implementation. Impacted constraints are listed in the file [%s].
233*project2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.srcs/constrs_1/new/ultra96.xdc2
.Xil/sensors96b_propImpl.xdcZ1-236h px� 
�
Parsing XDC File [%s]
179*designutils2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/dont_touch.xdc8Z20-179h px� 
�
Finished Parsing XDC File [%s]
178*designutils2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/dont_touch.xdc8Z20-178h px� 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

1952.1722
0.000Z17-268h px� 
l
!Unisim Transformation Summary:
%s111*project2'
%No Unisim elements were transformed.
Z1-111h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
 Constraint Validation Runtime : 2

00:00:002
00:00:00.0032

1952.1722
0.000Z17-268h px� 

VNo compile time benefit to using incremental synthesis; A full resynthesis will be run2353*designutilsZ20-5440h px� 
�
�Flow is switching to default flow due to incremental criteria not met. If you would like to alter this behaviour and have the flow terminate instead, please set the following parameter config_implementation {autoIncr.Synth.RejectBehavior Terminate}2229*designutilsZ20-4379h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
Finished Constraint Validation : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1952.172 ; gain = 509.344
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
D
%s
*synth2,
*Start Loading Part and Timing Information
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
<
%s
*synth2$
"Loading part: xczu3eg-sbva484-1-i
h p
x
� 
B
 Reading net delay rules and data4578*oasysZ8-6742h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Loading Part and Timing Information : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1952.172 ; gain = 509.344
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
%s
*synth20
.Start Applying 'set_property' XDC Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:17 ; elapsed = 00:00:18 . Memory (MB): peak = 1952.172 ; gain = 509.344
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:17 ; elapsed = 00:00:19 . Memory (MB): peak = 1952.172 ; gain = 509.344
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Detailed RTL Component Info : 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Finished RTL Component Statistics 
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
q
%s
*synth2Y
WPart Resources:
DSPs: 360 (col length:72)
BRAMs: 432 (col length: RAMB18 72 RAMB36 36)
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Part Resource Summary
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
E
%s
*synth2-
+Start Cross Boundary and Area Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
H
&Parallel synthesis criteria is not met4829*oasysZ8-7080h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:18 ; elapsed = 00:00:20 . Memory (MB): peak = 1952.172 ; gain = 509.344
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
@
%s
*synth2(
&Start Applying XDC Timing Constraints
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:28 ; elapsed = 00:00:32 . Memory (MB): peak = 2463.879 ; gain = 1021.051
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
4
%s
*synth2
Start Timing Optimization
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
~Finished Timing Optimization : Time (s): cpu = 00:00:28 ; elapsed = 00:00:32 . Memory (MB): peak = 2464.102 ; gain = 1021.273
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
3
%s
*synth2
Start Technology Mapping
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2
}Finished Technology Mapping : Time (s): cpu = 00:00:28 ; elapsed = 00:00:32 . Memory (MB): peak = 2474.039 ; gain = 1031.211
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
-
%s
*synth2
Start IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
?
%s
*synth2'
%Start Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
B
%s
*synth2*
(Finished Flattening Before IO Insertion
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
6
%s
*synth2
Start Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Finished Final Netlist Cleanup
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2y
wFinished IO Insertion : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 2489.816 ; gain = 1046.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
=
%s
*synth2%
#Start Renaming Generated Instances
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Instances : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 2489.816 ; gain = 1046.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
:
%s
*synth2"
 Start Rebuilding User Hierarchy
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 2489.816 ; gain = 1046.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Renaming Generated Ports
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Ports : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 2489.816 ; gain = 1046.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
;
%s
*synth2#
!Start Handling Custom Attributes
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Handling Custom Attributes : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 2489.816 ; gain = 1046.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
8
%s
*synth2 
Start Renaming Generated Nets
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Renaming Generated Nets : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 2489.816 ; gain = 1046.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
9
%s
*synth2!
Start Writing Synthesis Report
h p
x
� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
/
%s
*synth2

Report BlackBoxes: 
h p
x
� 
N
%s
*synth26
4+------+-------------------------------+----------+
h p
x
� 
N
%s
*synth26
4|      |BlackBox name                  |Instances |
h p
x
� 
N
%s
*synth26
4+------+-------------------------------+----------+
h p
x
� 
N
%s
*synth26
4|1     |sensors96b_xbar_0              |         1|
h p
x
� 
N
%s
*synth26
4|2     |sensors96b_auto_pc_0           |         1|
h p
x
� 
N
%s
*synth26
4|3     |sensors96b_axi_uart16550_0_0   |         1|
h p
x
� 
N
%s
*synth26
4|4     |sensors96b_axi_uart16550_1_0   |         1|
h p
x
� 
N
%s
*synth26
4|5     |sensors96b_proc_sys_reset_0_0  |         1|
h p
x
� 
N
%s
*synth26
4|6     |sensors96b_zynq_ultra_ps_e_0_0 |         1|
h p
x
� 
N
%s
*synth26
4+------+-------------------------------+----------+
h p
x
� 
/
%s*synth2

Report Cell Usage: 
h px� 
H
%s*synth20
.+------+-----------------------------+------+
h px� 
H
%s*synth20
.|      |Cell                         |Count |
h px� 
H
%s*synth20
.+------+-----------------------------+------+
h px� 
H
%s*synth20
.|1     |sensors96b_auto_pc           |     1|
h px� 
H
%s*synth20
.|2     |sensors96b_axi_uart16550_0   |     1|
h px� 
H
%s*synth20
.|3     |sensors96b_axi_uart16550_1   |     1|
h px� 
H
%s*synth20
.|4     |sensors96b_proc_sys_reset_0  |     1|
h px� 
H
%s*synth20
.|5     |sensors96b_xbar              |     1|
h px� 
H
%s*synth20
.|6     |sensors96b_zynq_ultra_ps_e_0 |     1|
h px� 
H
%s*synth20
.|7     |IBUF                         |    10|
h px� 
H
%s*synth20
.|8     |OBUF                         |    16|
h px� 
H
%s*synth20
.+------+-----------------------------+------+
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
�
%s*synth2�
�Finished Writing Synthesis Report : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 2489.816 ; gain = 1046.988
h px� 
l
%s
*synth2T
R---------------------------------------------------------------------------------
h p
x
� 
`
%s
*synth2H
FSynthesis finished with 0 errors, 0 critical warnings and 5 warnings.
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Runtime : Time (s): cpu = 00:00:20 ; elapsed = 00:00:30 . Memory (MB): peak = 2489.816 ; gain = 1030.328
h p
x
� 
�
%s
*synth2�
�Synthesis Optimization Complete : Time (s): cpu = 00:00:32 ; elapsed = 00:00:36 . Memory (MB): peak = 2489.816 ; gain = 1046.988
h p
x
� 
B
 Translating synthesized netlist
350*projectZ1-571h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002
00:00:00.0082

2501.9142
0.000Z17-268h px� 
T
-Analyzing %s Unisim elements for replacement
17*netlist2
10Z29-17h px� 
X
2Unisim Transformation completed in %s CPU seconds
28*netlist2
0Z29-28h px� 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px� 
Q
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02
0Z31-138h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Netlist sorting complete. 2

00:00:002

00:00:002

2526.2112
0.000Z17-268h px� 
�
!Unisim Transformation Summary:
%s111*project2]
[  A total of 10 instances were transformed.
  IBUF => IBUF (IBUFCTRL, INBUF): 10 instances
Z1-111h px� 
V
%Synth Design complete | Checksum: %s
562*	vivadotcl2

632b6a2eZ4-1430h px� 
C
Releasing license: %s
83*common2
	SynthesisZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
582
1402
02
0Z4-41h px� 
L
%s completed successfully
29*	vivadotcl2
synth_designZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
synth_design: 2

00:00:372

00:00:552

2526.2112

2009.172Z17-268h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2
Write ShapeDB Complete: 2

00:00:002

00:00:002

2526.2112
0.000Z17-268h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2�
�C:/Users/zunmun/Documents/Stuff/Github/WORK/Bumblebee/ultra96_vivado_tests/PYNQ/sensors96b/sensors96b.runs/synth_1/sensors96b.dcpZ17-1381h px� 
�
%s4*runtcl2l
jExecuting : report_utilization -file sensors96b_utilization_synth.rpt -pb sensors96b_utilization_synth.pb
h px� 
\
Exiting %s at %s...
206*common2
Vivado2
Fri Feb 14 22:51:37 2025Z17-206h px� 


End Record