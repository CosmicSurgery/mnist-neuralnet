-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:46:04 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ PL_NN_axi4_lite_final_outp_0_0_stub.vhdl
-- Design      : PL_NN_axi4_lite_final_outp_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axil_awaddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axil_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axil_awvalid : in STD_LOGIC;
    s_axil_awready : out STD_LOGIC;
    s_axil_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axil_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axil_wvalid : in STD_LOGIC;
    s_axil_wready : out STD_LOGIC;
    s_axil_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axil_bvalid : out STD_LOGIC;
    s_axil_bready : in STD_LOGIC;
    s_axil_araddr : in STD_LOGIC_VECTOR ( 6 downto 0 );
    s_axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axil_arvalid : in STD_LOGIC;
    s_axil_arready : out STD_LOGIC;
    s_axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axil_rvalid : out STD_LOGIC;
    s_axil_rready : in STD_LOGIC;
    a0_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a1_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a2_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a3_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a4_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a5_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a6_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a7_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a8_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a9_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a0_tvalid : in STD_LOGIC;
    a1_tvalid : in STD_LOGIC;
    a2_tvalid : in STD_LOGIC;
    a3_tvalid : in STD_LOGIC;
    a4_tvalid : in STD_LOGIC;
    a5_tvalid : in STD_LOGIC;
    a6_tvalid : in STD_LOGIC;
    a7_tvalid : in STD_LOGIC;
    a8_tvalid : in STD_LOGIC;
    a9_tvalid : in STD_LOGIC;
    a0_tready : out STD_LOGIC;
    a1_tready : out STD_LOGIC;
    a2_tready : out STD_LOGIC;
    a3_tready : out STD_LOGIC;
    a4_tready : out STD_LOGIC;
    a5_tready : out STD_LOGIC;
    a6_tready : out STD_LOGIC;
    a7_tready : out STD_LOGIC;
    a8_tready : out STD_LOGIC;
    a9_tready : out STD_LOGIC;
    x_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tvalid : out STD_LOGIC;
    x_tready : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axil_awaddr[6:0],s_axil_awprot[2:0],s_axil_awvalid,s_axil_awready,s_axil_wdata[31:0],s_axil_wstrb[3:0],s_axil_wvalid,s_axil_wready,s_axil_bresp[1:0],s_axil_bvalid,s_axil_bready,s_axil_araddr[6:0],s_axil_arprot[2:0],s_axil_arvalid,s_axil_arready,s_axil_rdata[31:0],s_axil_rresp[1:0],s_axil_rvalid,s_axil_rready,a0_tdata[31:0],a1_tdata[31:0],a2_tdata[31:0],a3_tdata[31:0],a4_tdata[31:0],a5_tdata[31:0],a6_tdata[31:0],a7_tdata[31:0],a8_tdata[31:0],a9_tdata[31:0],a0_tvalid,a1_tvalid,a2_tvalid,a3_tvalid,a4_tvalid,a5_tvalid,a6_tvalid,a7_tvalid,a8_tvalid,a9_tvalid,a0_tready,a1_tready,a2_tready,a3_tready,a4_tready,a5_tready,a6_tready,a7_tready,a8_tready,a9_tready,x_tdata[31:0],x_tvalid,x_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4_lite_final_output,Vivado 2019.2";
begin
end;
