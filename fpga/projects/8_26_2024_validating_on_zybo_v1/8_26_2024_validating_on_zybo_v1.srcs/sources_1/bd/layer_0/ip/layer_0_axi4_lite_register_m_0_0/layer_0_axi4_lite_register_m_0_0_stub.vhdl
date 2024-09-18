-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Sep 17 15:23:43 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               C:/git_repos/mnist_neuralnet/fpga/8_26_2024_validating_on_zybo_v1/8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/layer_0/ip/layer_0_axi4_lite_register_m_0_0/layer_0_axi4_lite_register_m_0_0_stub.vhdl
-- Design      : layer_0_axi4_lite_register_m_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity layer_0_axi4_lite_register_m_0_0 is
  Port ( 
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axil_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
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
    s_axil_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axil_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axil_arvalid : in STD_LOGIC;
    s_axil_arready : out STD_LOGIC;
    s_axil_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axil_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axil_rvalid : out STD_LOGIC;
    s_axil_rready : in STD_LOGIC;
    bias_0 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_4 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_5 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_6 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_7 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_8 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_9 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_10 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_11 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_12 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_13 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_14 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_15 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_16 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bias_17 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    control : out STD_LOGIC;
    status : in STD_LOGIC
  );

end layer_0_axi4_lite_register_m_0_0;

architecture stub of layer_0_axi4_lite_register_m_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "aclk,aresetn,s_axil_awaddr[31:0],s_axil_awprot[2:0],s_axil_awvalid,s_axil_awready,s_axil_wdata[31:0],s_axil_wstrb[3:0],s_axil_wvalid,s_axil_wready,s_axil_bresp[1:0],s_axil_bvalid,s_axil_bready,s_axil_araddr[31:0],s_axil_arprot[2:0],s_axil_arvalid,s_axil_arready,s_axil_rdata[31:0],s_axil_rresp[1:0],s_axil_rvalid,s_axil_rready,bias_0[31:0],bias_1[31:0],bias_2[31:0],bias_3[31:0],bias_4[31:0],bias_5[31:0],bias_6[31:0],bias_7[31:0],bias_8[31:0],bias_9[31:0],bias_10[31:0],bias_11[31:0],bias_12[31:0],bias_13[31:0],bias_14[31:0],bias_15[31:0],bias_16[31:0],bias_17[31:0],control,status";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "axi4_lite_register_module,Vivado 2019.2";
begin
end;
