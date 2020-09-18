-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.4 (win64) Build 2086221 Fri Dec 15 20:55:39 MST 2017
-- Date        : Fri Nov  1 13:46:39 2019
-- Host        : DUHEON-DTL-190909 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_graph_acc_0_0_stub.vhdl
-- Design      : design_1_graph_acc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcku115-flvb2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    M01_AXI_DRAM_0_ACLK : in STD_LOGIC;
    M01_AXI_DRAM_0_ARESETN : in STD_LOGIC;
    M01_AXI_DRAM_0_araddr : out STD_LOGIC_VECTOR ( 34 downto 0 );
    M01_AXI_DRAM_0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_DRAM_0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_DRAM_0_arid : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M01_AXI_DRAM_0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_DRAM_0_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_DRAM_0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_DRAM_0_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_DRAM_0_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_awaddr : out STD_LOGIC_VECTOR ( 34 downto 0 );
    M01_AXI_DRAM_0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_DRAM_0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_DRAM_0_awid : out STD_LOGIC_VECTOR ( 16 downto 0 );
    M01_AXI_DRAM_0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M01_AXI_DRAM_0_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_DRAM_0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_DRAM_0_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M01_AXI_DRAM_0_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_bid : in STD_LOGIC_VECTOR ( 16 downto 0 );
    M01_AXI_DRAM_0_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_DRAM_0_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_DRAM_0_rid : in STD_LOGIC_VECTOR ( 16 downto 0 );
    M01_AXI_DRAM_0_rlast : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_DRAM_0_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M01_AXI_DRAM_0_wlast : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_DRAM_0_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M01_AXI_DRAM_0_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXI_SFR_0_ACLK : in STD_LOGIC;
    M02_AXI_SFR_0_ARESETN : in STD_LOGIC;
    M02_AXI_SFR_0_araddr : out STD_LOGIC_VECTOR ( 34 downto 0 );
    M02_AXI_SFR_0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_SFR_0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_SFR_0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_SFR_0_arlock : out STD_LOGIC;
    M02_AXI_SFR_0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_SFR_0_arready : in STD_LOGIC;
    M02_AXI_SFR_0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_SFR_0_arvalid : out STD_LOGIC;
    M02_AXI_SFR_0_awaddr : out STD_LOGIC_VECTOR ( 34 downto 0 );
    M02_AXI_SFR_0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_SFR_0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_SFR_0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M02_AXI_SFR_0_awlock : out STD_LOGIC;
    M02_AXI_SFR_0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_SFR_0_awready : in STD_LOGIC;
    M02_AXI_SFR_0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_SFR_0_awvalid : out STD_LOGIC;
    M02_AXI_SFR_0_bready : out STD_LOGIC;
    M02_AXI_SFR_0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_SFR_0_bvalid : in STD_LOGIC;
    M02_AXI_SFR_0_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M02_AXI_SFR_0_rlast : in STD_LOGIC;
    M02_AXI_SFR_0_rready : out STD_LOGIC;
    M02_AXI_SFR_0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_SFR_0_rvalid : in STD_LOGIC;
    M02_AXI_SFR_0_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M02_AXI_SFR_0_wlast : out STD_LOGIC;
    M02_AXI_SFR_0_wready : in STD_LOGIC;
    M02_AXI_SFR_0_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M02_AXI_SFR_0_wvalid : out STD_LOGIC;
    user_clk : in STD_LOGIC;
    user_rst_n : in STD_LOGIC_VECTOR ( 0 to 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "M01_AXI_DRAM_0_ACLK,M01_AXI_DRAM_0_ARESETN,M01_AXI_DRAM_0_araddr[34:0],M01_AXI_DRAM_0_arburst[1:0],M01_AXI_DRAM_0_arcache[3:0],M01_AXI_DRAM_0_arid[16:0],M01_AXI_DRAM_0_arlen[7:0],M01_AXI_DRAM_0_arlock[0:0],M01_AXI_DRAM_0_arprot[2:0],M01_AXI_DRAM_0_arqos[3:0],M01_AXI_DRAM_0_arready[0:0],M01_AXI_DRAM_0_arsize[2:0],M01_AXI_DRAM_0_arvalid[0:0],M01_AXI_DRAM_0_awaddr[34:0],M01_AXI_DRAM_0_awburst[1:0],M01_AXI_DRAM_0_awcache[3:0],M01_AXI_DRAM_0_awid[16:0],M01_AXI_DRAM_0_awlen[7:0],M01_AXI_DRAM_0_awlock[0:0],M01_AXI_DRAM_0_awprot[2:0],M01_AXI_DRAM_0_awqos[3:0],M01_AXI_DRAM_0_awready[0:0],M01_AXI_DRAM_0_awsize[2:0],M01_AXI_DRAM_0_awvalid[0:0],M01_AXI_DRAM_0_bid[16:0],M01_AXI_DRAM_0_bready[0:0],M01_AXI_DRAM_0_bresp[1:0],M01_AXI_DRAM_0_bvalid[0:0],M01_AXI_DRAM_0_rdata[511:0],M01_AXI_DRAM_0_rid[16:0],M01_AXI_DRAM_0_rlast[0:0],M01_AXI_DRAM_0_rready[0:0],M01_AXI_DRAM_0_rresp[1:0],M01_AXI_DRAM_0_rvalid[0:0],M01_AXI_DRAM_0_wdata[511:0],M01_AXI_DRAM_0_wlast[0:0],M01_AXI_DRAM_0_wready[0:0],M01_AXI_DRAM_0_wstrb[63:0],M01_AXI_DRAM_0_wvalid[0:0],M02_AXI_SFR_0_ACLK,M02_AXI_SFR_0_ARESETN,M02_AXI_SFR_0_araddr[34:0],M02_AXI_SFR_0_arburst[1:0],M02_AXI_SFR_0_arcache[3:0],M02_AXI_SFR_0_arlen[7:0],M02_AXI_SFR_0_arlock,M02_AXI_SFR_0_arprot[2:0],M02_AXI_SFR_0_arready,M02_AXI_SFR_0_arsize[2:0],M02_AXI_SFR_0_arvalid,M02_AXI_SFR_0_awaddr[34:0],M02_AXI_SFR_0_awburst[1:0],M02_AXI_SFR_0_awcache[3:0],M02_AXI_SFR_0_awlen[7:0],M02_AXI_SFR_0_awlock,M02_AXI_SFR_0_awprot[2:0],M02_AXI_SFR_0_awready,M02_AXI_SFR_0_awsize[2:0],M02_AXI_SFR_0_awvalid,M02_AXI_SFR_0_bready,M02_AXI_SFR_0_bresp[1:0],M02_AXI_SFR_0_bvalid,M02_AXI_SFR_0_rdata[511:0],M02_AXI_SFR_0_rlast,M02_AXI_SFR_0_rready,M02_AXI_SFR_0_rresp[1:0],M02_AXI_SFR_0_rvalid,M02_AXI_SFR_0_wdata[511:0],M02_AXI_SFR_0_wlast,M02_AXI_SFR_0_wready,M02_AXI_SFR_0_wstrb[63:0],M02_AXI_SFR_0_wvalid,user_clk,user_rst_n[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "graph_acc,Vivado 2017.4";
begin
end;
