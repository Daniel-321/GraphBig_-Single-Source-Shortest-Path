
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2$
write_mem_info: 2default:default2
00:01:072default:default2
00:01:102default:default2
4754.1762default:default2
0.0002default:defaultZ17-268h px? 
p
Command: %s
53*	vivadotcl2?
+write_bitstream -force design_1_wrapper.bit2default:defaultZ4-113h px? 
?
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xcku1152default:defaultZ17-347h px? 
?
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xcku1152default:defaultZ17-349h px? 
?
?The version limit for your license is '%s' and has expired for new software. A version limit expiration means that, although you may be able to continue to use the current version of tools or IP with this license, you will not be eligible for any updates or new releases.
710*common2
2019.102default:defaultZ17-1540h px? 
x
,Running DRC as a precondition to command %s
1349*	planAhead2#
write_bitstream2default:defaultZ12-1349h px? 
>
IP Catalog is up to date.1232*coregenZ19-1839h px? 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px? 
?
?Missing CFGBVS and CONFIG_VOLTAGE Design Properties: Neither the CFGBVS nor CONFIG_VOLTAGE voltage property is set in the current_design.  Configuration bank voltage select (CFGBVS) must be set to VCCO or GND, and CONFIG_VOLTAGE must be set to the correct configuration voltage, in order to determine the I/O voltage support for the pins in bank 0.  It is suggested to specify these either using the 'Edit Device Properties' function in the GUI or directly in the XDC file using the following syntax:

 set_property CFGBVS value1 [current_design]
 #where value1 is either VCCO or GND

 set_property CONFIG_VOLTAGE value2 [current_design]
 #where value2 is the voltage provided to configuration bank 0

Refer to the device configuration user guide for more information.%s*DRC2(
 DRC|Pin Planning2default:default8ZCFGBVS-1h px? 
?

fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/A[29:0]?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?

fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/B[17:0]?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I2/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/A[29:0]?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/A2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?	
fInput pipelining: DSP %s input %s is not pipelined. Pipelining DSP48 input will improve performance.%s*DRC2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/B[17:0]?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/B2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPIP-2h px? 
?
?PREG Output pipelining: DSP %s output %s is not pipelined (PREG=0). Pipelining the DSP48 output will improve performance and often saves power so it is suggested whenever possible to fully pipeline this function.  If this DSP48 function was inferred, it is suggested to describe an additional register stage after this function.  If the DSP48 was instantiated in the design, it is suggested to set the PREG attribute to 1.%s*DRC2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I3/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I3/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I3/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/P[47:0]?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.No_MUL64.dsp_module_I3/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-3h px? 
?
?MREG Output pipelining: DSP %s multiplier stage %s is not pipelined (MREG=0). Pipelining the multiplier function will improve performance and will save significant power so it is suggested whenever possible to fully pipeline this function.  If this multiplier was inferred, it is suggested to describe an additional register stage after this function.  If there is no registered adder/accumulator following the multiply function, two pipeline stages are suggested to allow both the MREG and PREG registers to be used.  If the DSP48 was instantiated in the design, it is suggested to set both the MREG and PREG attributes to 1 when performing multiply functions.%s*DRC2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1	?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I12default:default2default:default2?
 "?
?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/P[47:0]?design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/mcs0/inst/microblaze_I/U0/MicroBlaze_Core_I/Performance.Core/Data_Flow_I/MUL_Unit_I/Use_HW_MUL.Using_DSP48_Architectures.dsp_module_I1/Using_DSP48E1.DSP48E1_I1/Using_FPGA.DSP48E1_I1/P2default:default2default:default2=
 %DRC|Netlist|Instance|Pipeline|DSP48E22default:default8ZDPOP-4h px? 
?
aNo routable loads: 155 net(s) have no routable loads. The problem bus(es) and/or net(s) are %s.%s*DRC2?
 "?
@design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_CE_riu@design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_CE_riu2default:default"?
@design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_UE_riu@design_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_riu/LMB_UE_riu2default:default"?
Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[12]Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[12]2default:default"?
Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[13]Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[13]2default:default"?
Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[14]Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[14]2default:default"?
Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[15]Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_ddr_cal_top/u_ddr_cal/u_xsdb_arbiter/Q[15]2default:default"?
Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_upp/SYNC[0].sync_reg[1]Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_upp/SYNC[0].sync_reg[1]2default:default"?
Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[0].sync_reg[1]Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[0].sync_reg[1]2default:default"?
Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[0].sync_reg[1]Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[0].sync_reg[1]2default:default"?
Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[0].sync_reg[1]Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[0].sync_reg[1]2default:default"?
Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[1].sync_reg[1]Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_upp/SYNC[1].sync_reg[1]2default:default"?
Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[1].sync_reg[1]Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[1].sync_reg[1]2default:default"?
Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_upp/SYNC[1].sync_reg[1]Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_upp/SYNC[1].sync_reg[1]2default:default"?
Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[1].sync_reg[1]Tdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_fixdly_rdy_low/SYNC[1].sync_reg[1]2default:default"?
Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[2].sync_reg[1]Qdesign_1_i/ddr4_0/inst/u_ddr4_mem_intfc/u_phy2clb_phy_rdy_low/SYNC[2].sync_reg[1]2default:..."0
(the first 15 of 148 listed)2default:default2default:default2=
 %DRC|Implementation|Routing|Chip Level2default:default8Z	RTSTAT-10h px? 
?
?Incorrect IOStandard on MCAP reset: The PCI Express reset pin %s is driven by an IOB with a 1.8V IO standard.  This is incompatible with the 3.3V signal that is generated by the reset pin of the PCI Express edge connector.  If this pin cannot be driven at 3.3V, your  design will require an external level shifter to convert the incoming 3.3V reset signal from the edge connector to the 1.8V at the FPGA pin.%s*DRC2D
 ".
pcie_perstnpcie_perstn2default:default2default:default2E
 -DRC|Pin Planning|Port|Invalid attribute value2default:default8ZPORTPROP-10h px? 
t
DRC finished with %s
1905*	planAhead26
"0 Errors, 8 Warnings, 1 Advisories2default:defaultZ12-3199h px? 
i
BPlease refer to the DRC report (report_drc) for more information.
1906*	planAheadZ12-3200h px? 
Q
/Please set project.enableDesignId to be 'true'.457*projectZ1-821h px? 
i
)Running write_bitstream with %s threads.
1750*designutils2
22default:defaultZ20-2272h px? 
?
Loading data files...
1271*designutilsZ12-1165h px? 
>
Loading site data...
1273*designutilsZ12-1167h px? 
?
Loading route data...
1272*designutilsZ12-1166h px? 
?
Processing options...
1362*designutilsZ12-1514h px? 
<
Creating bitmap...
1249*designutilsZ12-1141h px? 
7
Creating bitstream...
7*	bitstreamZ40-7h px? 
g
Writing bitstream %s...
11*	bitstream2*
./design_1_wrapper.bit2default:defaultZ40-11h px? 
F
Bitgen Completed Successfully.
1606*	planAheadZ12-1842h px? 
s
QWebTalk data collection is enabled (User setting is ON. Install Setting is ON.).
118*projectZ1-118h px? 
?
?'%s' has been successfully sent to Xilinx on %s. For additional details about this file, please refer to the Webtalk help file at %s.
186*common2c
OF:/JUYG/PCIe_setup_DRAM_rev1/project_1.runs/impl_1/usage_statistics_webtalk.xml2default:default2,
Fri Nov  1 14:31:11 20192default:default2I
5C:/Xilinx/Vivado/2017.4/doc/webtalk_introduction.html2default:defaultZ17-186h px? 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px? 
?
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
1772default:default2
142default:default2
02default:default2
02default:defaultZ4-41h px? 
a
%s completed successfully
29*	vivadotcl2#
write_bitstream2default:defaultZ4-42h px? 
?
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2%
write_bitstream: 2default:default2
00:03:052default:default2
00:02:502default:default2
5638.1332default:default2
883.9572default:defaultZ17-268h px? 


End Record