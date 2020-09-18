// Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
// Date        : Fri Nov  1 13:46:39 2019
// Host        : DUHEON-DTL-190909 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_graph_acc_0_0_sim_netlist.v
// Design      : design_1_graph_acc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xcku115-flvb2104-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SFR_Interface
   (SFR_apb_renable,
    state,
    \state_reg[0]_0 ,
    polling_en_reg_0,
    SFR_apb_rready,
    user_clk,
    \state_reg[0]_1 ,
    user_rst_n,
    SFR_apb_rdata);
  output SFR_apb_renable;
  output [0:0]state;
  output \state_reg[0]_0 ;
  output polling_en_reg_0;
  input SFR_apb_rready;
  input user_clk;
  input \state_reg[0]_1 ;
  input [0:0]user_rst_n;
  input [0:0]SFR_apb_rdata;

  wire \ARGdata[0]_i_1_n_0 ;
  wire [0:0]SFR_apb_rdata;
  wire SFR_apb_renable;
  wire SFR_apb_rready;
  wire [31:0]clk_counter;
  wire [31:1]clk_counter0;
  wire \clk_counter[0]_i_1_n_0 ;
  wire \clk_counter[10]_i_1_n_0 ;
  wire \clk_counter[11]_i_1_n_0 ;
  wire \clk_counter[12]_i_1_n_0 ;
  wire \clk_counter[13]_i_1_n_0 ;
  wire \clk_counter[14]_i_1_n_0 ;
  wire \clk_counter[15]_i_1_n_0 ;
  wire \clk_counter[16]_i_1_n_0 ;
  wire \clk_counter[17]_i_1_n_0 ;
  wire \clk_counter[18]_i_1_n_0 ;
  wire \clk_counter[19]_i_1_n_0 ;
  wire \clk_counter[1]_i_1_n_0 ;
  wire \clk_counter[20]_i_1_n_0 ;
  wire \clk_counter[21]_i_1_n_0 ;
  wire \clk_counter[22]_i_1_n_0 ;
  wire \clk_counter[23]_i_1_n_0 ;
  wire \clk_counter[24]_i_1_n_0 ;
  wire \clk_counter[25]_i_1_n_0 ;
  wire \clk_counter[26]_i_1_n_0 ;
  wire \clk_counter[27]_i_1_n_0 ;
  wire \clk_counter[28]_i_1_n_0 ;
  wire \clk_counter[29]_i_1_n_0 ;
  wire \clk_counter[2]_i_1_n_0 ;
  wire \clk_counter[30]_i_1_n_0 ;
  wire \clk_counter[31]_i_1_n_0 ;
  wire \clk_counter[31]_i_2_n_0 ;
  wire \clk_counter[31]_i_3_n_0 ;
  wire \clk_counter[31]_i_4_n_0 ;
  wire \clk_counter[31]_i_6_n_0 ;
  wire \clk_counter[31]_i_7_n_0 ;
  wire \clk_counter[31]_i_8_n_0 ;
  wire \clk_counter[31]_i_9_n_0 ;
  wire \clk_counter[3]_i_1_n_0 ;
  wire \clk_counter[4]_i_1_n_0 ;
  wire \clk_counter[5]_i_1_n_0 ;
  wire \clk_counter[6]_i_1_n_0 ;
  wire \clk_counter[7]_i_1_n_0 ;
  wire \clk_counter[8]_i_1_n_0 ;
  wire \clk_counter[9]_i_1_n_0 ;
  wire \clk_counter_reg[16]_i_2_n_0 ;
  wire \clk_counter_reg[16]_i_2_n_1 ;
  wire \clk_counter_reg[16]_i_2_n_2 ;
  wire \clk_counter_reg[16]_i_2_n_3 ;
  wire \clk_counter_reg[16]_i_2_n_5 ;
  wire \clk_counter_reg[16]_i_2_n_6 ;
  wire \clk_counter_reg[16]_i_2_n_7 ;
  wire \clk_counter_reg[24]_i_2_n_0 ;
  wire \clk_counter_reg[24]_i_2_n_1 ;
  wire \clk_counter_reg[24]_i_2_n_2 ;
  wire \clk_counter_reg[24]_i_2_n_3 ;
  wire \clk_counter_reg[24]_i_2_n_5 ;
  wire \clk_counter_reg[24]_i_2_n_6 ;
  wire \clk_counter_reg[24]_i_2_n_7 ;
  wire \clk_counter_reg[31]_i_5_n_2 ;
  wire \clk_counter_reg[31]_i_5_n_3 ;
  wire \clk_counter_reg[31]_i_5_n_5 ;
  wire \clk_counter_reg[31]_i_5_n_6 ;
  wire \clk_counter_reg[31]_i_5_n_7 ;
  wire \clk_counter_reg[8]_i_2_n_0 ;
  wire \clk_counter_reg[8]_i_2_n_1 ;
  wire \clk_counter_reg[8]_i_2_n_2 ;
  wire \clk_counter_reg[8]_i_2_n_3 ;
  wire \clk_counter_reg[8]_i_2_n_5 ;
  wire \clk_counter_reg[8]_i_2_n_6 ;
  wire \clk_counter_reg[8]_i_2_n_7 ;
  wire polling_en_i_1_n_0;
  wire polling_en_reg_0;
  wire rready_l;
  wire start_trigger;
  wire start_trigger_l;
  wire [0:0]state;
  wire \state[0]_i_1_n_0 ;
  wire \state[0]_i_2_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[0]_1 ;
  wire user_clk;
  wire [0:0]user_rst_n;
  wire [3:3]\NLW_clk_counter_reg[16]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[24]_i_2_CO_UNCONNECTED ;
  wire [7:3]\NLW_clk_counter_reg[31]_i_5_CO_UNCONNECTED ;
  wire [7:7]\NLW_clk_counter_reg[31]_i_5_DI_UNCONNECTED ;
  wire [7:7]\NLW_clk_counter_reg[31]_i_5_O_UNCONNECTED ;
  wire [7:7]\NLW_clk_counter_reg[31]_i_5_S_UNCONNECTED ;
  wire [3:3]\NLW_clk_counter_reg[8]_i_2_CO_UNCONNECTED ;

  LUT5 #(
    .INIT(32'hFEFF0200)) 
    \ARGdata[0]_i_1 
       (.I0(SFR_apb_rdata),
        .I1(state),
        .I2(rready_l),
        .I3(SFR_apb_rready),
        .I4(\state_reg[0]_0 ),
        .O(\ARGdata[0]_i_1_n_0 ));
  FDCE \ARGdata_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\ARGdata[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h0000FFFD)) 
    \clk_counter[0]_i_1 
       (.I0(clk_counter[1]),
        .I1(\clk_counter[31]_i_2_n_0 ),
        .I2(\clk_counter[31]_i_3_n_0 ),
        .I3(\clk_counter[31]_i_4_n_0 ),
        .I4(clk_counter[0]),
        .O(\clk_counter[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[10]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[10]),
        .O(\clk_counter[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[11]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[11]),
        .O(\clk_counter[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[12]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[12]),
        .O(\clk_counter[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[13]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[13]),
        .O(\clk_counter[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[14]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[14]),
        .O(\clk_counter[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[15]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[15]),
        .O(\clk_counter[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[16]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[16]),
        .O(\clk_counter[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[17]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[17]),
        .O(\clk_counter[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[18]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[18]),
        .O(\clk_counter[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[19]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[19]),
        .O(\clk_counter[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAABAAAA)) 
    \clk_counter[1]_i_1 
       (.I0(clk_counter0[1]),
        .I1(\clk_counter[31]_i_2_n_0 ),
        .I2(\clk_counter[31]_i_3_n_0 ),
        .I3(\clk_counter[31]_i_4_n_0 ),
        .I4(clk_counter[0]),
        .I5(clk_counter[1]),
        .O(\clk_counter[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[20]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[20]),
        .O(\clk_counter[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[21]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[21]),
        .O(\clk_counter[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[22]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[22]),
        .O(\clk_counter[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[23]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[23]),
        .O(\clk_counter[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[24]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[24]),
        .O(\clk_counter[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[25]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[25]),
        .O(\clk_counter[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[26]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[26]),
        .O(\clk_counter[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[27]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[27]),
        .O(\clk_counter[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[28]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[28]),
        .O(\clk_counter[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[29]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[29]),
        .O(\clk_counter[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[2]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[2]),
        .O(\clk_counter[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[30]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[30]),
        .O(\clk_counter[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[31]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[31]),
        .O(\clk_counter[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_counter[31]_i_2 
       (.I0(clk_counter[14]),
        .I1(clk_counter[15]),
        .I2(clk_counter[12]),
        .I3(clk_counter[13]),
        .I4(\clk_counter[31]_i_6_n_0 ),
        .O(\clk_counter[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \clk_counter[31]_i_3 
       (.I0(clk_counter[6]),
        .I1(clk_counter[7]),
        .I2(clk_counter[4]),
        .I3(clk_counter[5]),
        .I4(\clk_counter[31]_i_7_n_0 ),
        .O(\clk_counter[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \clk_counter[31]_i_4 
       (.I0(\clk_counter[31]_i_8_n_0 ),
        .I1(clk_counter[21]),
        .I2(clk_counter[20]),
        .I3(clk_counter[23]),
        .I4(clk_counter[22]),
        .I5(\clk_counter[31]_i_9_n_0 ),
        .O(\clk_counter[31]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[31]_i_6 
       (.I0(clk_counter[17]),
        .I1(clk_counter[16]),
        .I2(clk_counter[19]),
        .I3(clk_counter[18]),
        .O(\clk_counter[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[31]_i_7 
       (.I0(clk_counter[9]),
        .I1(clk_counter[8]),
        .I2(clk_counter[11]),
        .I3(clk_counter[10]),
        .O(\clk_counter[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \clk_counter[31]_i_8 
       (.I0(clk_counter[25]),
        .I1(clk_counter[24]),
        .I2(clk_counter[27]),
        .I3(clk_counter[26]),
        .O(\clk_counter[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \clk_counter[31]_i_9 
       (.I0(clk_counter[30]),
        .I1(clk_counter[31]),
        .I2(clk_counter[28]),
        .I3(clk_counter[29]),
        .I4(clk_counter[3]),
        .I5(clk_counter[2]),
        .O(\clk_counter[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA8AAABAAAA)) 
    \clk_counter[3]_i_1 
       (.I0(clk_counter0[3]),
        .I1(\clk_counter[31]_i_2_n_0 ),
        .I2(\clk_counter[31]_i_3_n_0 ),
        .I3(\clk_counter[31]_i_4_n_0 ),
        .I4(clk_counter[0]),
        .I5(clk_counter[1]),
        .O(\clk_counter[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[4]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[4]),
        .O(\clk_counter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[5]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[5]),
        .O(\clk_counter[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[6]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[6]),
        .O(\clk_counter[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[7]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[7]),
        .O(\clk_counter[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[8]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[8]),
        .O(\clk_counter[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF900000000)) 
    \clk_counter[9]_i_1 
       (.I0(clk_counter[0]),
        .I1(clk_counter[1]),
        .I2(\clk_counter[31]_i_2_n_0 ),
        .I3(\clk_counter[31]_i_3_n_0 ),
        .I4(\clk_counter[31]_i_4_n_0 ),
        .I5(clk_counter0[9]),
        .O(\clk_counter[9]_i_1_n_0 ));
  FDCE \clk_counter_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[0]_i_1_n_0 ),
        .Q(clk_counter[0]));
  FDCE \clk_counter_reg[10] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[10]_i_1_n_0 ),
        .Q(clk_counter[10]));
  FDCE \clk_counter_reg[11] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[11]_i_1_n_0 ),
        .Q(clk_counter[11]));
  FDCE \clk_counter_reg[12] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[12]_i_1_n_0 ),
        .Q(clk_counter[12]));
  FDCE \clk_counter_reg[13] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[13]_i_1_n_0 ),
        .Q(clk_counter[13]));
  FDCE \clk_counter_reg[14] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[14]_i_1_n_0 ),
        .Q(clk_counter[14]));
  FDCE \clk_counter_reg[15] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[15]_i_1_n_0 ),
        .Q(clk_counter[15]));
  FDCE \clk_counter_reg[16] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[16]_i_1_n_0 ),
        .Q(clk_counter[16]));
  CARRY8 \clk_counter_reg[16]_i_2 
       (.CI(\clk_counter_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\clk_counter_reg[16]_i_2_n_0 ,\clk_counter_reg[16]_i_2_n_1 ,\clk_counter_reg[16]_i_2_n_2 ,\clk_counter_reg[16]_i_2_n_3 ,\NLW_clk_counter_reg[16]_i_2_CO_UNCONNECTED [3],\clk_counter_reg[16]_i_2_n_5 ,\clk_counter_reg[16]_i_2_n_6 ,\clk_counter_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[16:9]),
        .S(clk_counter[16:9]));
  FDCE \clk_counter_reg[17] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[17]_i_1_n_0 ),
        .Q(clk_counter[17]));
  FDCE \clk_counter_reg[18] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[18]_i_1_n_0 ),
        .Q(clk_counter[18]));
  FDCE \clk_counter_reg[19] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[19]_i_1_n_0 ),
        .Q(clk_counter[19]));
  FDCE \clk_counter_reg[1] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[1]_i_1_n_0 ),
        .Q(clk_counter[1]));
  FDCE \clk_counter_reg[20] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[20]_i_1_n_0 ),
        .Q(clk_counter[20]));
  FDCE \clk_counter_reg[21] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[21]_i_1_n_0 ),
        .Q(clk_counter[21]));
  FDCE \clk_counter_reg[22] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[22]_i_1_n_0 ),
        .Q(clk_counter[22]));
  FDCE \clk_counter_reg[23] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[23]_i_1_n_0 ),
        .Q(clk_counter[23]));
  FDCE \clk_counter_reg[24] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[24]_i_1_n_0 ),
        .Q(clk_counter[24]));
  CARRY8 \clk_counter_reg[24]_i_2 
       (.CI(\clk_counter_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\clk_counter_reg[24]_i_2_n_0 ,\clk_counter_reg[24]_i_2_n_1 ,\clk_counter_reg[24]_i_2_n_2 ,\clk_counter_reg[24]_i_2_n_3 ,\NLW_clk_counter_reg[24]_i_2_CO_UNCONNECTED [3],\clk_counter_reg[24]_i_2_n_5 ,\clk_counter_reg[24]_i_2_n_6 ,\clk_counter_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[24:17]),
        .S(clk_counter[24:17]));
  FDCE \clk_counter_reg[25] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[25]_i_1_n_0 ),
        .Q(clk_counter[25]));
  FDCE \clk_counter_reg[26] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[26]_i_1_n_0 ),
        .Q(clk_counter[26]));
  FDCE \clk_counter_reg[27] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[27]_i_1_n_0 ),
        .Q(clk_counter[27]));
  FDCE \clk_counter_reg[28] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[28]_i_1_n_0 ),
        .Q(clk_counter[28]));
  FDCE \clk_counter_reg[29] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[29]_i_1_n_0 ),
        .Q(clk_counter[29]));
  FDCE \clk_counter_reg[2] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[2]_i_1_n_0 ),
        .Q(clk_counter[2]));
  FDCE \clk_counter_reg[30] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[30]_i_1_n_0 ),
        .Q(clk_counter[30]));
  FDCE \clk_counter_reg[31] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[31]_i_1_n_0 ),
        .Q(clk_counter[31]));
  CARRY8 \clk_counter_reg[31]_i_5 
       (.CI(\clk_counter_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_clk_counter_reg[31]_i_5_CO_UNCONNECTED [7:6],\clk_counter_reg[31]_i_5_n_2 ,\clk_counter_reg[31]_i_5_n_3 ,\NLW_clk_counter_reg[31]_i_5_CO_UNCONNECTED [3],\clk_counter_reg[31]_i_5_n_5 ,\clk_counter_reg[31]_i_5_n_6 ,\clk_counter_reg[31]_i_5_n_7 }),
        .DI({\NLW_clk_counter_reg[31]_i_5_DI_UNCONNECTED [7],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_clk_counter_reg[31]_i_5_O_UNCONNECTED [7],clk_counter0[31:25]}),
        .S({\NLW_clk_counter_reg[31]_i_5_S_UNCONNECTED [7],clk_counter[31:25]}));
  FDCE \clk_counter_reg[3] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[3]_i_1_n_0 ),
        .Q(clk_counter[3]));
  FDCE \clk_counter_reg[4] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[4]_i_1_n_0 ),
        .Q(clk_counter[4]));
  FDCE \clk_counter_reg[5] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[5]_i_1_n_0 ),
        .Q(clk_counter[5]));
  FDCE \clk_counter_reg[6] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[6]_i_1_n_0 ),
        .Q(clk_counter[6]));
  FDCE \clk_counter_reg[7] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[7]_i_1_n_0 ),
        .Q(clk_counter[7]));
  FDCE \clk_counter_reg[8] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[8]_i_1_n_0 ),
        .Q(clk_counter[8]));
  CARRY8 \clk_counter_reg[8]_i_2 
       (.CI(clk_counter[0]),
        .CI_TOP(1'b0),
        .CO({\clk_counter_reg[8]_i_2_n_0 ,\clk_counter_reg[8]_i_2_n_1 ,\clk_counter_reg[8]_i_2_n_2 ,\clk_counter_reg[8]_i_2_n_3 ,\NLW_clk_counter_reg[8]_i_2_CO_UNCONNECTED [3],\clk_counter_reg[8]_i_2_n_5 ,\clk_counter_reg[8]_i_2_n_6 ,\clk_counter_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(clk_counter0[8:1]),
        .S(clk_counter[8:1]));
  FDCE \clk_counter_reg[9] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\clk_counter[9]_i_1_n_0 ),
        .Q(clk_counter[9]));
  LUT6 #(
    .INIT(64'hFFFEFFFF00000002)) 
    polling_en_i_1
       (.I0(clk_counter[0]),
        .I1(\clk_counter[31]_i_4_n_0 ),
        .I2(\clk_counter[31]_i_3_n_0 ),
        .I3(\clk_counter[31]_i_2_n_0 ),
        .I4(clk_counter[1]),
        .I5(polling_en_reg_0),
        .O(polling_en_i_1_n_0));
  FDCE polling_en_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(polling_en_i_1_n_0),
        .Q(polling_en_reg_0));
  FDCE polling_renable_reg
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\state_reg[0]_1 ),
        .Q(SFR_apb_renable));
  FDRE rready_l_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SFR_apb_rready),
        .Q(rready_l),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    start_trigger_l_i_1
       (.I0(\state_reg[0]_0 ),
        .I1(state),
        .O(start_trigger));
  FDRE start_trigger_l_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(start_trigger),
        .Q(start_trigger_l),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \state[0]_i_1 
       (.I0(start_trigger_l),
        .I1(\state_reg[0]_0 ),
        .I2(state),
        .O(\state[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \state[0]_i_2 
       (.I0(user_rst_n),
        .O(\state[0]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:0000,iSTATE0:0001,iSTATE1:0100,iSTATE2:0101,iSTATE3:0110,iSTATE4:0111,iSTATE5:1111" *) 
  FDCE \state_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .CLR(\state[0]_i_2_n_0 ),
        .D(\state[0]_i_1_n_0 ),
        .Q(state));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master
   (\M01_AXI_DRAM_0_bready[0] ,
    \read_data_reg[512] ,
    user_rst_n,
    user_clk,
    M02_AXI_SFR_0_rdata,
    M02_AXI_SFR_0_rvalid,
    p_1_in);
  output \M01_AXI_DRAM_0_bready[0] ;
  output \read_data_reg[512] ;
  input [0:0]user_rst_n;
  input user_clk;
  input [0:0]M02_AXI_SFR_0_rdata;
  input M02_AXI_SFR_0_rvalid;
  input [0:0]p_1_in;

  wire \M01_AXI_DRAM_0_bready[0] ;
  wire [0:0]M02_AXI_SFR_0_rdata;
  wire M02_AXI_SFR_0_rvalid;
  wire [0:0]p_1_in;
  wire \read_data_reg[512] ;
  wire user_clk;
  wire [0:0]user_rst_n;

  FDRE #(
    .INIT(1'b0)) 
    aresetn_r_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(user_rst_n),
        .Q(\M01_AXI_DRAM_0_bready[0] ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \read_data[512]_i_2 
       (.I0(M02_AXI_SFR_0_rdata),
        .I1(M02_AXI_SFR_0_rvalid),
        .I2(\M01_AXI_DRAM_0_bready[0] ),
        .I3(p_1_in),
        .O(\read_data_reg[512] ));
endmodule

(* ORIG_REF_NAME = "axi_master" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_0
   (SFR_apb_rready,
    M02_AXI_SFR_0_arvalid,
    p_1_in,
    SFR_apb_rdata,
    SFR_apb_renable,
    user_clk,
    aresetn_r_reg,
    M01_AXI_DRAM_0_bready,
    M02_AXI_SFR_0_rlast,
    M02_AXI_SFR_0_rvalid,
    user_rst_n,
    M02_AXI_SFR_0_arready);
  output SFR_apb_rready;
  output M02_AXI_SFR_0_arvalid;
  output [0:0]p_1_in;
  output [0:0]SFR_apb_rdata;
  input SFR_apb_renable;
  input user_clk;
  input aresetn_r_reg;
  input [0:0]M01_AXI_DRAM_0_bready;
  input M02_AXI_SFR_0_rlast;
  input M02_AXI_SFR_0_rvalid;
  input [0:0]user_rst_n;
  input M02_AXI_SFR_0_arready;

  wire \APB_RDATA[0]_i_1_n_0 ;
  wire APB_RENABLE_L;
  wire APB_RREADY_i_1_n_0;
  wire APB_RREADY_i_2_n_0;
  wire [0:0]M01_AXI_DRAM_0_bready;
  wire M02_AXI_SFR_0_arready;
  wire M02_AXI_SFR_0_arvalid;
  wire M02_AXI_SFR_0_rlast;
  wire M02_AXI_SFR_0_rvalid;
  wire [0:0]SFR_apb_rdata;
  wire SFR_apb_renable;
  wire SFR_apb_rready;
  wire ar_throttle_i_1_n_0;
  wire ar_throttle_reg_n_0;
  wire aresetn_r_reg;
  wire aresetn_rr;
  wire aresetn_rrr;
  wire arvalid_i_1_n_0;
  wire [0:0]p_1_in;
  wire \read_data[512]_i_1_n_0 ;
  wire user_clk;
  wire [0:0]user_rst_n;

  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \APB_RDATA[0]_i_1 
       (.I0(p_1_in),
        .I1(M01_AXI_DRAM_0_bready),
        .I2(M02_AXI_SFR_0_rvalid),
        .I3(M02_AXI_SFR_0_rlast),
        .I4(SFR_apb_rdata),
        .O(\APB_RDATA[0]_i_1_n_0 ));
  FDSE \APB_RDATA_reg[0] 
       (.C(user_clk),
        .CE(1'b1),
        .D(\APB_RDATA[0]_i_1_n_0 ),
        .Q(SFR_apb_rdata),
        .S(\read_data[512]_i_1_n_0 ));
  FDRE APB_RENABLE_L_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(SFR_apb_renable),
        .Q(APB_RENABLE_L),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8F)) 
    APB_RREADY_i_1
       (.I0(M02_AXI_SFR_0_rlast),
        .I1(M02_AXI_SFR_0_rvalid),
        .I2(user_rst_n),
        .O(APB_RREADY_i_1_n_0));
  LUT5 #(
    .INIT(32'h44444F44)) 
    APB_RREADY_i_2
       (.I0(APB_RENABLE_L),
        .I1(SFR_apb_renable),
        .I2(ar_throttle_reg_n_0),
        .I3(M02_AXI_SFR_0_arready),
        .I4(SFR_apb_rready),
        .O(APB_RREADY_i_2_n_0));
  FDSE APB_RREADY_reg
       (.C(user_clk),
        .CE(APB_RREADY_i_2_n_0),
        .D(1'b0),
        .Q(SFR_apb_rready),
        .S(APB_RREADY_i_1_n_0));
  LUT5 #(
    .INIT(32'h04000404)) 
    ar_throttle_i_1
       (.I0(ar_throttle_reg_n_0),
        .I1(M02_AXI_SFR_0_arready),
        .I2(SFR_apb_rready),
        .I3(APB_RENABLE_L),
        .I4(SFR_apb_renable),
        .O(ar_throttle_i_1_n_0));
  FDSE ar_throttle_reg
       (.C(user_clk),
        .CE(APB_RREADY_i_2_n_0),
        .D(ar_throttle_i_1_n_0),
        .Q(ar_throttle_reg_n_0),
        .S(APB_RREADY_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_rr_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(M01_AXI_DRAM_0_bready),
        .Q(aresetn_rr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    aresetn_rrr_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(aresetn_rr),
        .Q(aresetn_rrr),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h04C4)) 
    arvalid_i_1
       (.I0(ar_throttle_reg_n_0),
        .I1(user_rst_n),
        .I2(M02_AXI_SFR_0_arvalid),
        .I3(M02_AXI_SFR_0_arready),
        .O(arvalid_i_1_n_0));
  FDRE arvalid_reg
       (.C(user_clk),
        .CE(1'b1),
        .D(arvalid_i_1_n_0),
        .Q(M02_AXI_SFR_0_arvalid),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \read_data[512]_i_1 
       (.I0(aresetn_rrr),
        .O(\read_data[512]_i_1_n_0 ));
  FDRE \read_data_reg[512] 
       (.C(user_clk),
        .CE(1'b1),
        .D(aresetn_r_reg),
        .Q(p_1_in),
        .R(\read_data[512]_i_1_n_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_graph_acc_0_0,graph_acc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "graph_acc,Vivado 2017.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (M01_AXI_DRAM_0_ACLK,
    M01_AXI_DRAM_0_ARESETN,
    M01_AXI_DRAM_0_araddr,
    M01_AXI_DRAM_0_arburst,
    M01_AXI_DRAM_0_arcache,
    M01_AXI_DRAM_0_arid,
    M01_AXI_DRAM_0_arlen,
    M01_AXI_DRAM_0_arlock,
    M01_AXI_DRAM_0_arprot,
    M01_AXI_DRAM_0_arqos,
    M01_AXI_DRAM_0_arready,
    M01_AXI_DRAM_0_arsize,
    M01_AXI_DRAM_0_arvalid,
    M01_AXI_DRAM_0_awaddr,
    M01_AXI_DRAM_0_awburst,
    M01_AXI_DRAM_0_awcache,
    M01_AXI_DRAM_0_awid,
    M01_AXI_DRAM_0_awlen,
    M01_AXI_DRAM_0_awlock,
    M01_AXI_DRAM_0_awprot,
    M01_AXI_DRAM_0_awqos,
    M01_AXI_DRAM_0_awready,
    M01_AXI_DRAM_0_awsize,
    M01_AXI_DRAM_0_awvalid,
    M01_AXI_DRAM_0_bid,
    M01_AXI_DRAM_0_bready,
    M01_AXI_DRAM_0_bresp,
    M01_AXI_DRAM_0_bvalid,
    M01_AXI_DRAM_0_rdata,
    M01_AXI_DRAM_0_rid,
    M01_AXI_DRAM_0_rlast,
    M01_AXI_DRAM_0_rready,
    M01_AXI_DRAM_0_rresp,
    M01_AXI_DRAM_0_rvalid,
    M01_AXI_DRAM_0_wdata,
    M01_AXI_DRAM_0_wlast,
    M01_AXI_DRAM_0_wready,
    M01_AXI_DRAM_0_wstrb,
    M01_AXI_DRAM_0_wvalid,
    M02_AXI_SFR_0_ACLK,
    M02_AXI_SFR_0_ARESETN,
    M02_AXI_SFR_0_araddr,
    M02_AXI_SFR_0_arburst,
    M02_AXI_SFR_0_arcache,
    M02_AXI_SFR_0_arlen,
    M02_AXI_SFR_0_arlock,
    M02_AXI_SFR_0_arprot,
    M02_AXI_SFR_0_arready,
    M02_AXI_SFR_0_arsize,
    M02_AXI_SFR_0_arvalid,
    M02_AXI_SFR_0_awaddr,
    M02_AXI_SFR_0_awburst,
    M02_AXI_SFR_0_awcache,
    M02_AXI_SFR_0_awlen,
    M02_AXI_SFR_0_awlock,
    M02_AXI_SFR_0_awprot,
    M02_AXI_SFR_0_awready,
    M02_AXI_SFR_0_awsize,
    M02_AXI_SFR_0_awvalid,
    M02_AXI_SFR_0_bready,
    M02_AXI_SFR_0_bresp,
    M02_AXI_SFR_0_bvalid,
    M02_AXI_SFR_0_rdata,
    M02_AXI_SFR_0_rlast,
    M02_AXI_SFR_0_rready,
    M02_AXI_SFR_0_rresp,
    M02_AXI_SFR_0_rvalid,
    M02_AXI_SFR_0_wdata,
    M02_AXI_SFR_0_wlast,
    M02_AXI_SFR_0_wready,
    M02_AXI_SFR_0_wstrb,
    M02_AXI_SFR_0_wvalid,
    user_clk,
    user_rst_n);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M01_AXI_DRAM_0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_DRAM_0_ACLK, ASSOCIATED_BUSIF M01_AXI_DRAM_0, ASSOCIATED_RESET M01_AXI_DRAM_0_ARESETN, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk" *) input M01_AXI_DRAM_0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M01_AXI_DRAM_0_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_DRAM_0_ARESETN, POLARITY ACTIVE_LOW" *) input M01_AXI_DRAM_0_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARADDR" *) output [34:0]M01_AXI_DRAM_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARBURST" *) output [1:0]M01_AXI_DRAM_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARCACHE" *) output [3:0]M01_AXI_DRAM_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARID" *) output [16:0]M01_AXI_DRAM_0_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARLEN" *) output [7:0]M01_AXI_DRAM_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARLOCK" *) output [0:0]M01_AXI_DRAM_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARPROT" *) output [2:0]M01_AXI_DRAM_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARQOS" *) output [3:0]M01_AXI_DRAM_0_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARREADY" *) input [0:0]M01_AXI_DRAM_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARSIZE" *) output [2:0]M01_AXI_DRAM_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 ARVALID" *) output [0:0]M01_AXI_DRAM_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWADDR" *) output [34:0]M01_AXI_DRAM_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWBURST" *) output [1:0]M01_AXI_DRAM_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWCACHE" *) output [3:0]M01_AXI_DRAM_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWID" *) output [16:0]M01_AXI_DRAM_0_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWLEN" *) output [7:0]M01_AXI_DRAM_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWLOCK" *) output [0:0]M01_AXI_DRAM_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWPROT" *) output [2:0]M01_AXI_DRAM_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWQOS" *) output [3:0]M01_AXI_DRAM_0_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWREADY" *) input [0:0]M01_AXI_DRAM_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWSIZE" *) output [2:0]M01_AXI_DRAM_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 AWVALID" *) output [0:0]M01_AXI_DRAM_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 BID" *) input [16:0]M01_AXI_DRAM_0_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 BREADY" *) output [0:0]M01_AXI_DRAM_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 BRESP" *) input [1:0]M01_AXI_DRAM_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 BVALID" *) input [0:0]M01_AXI_DRAM_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RDATA" *) input [511:0]M01_AXI_DRAM_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RID" *) input [16:0]M01_AXI_DRAM_0_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RLAST" *) input [0:0]M01_AXI_DRAM_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RREADY" *) output [0:0]M01_AXI_DRAM_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RRESP" *) input [1:0]M01_AXI_DRAM_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 RVALID" *) input [0:0]M01_AXI_DRAM_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WDATA" *) output [511:0]M01_AXI_DRAM_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WLAST" *) output [0:0]M01_AXI_DRAM_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WREADY" *) input [0:0]M01_AXI_DRAM_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WSTRB" *) output [63:0]M01_AXI_DRAM_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M01_AXI_DRAM_0 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M01_AXI_DRAM_0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 17, ADDR_WIDTH 35, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output [0:0]M01_AXI_DRAM_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M02_AXI_SFR_0_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_SFR_0_ACLK, ASSOCIATED_BUSIF M02_AXI_SFR_0, ASSOCIATED_RESET M02_AXI_SFR_0_ARESETN, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk" *) input M02_AXI_SFR_0_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M02_AXI_SFR_0_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_SFR_0_ARESETN, POLARITY ACTIVE_LOW" *) input M02_AXI_SFR_0_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARADDR" *) output [34:0]M02_AXI_SFR_0_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARBURST" *) output [1:0]M02_AXI_SFR_0_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARCACHE" *) output [3:0]M02_AXI_SFR_0_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARLEN" *) output [7:0]M02_AXI_SFR_0_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARLOCK" *) output M02_AXI_SFR_0_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARPROT" *) output [2:0]M02_AXI_SFR_0_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARREADY" *) input M02_AXI_SFR_0_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARSIZE" *) output [2:0]M02_AXI_SFR_0_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 ARVALID" *) output M02_AXI_SFR_0_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWADDR" *) output [34:0]M02_AXI_SFR_0_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWBURST" *) output [1:0]M02_AXI_SFR_0_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWCACHE" *) output [3:0]M02_AXI_SFR_0_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWLEN" *) output [7:0]M02_AXI_SFR_0_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWLOCK" *) output M02_AXI_SFR_0_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWPROT" *) output [2:0]M02_AXI_SFR_0_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWREADY" *) input M02_AXI_SFR_0_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWSIZE" *) output [2:0]M02_AXI_SFR_0_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 AWVALID" *) output M02_AXI_SFR_0_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 BREADY" *) output M02_AXI_SFR_0_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 BRESP" *) input [1:0]M02_AXI_SFR_0_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 BVALID" *) input M02_AXI_SFR_0_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RDATA" *) input [511:0]M02_AXI_SFR_0_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RLAST" *) input M02_AXI_SFR_0_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RREADY" *) output M02_AXI_SFR_0_rready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RRESP" *) input [1:0]M02_AXI_SFR_0_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 RVALID" *) input M02_AXI_SFR_0_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WDATA" *) output [511:0]M02_AXI_SFR_0_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WLAST" *) output M02_AXI_SFR_0_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WREADY" *) input M02_AXI_SFR_0_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WSTRB" *) output [63:0]M02_AXI_SFR_0_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M02_AXI_SFR_0 WVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M02_AXI_SFR_0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 300000000, ID_WIDTH 0, ADDR_WIDTH 35, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0" *) output M02_AXI_SFR_0_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 user_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_clk, ASSOCIATED_RESET user_rst_n, FREQ_HZ 300000000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk" *) input user_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 user_rst_n RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME user_rst_n, POLARITY ACTIVE_LOW" *) input [0:0]user_rst_n;

  wire \<const0> ;
  wire \<const1> ;
  wire [0:0]M01_AXI_DRAM_0_bready;
  wire M02_AXI_SFR_0_arready;
  wire M02_AXI_SFR_0_arvalid;
  wire [511:0]M02_AXI_SFR_0_rdata;
  wire M02_AXI_SFR_0_rlast;
  wire M02_AXI_SFR_0_rvalid;
  wire user_clk;
  wire [0:0]user_rst_n;

  assign M01_AXI_DRAM_0_araddr[34] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[33] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[32] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[31] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[30] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[29] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[28] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[27] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[26] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[25] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[24] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[23] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[22] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[21] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[20] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[19] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[18] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[17] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[16] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[15] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[14] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[13] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[12] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[11] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[10] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[9] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[8] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[7] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[6] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[5] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[4] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[3] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[2] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[1] = \<const0> ;
  assign M01_AXI_DRAM_0_araddr[0] = \<const0> ;
  assign M01_AXI_DRAM_0_arburst[1] = \<const0> ;
  assign M01_AXI_DRAM_0_arburst[0] = \<const1> ;
  assign M01_AXI_DRAM_0_arcache[3] = \<const0> ;
  assign M01_AXI_DRAM_0_arcache[2] = \<const0> ;
  assign M01_AXI_DRAM_0_arcache[1] = \<const0> ;
  assign M01_AXI_DRAM_0_arcache[0] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[16] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[15] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[14] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[13] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[12] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[11] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[10] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[9] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[8] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[7] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[6] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[5] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[4] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[3] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[2] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[1] = \<const0> ;
  assign M01_AXI_DRAM_0_arid[0] = \<const0> ;
  assign M01_AXI_DRAM_0_arlen[7] = \<const0> ;
  assign M01_AXI_DRAM_0_arlen[6] = \<const0> ;
  assign M01_AXI_DRAM_0_arlen[5] = \<const0> ;
  assign M01_AXI_DRAM_0_arlen[4] = \<const0> ;
  assign M01_AXI_DRAM_0_arlen[3] = \<const0> ;
  assign M01_AXI_DRAM_0_arlen[2] = \<const0> ;
  assign M01_AXI_DRAM_0_arlen[1] = \<const0> ;
  assign M01_AXI_DRAM_0_arlen[0] = \<const1> ;
  assign M01_AXI_DRAM_0_arlock[0] = \<const0> ;
  assign M01_AXI_DRAM_0_arprot[2] = \<const0> ;
  assign M01_AXI_DRAM_0_arprot[1] = \<const0> ;
  assign M01_AXI_DRAM_0_arprot[0] = \<const0> ;
  assign M01_AXI_DRAM_0_arqos[3] = \<const0> ;
  assign M01_AXI_DRAM_0_arqos[2] = \<const0> ;
  assign M01_AXI_DRAM_0_arqos[1] = \<const0> ;
  assign M01_AXI_DRAM_0_arqos[0] = \<const0> ;
  assign M01_AXI_DRAM_0_arsize[2] = \<const1> ;
  assign M01_AXI_DRAM_0_arsize[1] = \<const1> ;
  assign M01_AXI_DRAM_0_arsize[0] = \<const0> ;
  assign M01_AXI_DRAM_0_arvalid[0] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[34] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[33] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[32] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[31] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[30] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[29] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[28] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[27] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[26] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[25] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[24] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[23] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[22] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[21] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[20] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[19] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[18] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[17] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[16] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[15] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[14] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[13] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[12] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[11] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[10] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[9] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[8] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[7] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[6] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[5] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[4] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[3] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[2] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[1] = \<const0> ;
  assign M01_AXI_DRAM_0_awaddr[0] = \<const0> ;
  assign M01_AXI_DRAM_0_awburst[1] = \<const0> ;
  assign M01_AXI_DRAM_0_awburst[0] = \<const1> ;
  assign M01_AXI_DRAM_0_awcache[3] = \<const0> ;
  assign M01_AXI_DRAM_0_awcache[2] = \<const0> ;
  assign M01_AXI_DRAM_0_awcache[1] = \<const0> ;
  assign M01_AXI_DRAM_0_awcache[0] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[16] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[15] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[14] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[13] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[12] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[11] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[10] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[9] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[8] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[7] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[6] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[5] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[4] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[3] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[2] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[1] = \<const0> ;
  assign M01_AXI_DRAM_0_awid[0] = \<const0> ;
  assign M01_AXI_DRAM_0_awlen[7] = \<const0> ;
  assign M01_AXI_DRAM_0_awlen[6] = \<const0> ;
  assign M01_AXI_DRAM_0_awlen[5] = \<const0> ;
  assign M01_AXI_DRAM_0_awlen[4] = \<const0> ;
  assign M01_AXI_DRAM_0_awlen[3] = \<const0> ;
  assign M01_AXI_DRAM_0_awlen[2] = \<const0> ;
  assign M01_AXI_DRAM_0_awlen[1] = \<const0> ;
  assign M01_AXI_DRAM_0_awlen[0] = \<const1> ;
  assign M01_AXI_DRAM_0_awlock[0] = \<const0> ;
  assign M01_AXI_DRAM_0_awprot[2] = \<const0> ;
  assign M01_AXI_DRAM_0_awprot[1] = \<const0> ;
  assign M01_AXI_DRAM_0_awprot[0] = \<const0> ;
  assign M01_AXI_DRAM_0_awqos[3] = \<const0> ;
  assign M01_AXI_DRAM_0_awqos[2] = \<const0> ;
  assign M01_AXI_DRAM_0_awqos[1] = \<const0> ;
  assign M01_AXI_DRAM_0_awqos[0] = \<const0> ;
  assign M01_AXI_DRAM_0_awsize[2] = \<const1> ;
  assign M01_AXI_DRAM_0_awsize[1] = \<const1> ;
  assign M01_AXI_DRAM_0_awsize[0] = \<const0> ;
  assign M01_AXI_DRAM_0_awvalid[0] = \<const0> ;
  assign M01_AXI_DRAM_0_rready[0] = M01_AXI_DRAM_0_bready;
  assign M01_AXI_DRAM_0_wdata[511] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[510] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[509] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[508] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[507] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[506] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[505] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[504] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[503] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[502] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[501] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[500] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[499] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[498] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[497] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[496] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[495] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[494] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[493] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[492] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[491] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[490] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[489] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[488] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[487] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[486] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[485] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[484] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[483] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[482] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[481] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[480] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[479] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[478] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[477] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[476] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[475] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[474] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[473] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[472] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[471] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[470] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[469] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[468] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[467] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[466] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[465] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[464] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[463] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[462] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[461] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[460] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[459] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[458] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[457] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[456] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[455] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[454] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[453] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[452] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[451] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[450] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[449] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[448] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[447] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[446] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[445] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[444] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[443] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[442] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[441] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[440] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[439] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[438] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[437] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[436] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[435] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[434] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[433] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[432] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[431] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[430] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[429] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[428] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[427] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[426] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[425] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[424] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[423] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[422] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[421] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[420] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[419] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[418] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[417] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[416] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[415] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[414] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[413] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[412] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[411] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[410] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[409] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[408] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[407] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[406] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[405] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[404] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[403] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[402] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[401] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[400] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[399] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[398] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[397] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[396] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[395] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[394] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[393] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[392] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[391] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[390] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[389] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[388] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[387] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[386] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[385] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[384] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[383] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[382] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[381] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[380] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[379] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[378] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[377] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[376] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[375] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[374] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[373] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[372] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[371] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[370] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[369] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[368] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[367] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[366] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[365] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[364] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[363] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[362] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[361] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[360] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[359] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[358] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[357] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[356] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[355] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[354] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[353] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[352] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[351] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[350] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[349] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[348] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[347] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[346] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[345] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[344] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[343] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[342] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[341] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[340] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[339] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[338] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[337] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[336] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[335] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[334] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[333] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[332] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[331] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[330] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[329] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[328] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[327] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[326] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[325] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[324] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[323] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[322] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[321] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[320] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[319] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[318] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[317] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[316] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[315] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[314] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[313] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[312] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[311] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[310] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[309] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[308] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[307] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[306] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[305] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[304] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[303] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[302] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[301] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[300] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[299] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[298] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[297] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[296] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[295] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[294] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[293] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[292] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[291] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[290] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[289] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[288] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[287] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[286] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[285] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[284] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[283] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[282] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[281] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[280] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[279] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[278] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[277] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[276] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[275] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[274] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[273] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[272] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[271] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[270] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[269] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[268] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[267] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[266] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[265] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[264] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[263] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[262] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[261] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[260] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[259] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[258] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[257] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[256] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[255] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[254] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[253] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[252] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[251] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[250] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[249] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[248] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[247] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[246] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[245] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[244] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[243] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[242] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[241] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[240] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[239] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[238] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[237] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[236] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[235] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[234] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[233] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[232] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[231] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[230] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[229] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[228] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[227] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[226] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[225] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[224] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[223] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[222] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[221] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[220] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[219] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[218] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[217] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[216] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[215] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[214] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[213] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[212] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[211] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[210] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[209] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[208] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[207] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[206] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[205] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[204] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[203] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[202] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[201] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[200] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[199] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[198] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[197] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[196] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[195] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[194] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[193] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[192] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[191] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[190] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[189] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[188] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[187] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[186] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[185] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[184] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[183] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[182] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[181] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[180] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[179] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[178] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[177] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[176] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[175] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[174] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[173] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[172] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[171] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[170] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[169] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[168] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[167] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[166] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[165] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[164] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[163] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[162] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[161] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[160] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[159] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[158] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[157] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[156] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[155] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[154] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[153] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[152] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[151] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[150] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[149] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[148] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[147] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[146] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[145] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[144] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[143] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[142] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[141] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[140] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[139] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[138] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[137] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[136] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[135] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[134] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[133] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[132] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[131] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[130] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[129] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[128] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[127] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[126] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[125] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[124] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[123] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[122] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[121] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[120] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[119] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[118] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[117] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[116] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[115] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[114] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[113] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[112] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[111] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[110] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[109] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[108] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[107] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[106] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[105] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[104] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[103] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[102] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[101] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[100] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[99] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[98] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[97] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[96] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[95] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[94] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[93] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[92] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[91] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[90] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[89] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[88] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[87] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[86] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[85] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[84] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[83] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[82] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[81] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[80] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[79] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[78] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[77] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[76] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[75] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[74] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[73] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[72] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[71] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[70] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[69] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[68] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[67] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[66] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[65] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[64] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[63] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[62] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[61] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[60] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[59] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[58] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[57] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[56] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[55] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[54] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[53] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[52] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[51] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[50] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[49] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[48] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[47] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[46] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[45] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[44] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[43] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[42] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[41] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[40] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[39] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[38] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[37] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[36] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[35] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[34] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[33] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[32] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[31] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[30] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[29] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[28] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[27] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[26] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[25] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[24] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[23] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[22] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[21] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[20] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[19] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[18] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[17] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[16] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[15] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[14] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[13] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[12] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[11] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[10] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[9] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[8] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[7] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[6] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[5] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[4] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[3] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[2] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[1] = \<const0> ;
  assign M01_AXI_DRAM_0_wdata[0] = \<const0> ;
  assign M01_AXI_DRAM_0_wlast[0] = \<const0> ;
  assign M01_AXI_DRAM_0_wstrb[63] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[62] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[61] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[60] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[59] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[58] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[57] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[56] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[55] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[54] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[53] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[52] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[51] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[50] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[49] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[48] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[47] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[46] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[45] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[44] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[43] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[42] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[41] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[40] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[39] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[38] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[37] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[36] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[35] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[34] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[33] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[32] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[31] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[30] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[29] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[28] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[27] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[26] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[25] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[24] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[23] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[22] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[21] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[20] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[19] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[18] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[17] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[16] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[15] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[14] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[13] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[12] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[11] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[10] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[9] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[8] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[7] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[6] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[5] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[4] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[3] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[2] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[1] = \<const1> ;
  assign M01_AXI_DRAM_0_wstrb[0] = \<const1> ;
  assign M01_AXI_DRAM_0_wvalid[0] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[34] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[33] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[32] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[31] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[30] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[29] = \<const1> ;
  assign M02_AXI_SFR_0_araddr[28] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[27] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[26] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[25] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[24] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[23] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[22] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[21] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[20] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[19] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[18] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[17] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[16] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[15] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[14] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[13] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[12] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[11] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[10] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[9] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[8] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[7] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[6] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[5] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[4] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[3] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[2] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[1] = \<const0> ;
  assign M02_AXI_SFR_0_araddr[0] = \<const0> ;
  assign M02_AXI_SFR_0_arburst[1] = \<const0> ;
  assign M02_AXI_SFR_0_arburst[0] = \<const1> ;
  assign M02_AXI_SFR_0_arcache[3] = \<const0> ;
  assign M02_AXI_SFR_0_arcache[2] = \<const0> ;
  assign M02_AXI_SFR_0_arcache[1] = \<const0> ;
  assign M02_AXI_SFR_0_arcache[0] = \<const0> ;
  assign M02_AXI_SFR_0_arlen[7] = \<const0> ;
  assign M02_AXI_SFR_0_arlen[6] = \<const0> ;
  assign M02_AXI_SFR_0_arlen[5] = \<const0> ;
  assign M02_AXI_SFR_0_arlen[4] = \<const0> ;
  assign M02_AXI_SFR_0_arlen[3] = \<const0> ;
  assign M02_AXI_SFR_0_arlen[2] = \<const0> ;
  assign M02_AXI_SFR_0_arlen[1] = \<const0> ;
  assign M02_AXI_SFR_0_arlen[0] = \<const1> ;
  assign M02_AXI_SFR_0_arlock = \<const0> ;
  assign M02_AXI_SFR_0_arprot[2] = \<const0> ;
  assign M02_AXI_SFR_0_arprot[1] = \<const0> ;
  assign M02_AXI_SFR_0_arprot[0] = \<const0> ;
  assign M02_AXI_SFR_0_arsize[2] = \<const1> ;
  assign M02_AXI_SFR_0_arsize[1] = \<const1> ;
  assign M02_AXI_SFR_0_arsize[0] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[34] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[33] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[32] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[31] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[30] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[29] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[28] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[27] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[26] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[25] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[24] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[23] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[22] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[21] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[20] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[19] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[18] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[17] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[16] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[15] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[14] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[13] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[12] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[11] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[10] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[9] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[8] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[7] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[6] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[5] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[4] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[3] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[2] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[1] = \<const0> ;
  assign M02_AXI_SFR_0_awaddr[0] = \<const0> ;
  assign M02_AXI_SFR_0_awburst[1] = \<const0> ;
  assign M02_AXI_SFR_0_awburst[0] = \<const1> ;
  assign M02_AXI_SFR_0_awcache[3] = \<const0> ;
  assign M02_AXI_SFR_0_awcache[2] = \<const0> ;
  assign M02_AXI_SFR_0_awcache[1] = \<const0> ;
  assign M02_AXI_SFR_0_awcache[0] = \<const0> ;
  assign M02_AXI_SFR_0_awlen[7] = \<const0> ;
  assign M02_AXI_SFR_0_awlen[6] = \<const0> ;
  assign M02_AXI_SFR_0_awlen[5] = \<const0> ;
  assign M02_AXI_SFR_0_awlen[4] = \<const0> ;
  assign M02_AXI_SFR_0_awlen[3] = \<const0> ;
  assign M02_AXI_SFR_0_awlen[2] = \<const0> ;
  assign M02_AXI_SFR_0_awlen[1] = \<const0> ;
  assign M02_AXI_SFR_0_awlen[0] = \<const1> ;
  assign M02_AXI_SFR_0_awlock = \<const0> ;
  assign M02_AXI_SFR_0_awprot[2] = \<const0> ;
  assign M02_AXI_SFR_0_awprot[1] = \<const0> ;
  assign M02_AXI_SFR_0_awprot[0] = \<const0> ;
  assign M02_AXI_SFR_0_awsize[2] = \<const1> ;
  assign M02_AXI_SFR_0_awsize[1] = \<const1> ;
  assign M02_AXI_SFR_0_awsize[0] = \<const0> ;
  assign M02_AXI_SFR_0_awvalid = \<const0> ;
  assign M02_AXI_SFR_0_bready = M01_AXI_DRAM_0_bready;
  assign M02_AXI_SFR_0_rready = M01_AXI_DRAM_0_bready;
  assign M02_AXI_SFR_0_wdata[511] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[510] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[509] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[508] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[507] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[506] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[505] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[504] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[503] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[502] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[501] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[500] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[499] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[498] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[497] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[496] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[495] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[494] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[493] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[492] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[491] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[490] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[489] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[488] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[487] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[486] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[485] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[484] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[483] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[482] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[481] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[480] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[479] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[478] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[477] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[476] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[475] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[474] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[473] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[472] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[471] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[470] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[469] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[468] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[467] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[466] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[465] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[464] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[463] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[462] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[461] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[460] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[459] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[458] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[457] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[456] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[455] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[454] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[453] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[452] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[451] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[450] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[449] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[448] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[447] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[446] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[445] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[444] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[443] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[442] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[441] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[440] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[439] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[438] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[437] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[436] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[435] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[434] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[433] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[432] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[431] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[430] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[429] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[428] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[427] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[426] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[425] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[424] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[423] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[422] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[421] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[420] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[419] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[418] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[417] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[416] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[415] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[414] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[413] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[412] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[411] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[410] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[409] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[408] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[407] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[406] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[405] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[404] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[403] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[402] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[401] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[400] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[399] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[398] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[397] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[396] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[395] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[394] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[393] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[392] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[391] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[390] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[389] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[388] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[387] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[386] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[385] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[384] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[383] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[382] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[381] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[380] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[379] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[378] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[377] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[376] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[375] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[374] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[373] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[372] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[371] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[370] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[369] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[368] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[367] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[366] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[365] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[364] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[363] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[362] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[361] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[360] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[359] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[358] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[357] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[356] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[355] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[354] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[353] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[352] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[351] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[350] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[349] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[348] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[347] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[346] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[345] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[344] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[343] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[342] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[341] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[340] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[339] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[338] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[337] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[336] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[335] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[334] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[333] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[332] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[331] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[330] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[329] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[328] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[327] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[326] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[325] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[324] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[323] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[322] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[321] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[320] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[319] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[318] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[317] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[316] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[315] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[314] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[313] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[312] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[311] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[310] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[309] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[308] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[307] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[306] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[305] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[304] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[303] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[302] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[301] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[300] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[299] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[298] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[297] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[296] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[295] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[294] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[293] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[292] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[291] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[290] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[289] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[288] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[287] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[286] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[285] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[284] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[283] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[282] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[281] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[280] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[279] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[278] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[277] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[276] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[275] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[274] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[273] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[272] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[271] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[270] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[269] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[268] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[267] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[266] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[265] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[264] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[263] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[262] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[261] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[260] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[259] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[258] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[257] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[256] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[255] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[254] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[253] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[252] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[251] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[250] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[249] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[248] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[247] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[246] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[245] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[244] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[243] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[242] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[241] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[240] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[239] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[238] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[237] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[236] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[235] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[234] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[233] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[232] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[231] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[230] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[229] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[228] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[227] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[226] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[225] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[224] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[223] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[222] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[221] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[220] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[219] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[218] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[217] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[216] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[215] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[214] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[213] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[212] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[211] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[210] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[209] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[208] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[207] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[206] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[205] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[204] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[203] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[202] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[201] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[200] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[199] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[198] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[197] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[196] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[195] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[194] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[193] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[192] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[191] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[190] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[189] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[188] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[187] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[186] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[185] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[184] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[183] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[182] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[181] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[180] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[179] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[178] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[177] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[176] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[175] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[174] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[173] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[172] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[171] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[170] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[169] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[168] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[167] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[166] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[165] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[164] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[163] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[162] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[161] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[160] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[159] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[158] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[157] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[156] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[155] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[154] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[153] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[152] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[151] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[150] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[149] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[148] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[147] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[146] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[145] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[144] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[143] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[142] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[141] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[140] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[139] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[138] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[137] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[136] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[135] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[134] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[133] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[132] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[131] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[130] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[129] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[128] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[127] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[126] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[125] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[124] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[123] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[122] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[121] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[120] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[119] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[118] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[117] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[116] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[115] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[114] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[113] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[112] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[111] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[110] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[109] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[108] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[107] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[106] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[105] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[104] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[103] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[102] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[101] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[100] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[99] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[98] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[97] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[96] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[95] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[94] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[93] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[92] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[91] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[90] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[89] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[88] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[87] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[86] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[85] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[84] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[83] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[82] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[81] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[80] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[79] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[78] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[77] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[76] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[75] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[74] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[73] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[72] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[71] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[70] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[69] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[68] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[67] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[66] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[65] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[64] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[63] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[62] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[61] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[60] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[59] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[58] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[57] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[56] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[55] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[54] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[53] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[52] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[51] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[50] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[49] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[48] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[47] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[46] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[45] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[44] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[43] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[42] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[41] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[40] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[39] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[38] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[37] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[36] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[35] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[34] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[33] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[32] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[31] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[30] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[29] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[28] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[27] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[26] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[25] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[24] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[23] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[22] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[21] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[20] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[19] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[18] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[17] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[16] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[15] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[14] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[13] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[12] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[11] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[10] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[9] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[8] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[7] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[6] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[5] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[4] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[3] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[2] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[1] = \<const0> ;
  assign M02_AXI_SFR_0_wdata[0] = \<const0> ;
  assign M02_AXI_SFR_0_wlast = \<const0> ;
  assign M02_AXI_SFR_0_wstrb[63] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[62] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[61] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[60] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[59] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[58] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[57] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[56] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[55] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[54] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[53] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[52] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[51] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[50] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[49] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[48] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[47] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[46] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[45] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[44] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[43] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[42] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[41] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[40] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[39] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[38] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[37] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[36] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[35] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[34] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[33] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[32] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[31] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[30] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[29] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[28] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[27] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[26] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[25] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[24] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[23] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[22] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[21] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[20] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[19] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[18] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[17] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[16] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[15] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[14] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[13] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[12] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[11] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[10] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[9] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[8] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[7] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[6] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[5] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[4] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[3] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[2] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[1] = \<const1> ;
  assign M02_AXI_SFR_0_wstrb[0] = \<const1> ;
  assign M02_AXI_SFR_0_wvalid = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_graph_acc inst
       (.M01_AXI_DRAM_0_bready(M01_AXI_DRAM_0_bready),
        .M02_AXI_SFR_0_arready(M02_AXI_SFR_0_arready),
        .M02_AXI_SFR_0_arvalid(M02_AXI_SFR_0_arvalid),
        .M02_AXI_SFR_0_rdata(M02_AXI_SFR_0_rdata[0]),
        .M02_AXI_SFR_0_rlast(M02_AXI_SFR_0_rlast),
        .M02_AXI_SFR_0_rvalid(M02_AXI_SFR_0_rvalid),
        .user_clk(user_clk),
        .user_rst_n(user_rst_n));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_graph_acc
   (M02_AXI_SFR_0_arvalid,
    M01_AXI_DRAM_0_bready,
    M02_AXI_SFR_0_rlast,
    M02_AXI_SFR_0_rvalid,
    user_rst_n,
    M02_AXI_SFR_0_arready,
    user_clk,
    M02_AXI_SFR_0_rdata);
  output M02_AXI_SFR_0_arvalid;
  output [0:0]M01_AXI_DRAM_0_bready;
  input M02_AXI_SFR_0_rlast;
  input M02_AXI_SFR_0_rvalid;
  input [0:0]user_rst_n;
  input M02_AXI_SFR_0_arready;
  input user_clk;
  input [0:0]M02_AXI_SFR_0_rdata;

  wire DRAM_axi_master_i_n_1;
  wire [0:0]M01_AXI_DRAM_0_bready;
  wire M02_AXI_SFR_0_arready;
  wire M02_AXI_SFR_0_arvalid;
  wire [0:0]M02_AXI_SFR_0_rdata;
  wire M02_AXI_SFR_0_rlast;
  wire M02_AXI_SFR_0_rvalid;
  wire SFR_Interface_i_n_2;
  wire SFR_Interface_i_n_3;
  wire [0:0]SFR_apb_rdata;
  wire SFR_apb_renable;
  wire SFR_apb_rready;
  wire [0:0]p_1_in;
  wire polling_renable_i_1_n_0;
  wire [0:0]state;
  wire user_clk;
  wire [0:0]user_rst_n;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master DRAM_axi_master_i
       (.\M01_AXI_DRAM_0_bready[0] (M01_AXI_DRAM_0_bready),
        .M02_AXI_SFR_0_rdata(M02_AXI_SFR_0_rdata),
        .M02_AXI_SFR_0_rvalid(M02_AXI_SFR_0_rvalid),
        .p_1_in(p_1_in),
        .\read_data_reg[512] (DRAM_axi_master_i_n_1),
        .user_clk(user_clk),
        .user_rst_n(user_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SFR_Interface SFR_Interface_i
       (.SFR_apb_rdata(SFR_apb_rdata),
        .SFR_apb_renable(SFR_apb_renable),
        .SFR_apb_rready(SFR_apb_rready),
        .polling_en_reg_0(SFR_Interface_i_n_3),
        .state(state),
        .\state_reg[0]_0 (SFR_Interface_i_n_2),
        .\state_reg[0]_1 (polling_renable_i_1_n_0),
        .user_clk(user_clk),
        .user_rst_n(user_rst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_master_0 SFR_axi_master_i
       (.M01_AXI_DRAM_0_bready(M01_AXI_DRAM_0_bready),
        .M02_AXI_SFR_0_arready(M02_AXI_SFR_0_arready),
        .M02_AXI_SFR_0_arvalid(M02_AXI_SFR_0_arvalid),
        .M02_AXI_SFR_0_rlast(M02_AXI_SFR_0_rlast),
        .M02_AXI_SFR_0_rvalid(M02_AXI_SFR_0_rvalid),
        .SFR_apb_rdata(SFR_apb_rdata),
        .SFR_apb_renable(SFR_apb_renable),
        .SFR_apb_rready(SFR_apb_rready),
        .aresetn_r_reg(DRAM_axi_master_i_n_1),
        .p_1_in(p_1_in),
        .user_clk(user_clk),
        .user_rst_n(user_rst_n));
  LUT5 #(
    .INIT(32'hFF001000)) 
    polling_renable_i_1
       (.I0(state),
        .I1(SFR_Interface_i_n_2),
        .I2(SFR_Interface_i_n_3),
        .I3(SFR_apb_rready),
        .I4(SFR_apb_renable),
        .O(polling_renable_i_1_n_0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
