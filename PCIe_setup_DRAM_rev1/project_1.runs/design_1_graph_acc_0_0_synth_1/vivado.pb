
?
Command: %s
53*	vivadotcl2l
Xsynth_design -top design_1_graph_acc_0_0 -part xcku115-flvb2104-2-e -mode out_of_context2default:defaultZ4-113h px? 
:
Starting synth_design
149*	vivadotclZ4-321h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2
	Synthesis2default:default2
xcku1152default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2
	Synthesis2default:default2
xcku1152default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
710*common2
2019.102default:defaultZ17-1540h px? 
?
%s*synth2?
wStarting RTL Elaboration : Time (s): cpu = 00:00:06 ; elapsed = 00:00:06 . Memory (MB): peak = 378.230 ; gain = 45.016
2default:defaulth px? 
?
synthesizing module '%s'638*oasys2*
design_1_graph_acc_0_02default:default2?
zf:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/bd/design_1/ip/design_1_graph_acc_0_0/synth/design_1_graph_acc_0_0.v2default:default2
572default:default8@Z8-638h px? 
?
synthesizing module '%s'638*oasys2
	graph_acc2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
662default:default8@Z8-638h px? 
e
%s
*synth2M
9	Parameter PAGE_SIZE_WIDTH bound to: 12 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter SYSTEM_ADDR_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter SIZE_WIDTH bound to: 24 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SFR_ADDR_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter SFR_DATA_WIDTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter OPCODE_BIT bound to: 32 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SFR_STATE_BIT bound to: 4 - type: integer 
2default:defaulth p
x
? 
z
%s
*synth2b
N	Parameter ARG_ADDR_T bound to: 40'b0000010010000000000000000000000000000000 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter DEBUG_SFR_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter AXI_M_ADDR_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter AXI_M_DATA_WIDTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
e
%s
*synth2M
9	Parameter AXI_READ_SUPPORT bound to: 1 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter AXI_WRITE_SUPPORT bound to: 1 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter DEBUG_DATA_WIDTH bound to: 2048 - type: integer 
2default:defaulth p
x
? 
?
synthesizing module '%s'638*oasys2

axi_master2default:default2\
FF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/axi_master.v2default:default2
222default:default8@Z8-638h px? 
h
%s
*synth2P
<	Parameter C_M_AXI_ADDR_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter C_M_AXI_DATA_WIDTH bound to: 512 - type: integer 
2default:defaulth p
x
? 
k
%s
*synth2S
?	Parameter C_M_AXI_SUPPORTS_WRITE bound to: 1 - type: integer 
2default:defaulth p
x
? 
j
%s
*synth2R
>	Parameter C_M_AXI_SUPPORTS_READ bound to: 1 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_LINE_SIZE bound to: 1024 - type: integer 
2default:defaulth p
x
? 
f
%s
*synth2N
:	Parameter C_M_AXI_BURST_LEN bound to: 2 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter BITS_PER_BYTE bound to: 8 - type: integer 
2default:defaulth p
x
? 
c
%s
*synth2K
7	Parameter C_OFFSET_WIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
g
%s
*synth2O
;	Parameter C_WLEN_COUNT_WIDTH bound to: 1 - type: integer 
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2

bready_reg2default:default2

rready_reg2default:default2\
FF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/axi_master.v2default:default2
1912default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

bready_reg2default:default2\
FF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/axi_master.v2default:default2
1912default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2

axi_master2default:default2
12default:default2
12default:default2\
FF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/axi_master.v2default:default2
222default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
352default:default2 
M_AXI_AWADDR2default:default2
402default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
2482default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
352default:default2 
M_AXI_ARADDR2default:default2
402default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
2692default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
M_AXI_ARLOCK2default:default2
22default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
2732default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
5122default:default2
	APB_WDATA2default:default2
10242default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
2892default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
5122default:default2
	APB_RDATA2default:default2
10242default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
2932default:default8@Z8-689h px? 
?
synthesizing module '%s'638*oasys2!
SFR_Interface2default:default2_
IF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/SFR_Interface.v2default:default2
392default:default8@Z8-638h px? 
f
%s
*synth2N
:	Parameter SFR_DATA_WIDTH bound to: 1024 - type: integer 
2default:defaulth p
x
? 
d
%s
*synth2L
8	Parameter SFR_ADDR_WIDTH bound to: 40 - type: integer 
2default:defaulth p
x
? 
i
%s
*synth2Q
=	Parameter DEBUG_SFR_ADDR_WIDTH bound to: 2 - type: integer 
2default:defaulth p
x
? 
h
%s
*synth2P
<	Parameter DEBUG_DATA_WIDTH bound to: 4096 - type: integer 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter SFR_STATE_BIT bound to: 4 - type: integer 
2default:defaulth p
x
? 
x
%s
*synth2`
L	Parameter ARG_ADDR bound to: 40'b0000000000100000000000000000000000000000 
2default:defaulth p
x
? 

%s
*synth2g
S	Parameter DEBUG_BASE_ADDR bound to: 40'b0000000000100000000000000000000100000000 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter DEBUG_ENABLED bound to: 0 - type: integer 
2default:defaulth p
x
? 
n
%s
*synth2V
B	Parameter CLK_COUNT_FOR_POLLING_EN bound to: 10 - type: integer 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter STATE_POLLING bound to: 4'b0000 
2default:defaulth p
x
? 
X
%s
*synth2@
,	Parameter STATE_STANDBY bound to: 4'b0001 
2default:defaulth p
x
? 
W
%s
*synth2?
+	Parameter STATE_FINISH bound to: 4'b0100 
2default:defaulth p
x
? 
Y
%s
*synth2A
-	Parameter STATE_FINISH_1 bound to: 4'b0101 
2default:defaulth p
x
? 
`
%s
*synth2H
4	Parameter STATE_DEBUG_REG_WRITE bound to: 4'b0110 
2default:defaulth p
x
? 
b
%s
*synth2J
6	Parameter STATE_DEBUG_REG_WRITE_1 bound to: 4'b0111 
2default:defaulth p
x
? 
T
%s
*synth2<
(	Parameter STATE_ERR bound to: 4'b1111 
2default:defaulth p
x
? 
m
%s
*synth2U
A	Parameter SFR_ADDR_OFFSET_BITWIDTH bound to: 7 - type: integer 
2default:defaulth p
x
? 
?
+Unused sequential element %s was removed. 
4326*oasys2#
debug_idx_l_reg2default:default2_
IF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/SFR_Interface.v2default:default2
2292default:default8@Z8-6014h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2
err_reg2default:default2_
IF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/SFR_Interface.v2default:default2
3042default:default8@Z8-6014h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2!
SFR_Interface2default:default2
22default:default2
12default:default2_
IF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/SFR_Interface.v2default:default2
392default:default8@Z8-256h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
5122default:default2
wdata2default:default2
10242default:default2!
SFR_Interface2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3112default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
5122default:default2
rdata2default:default2
10242default:default2!
SFR_Interface2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3152default:default8@Z8-689h px? 
?
Ginstance '%s' of module '%s' requires %s connections, but only %s given350*oasys2#
SFR_Interface_i2default:default2!
SFR_Interface2default:default2
132default:default2
122default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3052default:default8@Z8-350h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
352default:default2 
M_AXI_AWADDR2default:default2
402default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3392default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
352default:default2 
M_AXI_ARADDR2default:default2
402default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3592default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
12default:default2 
M_AXI_ARLOCK2default:default2
22default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3632default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
5122default:default2
	APB_WDATA2default:default2
10242default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3792default:default8@Z8-689h px? 
?
Pwidth (%s) of port connection '%s' does not match port width (%s) of module '%s'689*oasys2
5122default:default2
	APB_RDATA2default:default2
10242default:default2

axi_master2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3832default:default8@Z8-689h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
DRAM_apb_waddr2default:default2
	graph_acc2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3272default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
DRAM_apb_wdata2default:default2
	graph_acc2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3262default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2$
DRAM_apb_wenable2default:default2
	graph_acc2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3252default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2"
DRAM_apb_raddr2default:default2
	graph_acc2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3212default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2$
DRAM_apb_renable2default:default2
	graph_acc2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3242default:default8@Z8-3848h px? 
?
0Net %s in module/entity %s does not have driver.3422*oasys2
finished2default:default2
	graph_acc2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3022default:default8@Z8-3848h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2
	graph_acc2default:default2
32default:default2
12default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
662default:default8@Z8-256h px? 
?
%done synthesizing module '%s' (%s#%s)256*oasys2*
design_1_graph_acc_0_02default:default2
42default:default2
12default:default2?
zf:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/bd/design_1/ip/design_1_graph_acc_0_0/synth/design_1_graph_acc_0_0.v2default:default2
572default:default8@Z8-256h px? 
?
!design %s has unconnected port %s3331*oasys2

axi_master2default:default2"
M_AXI_BRESP[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

axi_master2default:default2"
M_AXI_BRESP[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

axi_master2default:default2 
M_AXI_BVALID2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

axi_master2default:default2"
M_AXI_RRESP[1]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2

axi_master2default:default2"
M_AXI_RRESP[0]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4095]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4094]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4093]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4092]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4091]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4090]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4089]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4088]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4087]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4086]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4085]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4084]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4083]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4082]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4081]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4080]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4079]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4078]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4077]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4076]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4075]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4074]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4073]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4072]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4071]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4070]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4069]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4068]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4067]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4066]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4065]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4064]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4063]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4062]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4061]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4060]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4059]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4058]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4057]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4056]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4055]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4054]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4053]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4052]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4051]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4050]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4049]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4048]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4047]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4046]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4045]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4044]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4043]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4042]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4041]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4040]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4039]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4038]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4037]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4036]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4035]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4034]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4033]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4032]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4031]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4030]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4029]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4028]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4027]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4026]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4025]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4024]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4023]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4022]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4021]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4020]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4019]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4018]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4017]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4016]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4015]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4014]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4013]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4012]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4011]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4010]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4009]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4008]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4007]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4006]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4005]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4004]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4003]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4002]2default:defaultZ8-3331h px? 
?
!design %s has unconnected port %s3331*oasys2!
SFR_Interface2default:default2#
DEBUGdata[4001]2default:defaultZ8-3331h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33312default:default2
1002default:defaultZ17-14h px? 
?
%s*synth2?
wFinished RTL Elaboration : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 430.707 ; gain = 97.492
2default:defaulth px? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2#
SFR_Interface_i2default:default2
finished2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3052default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[39]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[38]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[37]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[36]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[35]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[34]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[33]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[32]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[31]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[30]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[29]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[28]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[27]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[26]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[25]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[24]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[23]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[22]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[21]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[20]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[19]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[18]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[17]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[16]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[15]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[14]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[13]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[12]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[11]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2!
APB_WADDR[10]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[9]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[8]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[7]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[6]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[5]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[4]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[3]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[2]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[1]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2 
APB_WADDR[0]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[511]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[510]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[509]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[508]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[507]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[506]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[505]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[504]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[503]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[502]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[501]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[500]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[499]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[498]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[497]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[496]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[495]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[494]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[493]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[492]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[491]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[490]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[489]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[488]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[487]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[486]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[485]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[484]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[483]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[482]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[481]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[480]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[479]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[478]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[477]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[476]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[475]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[474]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[473]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[472]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[471]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[470]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[469]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[468]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[467]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[466]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[465]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[464]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[463]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[462]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[461]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[460]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[459]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[458]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[457]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[456]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[455]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[454]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
'tying undriven pin %s:%s to constant 0
3295*oasys2%
DRAM_axi_master_i2default:default2"
APB_WDATA[453]2default:default2[
EF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/graph_acc.v2default:default2
3352default:default8@Z8-3295h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-32952default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 1 : Time (s): cpu = 00:00:07 ; elapsed = 00:00:07 . Memory (MB): peak = 430.707 ; gain = 97.492
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
Loading part %s157*device2(
xcku115-flvb2104-2-e2default:defaultZ21-403h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
>

Processing XDC Constraints
244*projectZ1-262h px? 
=
Initializing timing engine
348*projectZ1-569h px? 
H
&Completed Processing XDC Constraints

245*projectZ1-263h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common24
 Constraint Validation Runtime : 2default:default2
00:00:002default:default2 
00:00:00.2262default:default2
1172.5742default:default2
2.9022default:defaultZ17-268h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
Finished Constraint Validation : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1172.574 ; gain = 839.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
V
%s
*synth2>
*Start Loading Part and Timing Information
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Loading part: xcku115-flvb2104-2-e
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Loading Part and Timing Information : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1172.574 ; gain = 839.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Z
%s
*synth2B
.Start Applying 'set_property' XDC Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished applying 'set_property' XDC Constraints : Time (s): cpu = 00:00:23 ; elapsed = 00:00:24 . Memory (MB): peak = 1172.574 ; gain = 839.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
merging register '%s' into '%s'3619*oasys2

rready_reg2default:default2!
aresetn_r_reg2default:default2\
FF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/axi_master.v2default:default2
1912default:default8@Z8-4471h px? 
?
+Unused sequential element %s was removed. 
4326*oasys2

rready_reg2default:default2\
FF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/axi_master.v2default:default2
1912default:default8@Z8-6014h px? 
?
3inferred FSM for state register '%s' in module '%s'802*oasys2
	state_reg2default:default2!
SFR_Interface2default:defaultZ8-802h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

polling_en2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
ARGdata2default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
waddr02default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
12default:default2
52default:defaultZ8-5544h px? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
state2default:default2
22default:default2
52default:defaultZ8-5544h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished RTL Optimization Phase 2 : Time (s): cpu = 00:00:24 ; elapsed = 00:00:24 . Memory (MB): peak = 1172.574 ; gain = 839.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
-Detected potentially large (wide) register %s3414*oasys2#
DEBUGdata_l_reg2default:default2_
IF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/SFR_Interface.v2default:default2
2362default:default8@Z8-3538h px? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 2     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             4096 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit    Registers := 7     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               40 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 38    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 4     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 26    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Finished RTL Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Y
%s
*synth2A
-Start RTL Hierarchical Component Statistics 
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
-Detected potentially large (wide) register %s3414*oasys2#
DEBUGdata_l_reg2default:default2_
IF:/JUYG/PCIe_setup_DRAM_rev1/project_1.srcs/sources_1/new/SFR_Interface.v2default:default2
2362default:default8@Z8-3538h px? 
O
%s
*synth27
#Hierarchical RTL Component report 
2default:defaulth p
x
? 
?
%s
*synth2'
Module axi_master 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit    Registers := 3     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               40 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                7 Bit    Registers := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 14    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 8     
2default:defaulth p
x
? 
B
%s
*synth2*
Module SFR_Interface 
2default:defaulth p
x
? 
K
%s
*synth23
Detailed RTL Component Info : 
2default:defaulth p
x
? 
:
%s
*synth2"
+---Adders : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit       Adders := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      2 Bit       Adders := 1     
2default:defaulth p
x
? 
=
%s
*synth2%
+---Registers : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             4096 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	             1024 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	               32 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                2 Bit    Registers := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	                1 Bit    Registers := 10    
2default:defaulth p
x
? 
9
%s
*synth2!
+---Muxes : 
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input   1024 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input     32 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input     30 Bit        Muxes := 2     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	  14 Input      4 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   2 Input      1 Bit        Muxes := 10    
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   5 Input      1 Bit        Muxes := 1     
2default:defaulth p
x
? 
Z
%s
*synth2B
.	   3 Input      1 Bit        Muxes := 2     
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
[
%s
*synth2C
/Finished RTL Hierarchical Component Statistics
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2p
\Part Resources:
DSPs: 5520 (col length:120)
BRAMs: 4320 (col length: RAMB18 240 RAMB36 120)
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Part Resource Summary
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
W
%s
*synth2?
+Start Cross Boundary and Area Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
[ROM "%s" won't be mapped to Block RAM because address size (%s) smaller than threshold (%s)3996*oasys2
waddr02default:default2
42default:default2
52default:defaultZ8-5544h px? 
?
^ROM "%s" won't be mapped to RAM because address size (%s) is larger than maximum supported(%s)3997*oasys2

polling_en2default:default2
322default:default2
252default:defaultZ8-5545h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3072] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3073] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3074] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3075] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3076] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3077] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3078] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3079] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3080] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3081] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3082] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3083] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3084] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3085] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3086] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3087] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3088] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3089] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3090] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3091] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3092] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3093] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3094] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3095] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3096] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3097] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3098] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3099] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3100] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3101] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3102] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3103] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3104] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3105] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3106] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3107] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3108] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3109] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3110] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3111] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3112] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3113] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3114] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3115] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3116] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3117] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3118] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3119] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3120] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3121] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3122] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3123] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3124] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3125] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3126] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3127] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3128] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3129] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3130] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3131] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3132] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3133] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3134] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3135] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3136] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3137] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3138] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3139] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3140] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3141] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3142] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3143] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3144] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3145] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3146] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3147] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3148] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3149] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3150] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3151] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3152] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3153] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3154] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3155] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3156] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3157] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3158] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3159] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3160] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3161] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3162] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3163] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3164] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3165] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3166] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3167] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3168] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3169] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3170] 2default:defaultZ8-3333h px? 
?
6propagating constant %s across sequential element (%s)3333*oasys2
02default:default2B
.\inst/SFR_Interface_i /\DEBUGdata_l_reg[3171] 2default:defaultZ8-3333h px? 
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33332default:default2
1002default:defaultZ17-14h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys27
#inst/SFR_axi_master_i/aresetn_r_reg2default:default2
FD2default:default28
$inst/DRAM_axi_master_i/aresetn_r_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/awaddr_offset_reg[0]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/awaddr_offset_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/awaddr_offset_reg[1]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/awaddr_offset_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/awaddr_offset_reg[2]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/awaddr_offset_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/awaddr_offset_reg[3]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/awaddr_offset_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/awaddr_offset_reg[4]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/awaddr_offset_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/awaddr_offset_reg[5]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/awaddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[10]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[11]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[11]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[12]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[12]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[13]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[13]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[14]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[14]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[15]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[15]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[16]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[16]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[17]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[17]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[18]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[18]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[19]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[19]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[20]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[20]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[21]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[21]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[22]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[22]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[23]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[23]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[24]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[24]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[25]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[25]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[26]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[26]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[27]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[27]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[28]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[28]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[30]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[30]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[31]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[31]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[32]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[32]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[33]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[33]2default:default2
FDE2default:default2<
(inst/SFR_axi_master_i/write_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/araddr_offset_reg[0]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/araddr_offset_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/araddr_offset_reg[1]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/araddr_offset_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/araddr_offset_reg[2]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/araddr_offset_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/araddr_offset_reg[3]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/araddr_offset_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/araddr_offset_reg[4]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/araddr_offset_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/araddr_offset_reg[5]2default:default2
FDRE2default:default2>
*inst/SFR_axi_master_i/araddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2>
*inst/SFR_axi_master_i/araddr_offset_reg[6]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/araddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&inst/SFR_axi_master_i/read_addr_reg[7]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&inst/SFR_axi_master_i/read_addr_reg[8]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&inst/SFR_axi_master_i/read_addr_reg[9]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[10]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[11]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[12]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[13]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[14]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[15]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[16]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[17]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[18]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[19]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[20]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[21]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[22]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[23]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[24]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[25]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[26]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[27]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[28]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[30]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[31]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[32]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2;
'inst/SFR_axi_master_i/read_addr_reg[33]2default:default2
FDE2default:default2;
'inst/SFR_axi_master_i/read_addr_reg[34]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[0]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[1]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[1]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[2]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[2]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[3]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[3]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[4]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[4]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[5]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[5]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/awaddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/araddr_offset_reg[0]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/araddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/araddr_offset_reg[1]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/araddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/araddr_offset_reg[2]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/araddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/araddr_offset_reg[3]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/araddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/araddr_offset_reg[4]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/araddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2?
+inst/DRAM_axi_master_i/araddr_offset_reg[5]2default:default2
FDRE2default:default2?
+inst/DRAM_axi_master_i/araddr_offset_reg[6]2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys29
%inst/DRAM_axi_master_i/aresetn_rr_reg2default:default2
FD2default:default28
$inst/SFR_axi_master_i/aresetn_rr_reg2default:defaultZ8-3886h px? 
?
"merging instance '%s' (%s) to '%s'3436*oasys2:
&inst/DRAM_axi_master_i/aresetn_rrr_reg2default:default2
FD2default:default29
%inst/SFR_axi_master_i/aresetn_rrr_reg2default:defaultZ8-3886h px? 
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[39]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[38]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[37]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[36]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[35]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2<
(inst/SFR_axi_master_i/write_addr_reg[34]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/SFR_axi_master_i/write_addr_reg[6]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/SFR_axi_master_i/write_addr_reg[5]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/SFR_axi_master_i/write_addr_reg[4]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/SFR_axi_master_i/write_addr_reg[3]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/SFR_axi_master_i/write_addr_reg[2]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/SFR_axi_master_i/write_addr_reg[1]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2;
'inst/SFR_axi_master_i/write_addr_reg[0]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/awaddr_offset_reg[6]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1023]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1022]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1021]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1020]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1019]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1018]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1017]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1016]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1015]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1014]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1013]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1012]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1011]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1010]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1009]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1008]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1007]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1006]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1005]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1004]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1003]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1002]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1001]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2>
*inst/SFR_axi_master_i/write_data_reg[1000]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[999]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[998]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[997]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[996]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[995]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[994]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[993]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[992]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[991]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[990]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[989]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[988]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[987]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[986]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[985]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[984]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[983]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[982]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[981]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[980]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[979]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[978]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[977]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[976]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[975]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[974]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[973]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[972]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[971]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[970]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[969]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[968]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[967]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[966]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[965]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[964]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[963]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[962]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[961]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[960]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[959]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[958]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[957]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[956]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[955]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[954]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[953]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[952]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[951]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[950]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[949]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[948]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[947]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[946]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[945]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[944]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[943]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[942]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[941]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[940]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[939]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
ESequential element (%s) is unused and will be removed from module %s.3332*oasys2=
)inst/SFR_axi_master_i/write_data_reg[938]2default:default2*
design_1_graph_acc_0_02default:defaultZ8-3332h px?
?
?Message '%s' appears more than %s times and has been disabled. User can change this message limit to see more message instances.
14*common2 
Synth 8-33322default:default2
1002default:defaultZ17-14h px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Cross Boundary and Area Optimization : Time (s): cpu = 00:00:29 ; elapsed = 00:00:30 . Memory (MB): peak = 1172.574 ; gain = 839.359
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
R
%s
*synth2:
&Start Applying XDC Timing Constraints
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Applying XDC Timing Constraints : Time (s): cpu = 00:00:43 ; elapsed = 00:00:44 . Memory (MB): peak = 1411.402 ; gain = 1078.188
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
F
%s
*synth2.
Start Timing Optimization
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
~Finished Timing Optimization : Time (s): cpu = 00:00:43 ; elapsed = 00:00:44 . Memory (MB): peak = 1411.617 ; gain = 1078.402
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-
Start Technology Mapping
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
}Finished Technology Mapping : Time (s): cpu = 00:00:43 ; elapsed = 00:00:44 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s
*synth2'
Start IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
Q
%s
*synth29
%Start Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
T
%s
*synth2<
(Finished Flattening Before IO Insertion
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
H
%s
*synth20
Start Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Finished Final Netlist Cleanup
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
wFinished IO Insertion : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
D
%s
*synth2,

Report Check Netlist: 
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|      |Item              |Errors |Warnings |Status |Description       |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
u
%s
*synth2]
I|1     |multi_driven_nets |      0|        0|Passed |Multi driven nets |
2default:defaulth p
x
? 
u
%s
*synth2]
I+------+------------------+-------+---------+-------+------------------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
O
%s
*synth27
#Start Renaming Generated Instances
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Instances : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
E
%s
*synth2-

Report RTL Partitions: 
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
+| |RTL Partition |Replication |Instances |
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
W
%s
*synth2?
++-+--------------+------------+----------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
L
%s
*synth24
 Start Rebuilding User Hierarchy
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Rebuilding User Hierarchy : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Renaming Generated Ports
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Ports : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
M
%s
*synth25
!Start Handling Custom Attributes
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Handling Custom Attributes : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
J
%s
*synth22
Start Renaming Generated Nets
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Renaming Generated Nets : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
K
%s
*synth23
Start Writing Synthesis Report
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
A
%s
*synth2)

Report BlackBoxes: 
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
| |BlackBox name |Instances |
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
J
%s
*synth22
+-+--------------+----------+
2default:defaulth p
x
? 
A
%s*synth2)

Report Cell Usage: 
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|      |Cell   |Count |
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
D
%s*synth2,
|1     |CARRY8 |     4|
2default:defaulth px? 
D
%s*synth2,
|2     |LUT1   |     2|
2default:defaulth px? 
D
%s*synth2,
|3     |LUT2   |     1|
2default:defaulth px? 
D
%s*synth2,
|4     |LUT3   |     2|
2default:defaulth px? 
D
%s*synth2,
|5     |LUT4   |     5|
2default:defaulth px? 
D
%s*synth2,
|6     |LUT5   |     8|
2default:defaulth px? 
D
%s*synth2,
|7     |LUT6   |    34|
2default:defaulth px? 
D
%s*synth2,
|8     |FDCE   |    36|
2default:defaulth px? 
D
%s*synth2,
|9     |FDRE   |     8|
2default:defaulth px? 
D
%s*synth2,
|10    |FDSE   |     3|
2default:defaulth px? 
D
%s*synth2,
+------+-------+------+
2default:defaulth px? 
E
%s
*synth2-

Report Instance Areas: 
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+----------------------+--------------+------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|      |Instance              |Module        |Cells |
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+----------------------+--------------+------+
2default:defaulth p
x
? 
b
%s
*synth2J
6|1     |top                   |              |   103|
2default:defaulth p
x
? 
b
%s
*synth2J
6|2     |  inst                |graph_acc     |   103|
2default:defaulth p
x
? 
b
%s
*synth2J
6|3     |    DRAM_axi_master_i |axi_master    |     2|
2default:defaulth p
x
? 
b
%s
*synth2J
6|4     |    SFR_Interface_i   |SFR_Interface |    86|
2default:defaulth p
x
? 
b
%s
*synth2J
6|5     |    SFR_axi_master_i  |axi_master_0  |    14|
2default:defaulth p
x
? 
b
%s
*synth2J
6+------+----------------------+--------------+------+
2default:defaulth p
x
? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
?
%s*synth2?
?Finished Writing Synthesis Report : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth px? 
~
%s
*synth2f
R---------------------------------------------------------------------------------
2default:defaulth p
x
? 
u
%s
*synth2]
ISynthesis finished with 0 errors, 0 critical warnings and 9262 warnings.
2default:defaulth p
x
? 
?
%s
*synth2?
Synthesis Optimization Runtime : Time (s): cpu = 00:00:26 ; elapsed = 00:00:35 . Memory (MB): peak = 1431.129 ; gain = 356.047
2default:defaulth p
x
? 
?
%s
*synth2?
?Synthesis Optimization Complete : Time (s): cpu = 00:00:44 ; elapsed = 00:00:45 . Memory (MB): peak = 1431.129 ; gain = 1097.914
2default:defaulth p
x
? 
B
 Translating synthesized netlist
350*projectZ1-571h px? 
e
-Analyzing %s Unisim elements for replacement
17*netlist2
42default:defaultZ29-17h px? 
j
2Unisim Transformation completed in %s CPU seconds
28*netlist2
02default:defaultZ29-28h px? 
K
)Preparing netlist for logic optimization
349*projectZ1-570h px? 
u
)Pushed %s inverter(s) to %s load pin(s).
98*opt2
02default:default2
02default:defaultZ31-138h px? 
~
!Unisim Transformation Summary:
%s111*project29
%No Unisim elements were transformed.
2default:defaultZ1-111h px? 
U
Releasing license: %s
83*common2
	Synthesis2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
3152default:default2
2232default:default2
02default:default2
02default:defaultZ4-41h px? 
^
%s completed successfully
29*	vivadotcl2 
synth_design2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
synth_design: 2default:default2
00:00:482default:default2
00:00:512default:default2
1470.4262default:default2
1137.2112default:defaultZ17-268h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
eF:/JUYG/PCIe_setup_DRAM_rev1/project_1.runs/design_1_graph_acc_0_0_synth_1/design_1_graph_acc_0_0.dcp2default:defaultZ17-1381h px? 
P
Renamed %s cell refs.
330*coretcl2
42default:defaultZ2-1174h px? 
?
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2y
eF:/JUYG/PCIe_setup_DRAM_rev1/project_1.runs/design_1_graph_acc_0_0_synth_1/design_1_graph_acc_0_0.dcp2default:defaultZ17-1381h px? 
?
%s4*runtcl2?
?Executing : report_utilization -file design_1_graph_acc_0_0_utilization_synth.rpt -pb design_1_graph_acc_0_0_utilization_synth.pb
2default:defaulth px? 
?
treport_utilization: Time (s): cpu = 00:00:01 ; elapsed = 00:00:00.751 . Memory (MB): peak = 1470.426 ; gain = 0.000
*commonh px? 
?
Exiting %s at %s...
206*common2
Vivado2default:default2,
Fri Nov  1 13:46:40 20192default:defaultZ17-206h px? 


End Record