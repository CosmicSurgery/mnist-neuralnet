-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:44:19 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_8_0 -prefix
--               PL_NN_perceptron_8_0_ PL_NN_perceptron_7_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_axi_lite is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0\ : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end PL_NN_perceptron_8_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_8_0_axi_lite is
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0\ : STD_LOGIC;
  signal \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \^ss\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_aresetn_d1 : STD_LOGIC;
  signal axi_aresetn_d2 : STD_LOGIC;
  signal axi_rvalid_set : STD_LOGIC;
  signal bram_en_a_INST_0_i_1_n_0 : STD_LOGIC;
  signal \bram_we_a[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal bvalid_cnt : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bvalid_cnt_dec2_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal p_0_in_0 : STD_LOGIC;
  signal rd_latency_count : STD_LOGIC;
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[1]\ : label is "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4]\ : label is "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5]\ : label is "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[6]\ : label is "rmw_mod_data:00000100,rmw_wr_data:00000001,sng_wr_data:00100000,rd_data:00010000,rd_latency_wr:10000000,rmw_rd_data:00001000,idle:00000010,rd_latency:01000000";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[6]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[7]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[9]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \bram_we_a[0]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_we_a[1]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \bram_we_a[2]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \bram_we_a[3]_INST_0_i_1\ : label is "soft_lutpair6";
begin
  \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0\ <= \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\;
  SS(0) <= \^ss\(0);
  s_axi_arready <= \^s_axi_arready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I2 => p_0_in_0,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      O => axi_rvalid_set
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I1 => s_axi_arvalid,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBBB"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0\,
      I1 => bram_en_a_INST_0_i_1_n_0,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I3 => s_axi_arvalid,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFA8FFA8FFA8A8A8"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      I4 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0\,
      I5 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0\,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I2 => \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\,
      I3 => s_axi_rready,
      I4 => p_0_in_0,
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_3_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(10),
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_4_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      O => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_5_n_0\
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[1]_i_1_n_0\,
      Q => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      S => \^ss\(0)
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\,
      D => axi_rvalid_set,
      Q => p_0_in_0,
      R => \^ss\(0)
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[5]_i_1_n_0\,
      Q => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      R => \^ss\(0)
    );
\FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_1_n_0\,
      D => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs[6]_i_2_n_0\,
      Q => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      R => \^ss\(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000AAAA22A222A2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\,
      I2 => axi_aresetn_d1,
      I3 => axi_aresetn_d2,
      I4 => s_axi_arvalid,
      I5 => \^s_axi_arready\,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\,
      I1 => s_axi_rready,
      O => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_ARREADY.axi_arready_int_i_1_n_0\,
      Q => \^s_axi_arready\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      O => p_0_in(0)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      O => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF7FFF00008000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I5 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(10),
      O => p_0_in(10)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      O => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      O => p_0_in(1)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      O => p_0_in(2)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      O => p_0_in(3)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      O => p_0_in(4)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      O => p_0_in(5)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      O => p_0_in(6)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      O => p_0_in(7)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      O => p_0_in(8)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count[10]_i_3_n_0\,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      O => p_0_in(9)
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(0),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(10),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(10),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(1),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(2),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(3),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(4),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(5),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(6),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(7),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(8),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => p_0_in(9),
      Q => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      R => rd_latency_count
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00AA8080"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0\,
      I3 => s_axi_rready,
      I4 => \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(3),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(2),
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(5),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(4),
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_2_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0\,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[6]\,
      I2 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(10),
      I3 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(6),
      I4 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(7),
      I5 => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0\,
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_3_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(1),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(0),
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_4_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(8),
      I1 => \GEN_NO_RD_CMD_OPT.GEN_LITE_SM_RL.rd_latency_count_reg\(9),
      O => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_5_n_0\
    );
\GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_i_1_n_0\,
      Q => \^gen_no_rd_cmd_opt.gen_r.axi_rvalid_int_reg_0\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_aresetn_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => s_axi_aresetn,
      Q => axi_aresetn_d1,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_aresetn_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_aresetn_d1,
      Q => axi_aresetn_d2,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA88AAA8AAA8AAA8"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => bvalid_cnt(1),
      I2 => bvalid_cnt(0),
      I3 => bvalid_cnt(2),
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_bvalid_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_bvalid_int_i_1_n_0\,
      Q => \^s_axi_bvalid\,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.axi_wready_int_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => \bram_we_a[3]_INST_0_i_1_n_0\,
      I1 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.axi_wready_int_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.axi_wready_int_i_1_n_0\,
      Q => s_axi_wready,
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6900"
    )
        port map (
      I0 => bvalid_cnt(0),
      I1 => bvalid_cnt_dec2_out,
      I2 => \bram_we_a[3]_INST_0_i_1_n_0\,
      I3 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A96A0000"
    )
        port map (
      I0 => bvalid_cnt(1),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      I2 => bvalid_cnt_dec2_out,
      I3 => bvalid_cnt(0),
      I4 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAA6A00000000"
    )
        port map (
      I0 => bvalid_cnt(2),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      I2 => bvalid_cnt_dec2_out,
      I3 => bvalid_cnt(0),
      I4 => bvalid_cnt(1),
      I5 => s_axi_aresetn,
      O => \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88888880"
    )
        port map (
      I0 => \^s_axi_bvalid\,
      I1 => s_axi_bready,
      I2 => bvalid_cnt(2),
      I3 => bvalid_cnt(1),
      I4 => bvalid_cnt(0),
      O => bvalid_cnt_dec2_out
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[0]_i_1_n_0\,
      Q => bvalid_cnt(0),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[1]_i_1_n_0\,
      Q => bvalid_cnt(1),
      R => '0'
    );
\GEN_NO_RD_CMD_OPT.bvalid_cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s_axi_aclk,
      CE => '1',
      D => \GEN_NO_RD_CMD_OPT.bvalid_cnt[2]_i_1_n_0\,
      Q => bvalid_cnt(2),
      R => '0'
    );
\bram_addr_a[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(8),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(8),
      O => bram_addr_a(8)
    );
\bram_addr_a[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(9),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(9),
      O => bram_addr_a(9)
    );
\bram_addr_a[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(0),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(0),
      O => bram_addr_a(0)
    );
\bram_addr_a[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(1),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(1),
      O => bram_addr_a(1)
    );
\bram_addr_a[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(2),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(2),
      O => bram_addr_a(2)
    );
\bram_addr_a[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(3),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(3),
      O => bram_addr_a(3)
    );
\bram_addr_a[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(4),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(4),
      O => bram_addr_a(4)
    );
\bram_addr_a[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(5),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(5),
      O => bram_addr_a(5)
    );
\bram_addr_a[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(6),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(6),
      O => bram_addr_a(6)
    );
\bram_addr_a[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAABBBFAAAA8880"
    )
        port map (
      I0 => s_axi_araddr(7),
      I1 => s_axi_arvalid,
      I2 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I3 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I4 => p_0_in_0,
      I5 => s_axi_awaddr(7),
      O => bram_addr_a(7)
    );
bram_en_a_INST_0: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0FF0000"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[5]\,
      I1 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I2 => s_axi_arvalid,
      I3 => bram_en_a_INST_0_i_1_n_0,
      I4 => s_axi_aresetn,
      O => bram_en_a
    );
bram_en_a_INST_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D555FFFFFFFFFFFF"
    )
        port map (
      I0 => \FSM_onehot_GEN_NO_RD_CMD_OPT.lite_sm_cs_reg_n_0_[1]\,
      I1 => bvalid_cnt(0),
      I2 => bvalid_cnt(1),
      I3 => bvalid_cnt(2),
      I4 => s_axi_awvalid,
      I5 => s_axi_wvalid,
      O => bram_en_a_INST_0_i_1_n_0
    );
bram_rst_a_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => \^ss\(0)
    );
\bram_we_a[0]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(0),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      O => bram_we_a(0)
    );
\bram_we_a[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(1),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      O => bram_we_a(1)
    );
\bram_we_a[2]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(2),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      O => bram_we_a(2)
    );
\bram_we_a[3]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_wstrb(3),
      I1 => \bram_we_a[3]_INST_0_i_1_n_0\,
      O => bram_we_a(3)
    );
\bram_we_a[3]_INST_0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bram_en_a_INST_0_i_1_n_0,
      I1 => s_axi_arvalid,
      O => \bram_we_a[3]_INST_0_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_perceptron_8_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_8_0_blk_mem_gen_prim_wrapper is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 1,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 36,
      READ_WIDTH_B => 36,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 36,
      WRITE_WIDTH_B => 36
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 5) => addra(9 downto 0),
      ADDRARDADDR(4 downto 0) => B"11111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 5) => addrb(9 downto 0),
      ADDRBWRADDR(4 downto 0) => B"11111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 0) => dina(31 downto 0),
      DIBDI(31 downto 0) => dinb(31 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 0) => douta(31 downto 0),
      DOBDO(31 downto 0) => doutb(31 downto 0),
      DOPADOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_68\,
      DOPADOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_69\,
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_70\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_71\,
      DOPBDOP(3) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_72\,
      DOPBDOP(2) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_73\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_74\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_n_75\,
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena,
      ENBWREN => enb,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => ena,
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
FRtq/iPWoHVoFFrBxTTFvwvHz9vKZH7Eu2JhJgnG9TchJRCrn0ZyWsv0eNOKaJQOf1QGK4hbeMhq
55UVTKDPrSH3wH+JSAisjcEnr1TsL0orxXreCIqWYux//OgrqJQ6NqxY7qbsgBayaEN3uIuQeQYk
rDI0m0VP8xOyagBHDPf43rT/LDMiVmR64cxEdGUcZcCh7Rf2G0CN3TOUOfeWmtNhCMQ9ZSJ2vqDF
QuGu121lY9qzdWfc+ByUFAYDoM2T6x6M04747KW+H65HVKWkD2pou2iesNnWBptzPJp8YO8UkpFJ
6Ez4T4c2Ekv1m+ZlS9wkFQKe0l3nuMfRJwGPVg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
uJ3+KzUY4SR8MmSr+uVgUmzUjnB5IAUjgmQJGpXoHi5IjS/9O9uGiiTuGEb/L1z6aPnrSzhYSdQf
5kIKXkZLFdc+z6LrKF0TWO9dy6/qaeDQl4lYtGcMLI97v5QUCyTRYDGDKg4Uqtc1F/x/TIqoQ6P8
dJqdJkJIf7ZCE/pPUtd9OptYT8LjRMbh2UNXFIYZVFSK78jiwv9B7HDQLz4djfZ+DJs2jhwoNhls
GQoSNkX9A3ocQns4+mmo39GvMsB8Z9HX0XnkdXN7l+gQLTVg4mHGXh/yshiuXMN8ndtvYQI+pVP0
Yl+uoxIJzLa5i+TYZRj/WCG3/KkRaVWGAaioOg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_axi_bram_ctrl_top is
  port (
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\ : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end PL_NN_perceptron_8_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_8_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_8_0_axi_lite
     port map (
      \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg_0\ => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\,
      SS(0) => SR(0),
      bram_addr_a(9 downto 0) => bram_addr_a(9 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_perceptron_8_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_8_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_8_0_blk_mem_gen_prim_wrapper
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
i7KTRpqPbD+HN5/2lHLPbonEA6B3c0el/xjnuIuJWG44fLJXN7rOLIrIVImABDVsmieLfp3rCzBQ
s0ZQuPkZWUTYFrAXiFoNWtf/GuOVz4GcwwYAejCSCx7czQsmyMLKAfcihf3KMBRESfPR1oyuMT2I
N+sq6nU7/bbT49ui3fNpv5VeFag5WlPOovm3fwBh5k4MWGGPMqOGVnsbHqgNvTzvwOFk7bJCAaor
PvKcrCNp8O1z5XagLZKdwWygq5mIoihElzM8EYKEjqvVnxZu4+0tjfUmKd20Js7kqxp6uQrr+vDe
Dj9mHLgOe6AbkFwIzgL1RMBMBxMxRqNzbrUzeA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nCDozE6np+mUKiJz4hQjX0eubaZOAbHFgp5mKaxM28PRe5oxn2QLW0NiiFILe2xiqo4CtCvkGyNJ
Wwpe2kRyApdhiFZTumO0USUDzvfPoD0+1HrI5nADeRFZsGODCiGsFPxLGuBV3rlrRAGixpgD6JMq
stGHutbTJGD8BUucYWlJSJNGFWMvZBqddSw3CFTlUjtRu9IlDlju83JoNHtPenKi5FBtyAWI9j1M
92pjeVil+8AfpHUbntWDPoWodiAYQCHIPASlk40S2zZmXVT36c7KK9RahLKSHSh+GMZpANdf86at
nN4gk0oSg+q4qX48qSJW+wS0OsG2bH7BF2HTOg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_axi_bram_ctrl is
  port (
    SS : out STD_LOGIC_VECTOR ( 0 to 0 );
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\ : out STD_LOGIC;
    bram_addr_a : out STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end PL_NN_perceptron_8_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_8_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_8_0_axi_bram_ctrl_top
     port map (
      \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\ => \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\,
      SR(0) => SS(0),
      bram_addr_a(9 downto 0) => bram_addr_a(9 downto 0),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(9 downto 0) => s_axi_araddr(9 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(9 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_perceptron_8_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_8_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_8_0_blk_mem_gen_prim_width
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`protect key_block
HPMPLvpmoX7LOmPj78BMT9X1rCnPz6PdhVGZQ307N9haGfAdMGVirvGR3e0Glyn2ieoWqXA6qOQL
t0xn28+h0g==

`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
Nxv/BnutRgdmHnLyK7kvDGjm7WGfFKW2mxQ6xUKF14zS4ziz5pSV0ueW4VqAzUyEPsErIAEuyV6F
m5KCqRBB197Q2NbZa7O7tdAqboX6tPAJzbB6u4U/MmNS1AQcSgtfj5srMbdBzDa5pR4V3HrI0MRj
0xhV1BWf725FYPP4av0=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
F5KGJgEDQsX2btdjtRUlSmNtuyodIhGXEa3/AXv1Y7qgSO8gknBfiqj5HcIaVA9b4npQpDnNcmq+
1ONAqLeLhdOm9TES+GsTAkh/lClvl89bzfqgOV33iqwQHYIHwSsWMRXT9JSUx+YWu+g6xKpT1Ycn
8BCPsq4QUJIqL6W16fheEHB/lkMgnespIWEYJJG6R6zvv2zG8GiU6cG8zHrRjdvAj8kOkhmiMvSd
YjGXJSMfjw7ojCPSUF+nb6WWhUEmoMA/6lgSVaXRm00YHSZ09k7rKTJWSXFSpTmkL2WOsQhNS0ek
jdTK2KF5K6z2YOK4zkfHgZ+fB0KJyANaLLJH/Q==

`protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lFuQXeJ0hi7qnIKAR+37XCSOwp8bGLukonngcICceOVpL87+rxvhP5TyNJ/zXpAWDF0BaRYlGr7d
isPiUStrvUthNyOqCr4vFZyhCdY8n+Mrv3OCvLoLQSarxVXbaKbXb0tPsXJCUdXTrCt9mr5x0Nda
6DAI8FBPlFMAiqnFXnYMwlUiSlkNWUpInuNw7+1eD8kUdckEUV1PDwZ0yjpFqMokMH9oJjN6z0Yy
65D8Tqo288ZMfZQuIimjski+X6EK157XbpyuoZIuYLJ7j6oaATdintgfZpgGzVvhCZtMbx6/SJtR
efW5vLBGiGs7rPBPE2T8fosHGOvmeC9QBSj8Ww==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Q8VVvHzTNgU3tZr4+8ia7ylST+kbNPWskONHDOT1dTkB7cHZIAWyzXpQZPuEgk2wJq21PoqmVlG9
t08IYzkfC8vYQ2LRf2Co3SXc7p3gF2OFMC68J9Nf9D+/PXJCJy3QO4H8oO39l6bn8c56K2ARnK0R
mMIALbCWSBDGCWGQmXWZJ+xmDGs1KgTeiSW3bZRftWJ6K8l8BhMit8BLOY2Mi3jJ0WRhN8kKd6JT
D4NU1jTZT6jEtmI7Gnj/AXG6auTqDPHsVQzf+ZzBsLTfw83CFoO70xM997L5cZXlqz8fEDmxezkr
wWxPwJbJeVkRV3tUxlo2Bs2x1uVkXQeNVMI8jg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
oUeTLA0HA2uKORUHo1HidNC3lw54gxwlLUkv28qRPv1pz7AEVUbIJ7wsyu2Scju+EkC2Ivi8HbBn
jxkeqRDTAwAbAqIKnY3AdyfojN9Hb8SMLcLnpWLLCpb6E0vwA09r7uqKRZ8wYAgT9CPFvzpQ3zKt
9DTLgQ3rZtFxx2nfCug=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Fayrlym1l14Y48yZ195XboT9ZQmp/mAzUyHby3Y9qJTzDF+m6mRQ/ZbebObo8bu4VAm45JeETPx1
YI4UZNOK4IqKv0BZsAlzUfAYAmqmkmIJYbn2gWUCwXyKX5AoA4ONnlxEHxzZhqtsmEXvxwTEs25/
R7iLzeoMfmwwNHgPNQkteiR4zDlB76CYmgu6EOSUX5Nnitq1oh7qRuU8WqWN7lLfgIC6T7qNHwGD
RPze2yiP06fSG45jPrOn2fvBX9SRbUXjNtiFgmqim4anwJU46v7y3ubit/I6giZhz5PJMZfkDaFX
ag+uCMq4Q8ZEolqMBmjUjat86BdVd4Nmr0yUaA==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
kIpxh3qIIkWUg8aLJSPKvKhKTPFH7T8fisti5RtNaftS7xh3KDsGLYnF1lYhH2RVXgzbdaVqvtED
5QJazVo6wUFI91xgFeOR5jX+Ny5UBUX2MngsK+UZyZg5+EdtSiDtiJNtQqgjq1Rn+XQCGF3xP80n
7YvuVMbgRHCAfWrWw7ZJ7Y3raRzeIkx+koPFio7XnC+QdRJ0ItO1YtQgF4Sg1Ihr5TH8/RrNn903
kPa+anH9spo3SFCf2Ts11UXAGLdIBmOLMtEAKjjCUbtmjGSeSc0gn2q2I+xRTFcegLevlr/iuLTw
3lFndBAoW40xOiCDjWZ6Rz7J+jZhsRl3D0Bhwg==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ktyke6lJIyTBbYzb5DzB74ZOTs+hxRUYRExLNc1lmnGAT01A3wVJxXT4ljZtPbfj+jmq01Ru73pz
SLm1C0Q259fYZk+7acSz6dvXZTZYcq18gEqzEz0fFrRiDCTuV6cuGjQb6nTwew3hR5j56GLEUO6I
knOPQ9aJ1eUz+c5ehOmoXISLhsGgydbcjfznuVWe/cSwhkhSxGGZhJiXJsGOgFjyDV2u+cNj0EI9
P489SKjha5muN8eJzEC66vD7ZKBxyFiJaYFKY/LKcEXlEN85aVUZ8CVWYeB0T0AiyzOdWgDlnElY
BdFsEv011/268WGwgzTPdW22z4oRFY8MbgjsbA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
XiBw5e6v70mYL/PPSeVr0FfEPSkltEDX1eKc5YDgCb92xgFQO/Dg964hf4BZtDY8eg1nnsthZRth
fW2MU5k0hKJmA12XzOuMluSQ1PoxwbAfvajlVy6lmyVUZht84o19wYzyqm/dhuaO7TL3f5VdHtSP
lyQFNR4nJ92bQLLXh9ABy0u/46Xa19yiY4RQDitpLtwwmQCPiX7erQzMzKWe8/UDUBPvkmkocYn7
eC3afWX1P3FdsIv3NNY79Kojr7DnwfrGNO8BgKDv6kPvyXhvF9jyrWRK5ICj/ERXvoSdDn/SK5XP
5YAI+x3Xyd7rwCEH0gzj1YUDZGLyyrSl60XMWQ==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`protect data_block
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
CW4dh532tNXxHiARCIKMeIPNrr4m2g==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_axi_bram_ctrl_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    bram_rst_a : out STD_LOGIC;
    bram_clk_a : out STD_LOGIC;
    bram_en_a : out STD_LOGIC;
    bram_we_a : out STD_LOGIC_VECTOR ( 3 downto 0 );
    bram_addr_a : out STD_LOGIC_VECTOR ( 11 downto 0 );
    bram_wrdata_a : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bram_rddata_a : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_8_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_8_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_8_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_8_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_8_0_axi_bram_ctrl_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^bram_addr_a\ : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal \^bram_rddata_a\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_aclk\ : STD_LOGIC;
  signal \^s_axi_wdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_wready\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of bram_clk_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_INFO of bram_en_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of bram_rst_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of bram_rst_a : signal is "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 CLKIF CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 RSTIF RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of bram_addr_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of bram_rddata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of bram_we_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of bram_wrdata_a : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_PARAMETER of s_axi_awaddr : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  \^bram_rddata_a\(31 downto 0) <= bram_rddata_a(31 downto 0);
  \^s_axi_aclk\ <= s_axi_aclk;
  \^s_axi_wdata\(31 downto 0) <= s_axi_wdata(31 downto 0);
  bram_addr_a(11 downto 2) <= \^bram_addr_a\(11 downto 2);
  bram_addr_a(1) <= \<const0>\;
  bram_addr_a(0) <= \<const0>\;
  bram_clk_a <= \^s_axi_aclk\;
  bram_wrdata_a(31 downto 0) <= \^s_axi_wdata\(31 downto 0);
  s_axi_awready <= \^s_axi_wready\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rdata(31 downto 0) <= \^bram_rddata_a\(31 downto 0);
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_wready <= \^s_axi_wready\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.PL_NN_perceptron_8_0_axi_bram_ctrl
     port map (
      \GEN_NO_RD_CMD_OPT.GEN_R.axi_rvalid_int_reg\ => s_axi_rvalid,
      SS(0) => bram_rst_a,
      bram_addr_a(9 downto 0) => \^bram_addr_a\(11 downto 2),
      bram_en_a => bram_en_a,
      bram_we_a(3 downto 0) => bram_we_a(3 downto 0),
      s_axi_aclk => \^s_axi_aclk\,
      s_axi_araddr(9 downto 0) => s_axi_araddr(11 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(9 downto 0) => s_axi_awaddr(11 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rready => s_axi_rready,
      s_axi_wready => \^s_axi_wready\,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_perceptron_8_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_8_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_8_0_blk_mem_gen_generic_cstr
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_mult_gen_v12_0_16 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    CE : in STD_LOGIC;
    SCLR : in STD_LOGIC;
    ZERO_DETECT : out STD_LOGIC_VECTOR ( 1 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 );
    PCASC : out STD_LOGIC_VECTOR ( 47 downto 0 )
  );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_8_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_8_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_8_0_mult_gen_v12_0_16 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_i_mult_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_i_mult_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE of i_mult : label is 0;
  attribute C_A_WIDTH of i_mult : label is 32;
  attribute C_B_TYPE of i_mult : label is 0;
  attribute C_B_VALUE of i_mult : label is "10000001";
  attribute C_B_WIDTH of i_mult : label is 32;
  attribute C_CCM_IMP of i_mult : label is 0;
  attribute C_CE_OVERRIDES_SCLR of i_mult : label is 0;
  attribute C_HAS_CE of i_mult : label is 0;
  attribute C_HAS_SCLR of i_mult : label is 0;
  attribute C_HAS_ZERO_DETECT of i_mult : label is 0;
  attribute C_LATENCY of i_mult : label is 1;
  attribute C_MODEL_TYPE of i_mult : label is 0;
  attribute C_MULT_TYPE of i_mult : label is 1;
  attribute C_OPTIMIZE_GOAL of i_mult : label is 1;
  attribute C_OUT_HIGH of i_mult : label is 63;
  attribute C_OUT_LOW of i_mult : label is 0;
  attribute C_ROUND_OUTPUT of i_mult : label is 0;
  attribute C_ROUND_PT of i_mult : label is 0;
  attribute C_VERBOSITY of i_mult : label is 0;
  attribute C_XDEVICEFAMILY of i_mult : label is "zynq";
  attribute downgradeipidentifiedwarnings of i_mult : label is "yes";
begin
  PCASC(47) <= \<const0>\;
  PCASC(46) <= \<const0>\;
  PCASC(45) <= \<const0>\;
  PCASC(44) <= \<const0>\;
  PCASC(43) <= \<const0>\;
  PCASC(42) <= \<const0>\;
  PCASC(41) <= \<const0>\;
  PCASC(40) <= \<const0>\;
  PCASC(39) <= \<const0>\;
  PCASC(38) <= \<const0>\;
  PCASC(37) <= \<const0>\;
  PCASC(36) <= \<const0>\;
  PCASC(35) <= \<const0>\;
  PCASC(34) <= \<const0>\;
  PCASC(33) <= \<const0>\;
  PCASC(32) <= \<const0>\;
  PCASC(31) <= \<const0>\;
  PCASC(30) <= \<const0>\;
  PCASC(29) <= \<const0>\;
  PCASC(28) <= \<const0>\;
  PCASC(27) <= \<const0>\;
  PCASC(26) <= \<const0>\;
  PCASC(25) <= \<const0>\;
  PCASC(24) <= \<const0>\;
  PCASC(23) <= \<const0>\;
  PCASC(22) <= \<const0>\;
  PCASC(21) <= \<const0>\;
  PCASC(20) <= \<const0>\;
  PCASC(19) <= \<const0>\;
  PCASC(18) <= \<const0>\;
  PCASC(17) <= \<const0>\;
  PCASC(16) <= \<const0>\;
  PCASC(15) <= \<const0>\;
  PCASC(14) <= \<const0>\;
  PCASC(13) <= \<const0>\;
  PCASC(12) <= \<const0>\;
  PCASC(11) <= \<const0>\;
  PCASC(10) <= \<const0>\;
  PCASC(9) <= \<const0>\;
  PCASC(8) <= \<const0>\;
  PCASC(7) <= \<const0>\;
  PCASC(6) <= \<const0>\;
  PCASC(5) <= \<const0>\;
  PCASC(4) <= \<const0>\;
  PCASC(3) <= \<const0>\;
  PCASC(2) <= \<const0>\;
  PCASC(1) <= \<const0>\;
  PCASC(0) <= \<const0>\;
  ZERO_DETECT(1) <= \<const0>\;
  ZERO_DETECT(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
i_mult: entity work.PL_NN_perceptron_8_0_mult_gen_v12_0_16_viv
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CE => '0',
      CLK => CLK,
      P(63 downto 0) => P(63 downto 0),
      PCASC(47 downto 0) => NLW_i_mult_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_i_mult_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_8_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_8_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_8_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_8_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_8_0_mult_gen_0 is
  signal NLW_U0_PCASC_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_U0_ZERO_DETECT_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_A_TYPE : integer;
  attribute C_A_TYPE of U0 : label is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of U0 : label is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of U0 : label is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of U0 : label is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of U0 : label is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of U0 : label is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of U0 : label is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of U0 : label is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of U0 : label is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of U0 : label is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of U0 : label is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of U0 : label is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of U0 : label is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of U0 : label is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of U0 : label is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of U0 : label is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of U0 : label is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of U0 : label is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of U0 : label is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of CLK : signal is "xilinx.com:signal:clock:1.0 clk_intf CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of CLK : signal is "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF p_intf:b_intf:a_intf, ASSOCIATED_RESET sclr, ASSOCIATED_CLKEN ce, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of A : signal is "xilinx.com:signal:data:1.0 a_intf DATA";
  attribute X_INTERFACE_PARAMETER of A : signal is "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of B : signal is "xilinx.com:signal:data:1.0 b_intf DATA";
  attribute X_INTERFACE_PARAMETER of B : signal is "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef";
  attribute X_INTERFACE_INFO of P : signal is "xilinx.com:signal:data:1.0 p_intf DATA";
  attribute X_INTERFACE_PARAMETER of P : signal is "XIL_INTERFACENAME p_intf, LAYERED_METADATA undef";
begin
U0: entity work.PL_NN_perceptron_8_0_mult_gen_v12_0_16
     port map (
      A(31 downto 0) => A(31 downto 0),
      B(31 downto 0) => B(31 downto 0),
      CE => '1',
      CLK => CLK,
      P(63 downto 0) => P(63 downto 0),
      PCASC(47 downto 0) => NLW_U0_PCASC_UNCONNECTED(47 downto 0),
      SCLR => '0',
      ZERO_DETECT(1 downto 0) => NLW_U0_ZERO_DETECT_UNCONNECTED(1 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena : in STD_LOGIC;
    enb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_8_0_blk_mem_gen_top
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      ena => ena,
      enb => enb,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_blk_mem_gen_0 is
  port (
    clka : in STD_LOGIC;
    ena : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    enb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_8_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_8_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_8_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_8_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_8_0_blk_mem_gen_0 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of ena : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA EN";
  attribute X_INTERFACE_INFO of enb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB EN";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.PL_NN_perceptron_8_0_blk_mem_gen_v8_4_4
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => ena,
      enb => enb,
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_dual_port_AXI_Native_bram is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    BRAM_PORTB_dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    BRAM_PORTB_addr : in STD_LOGIC_VECTOR ( 9 downto 0 )
  );
end PL_NN_perceptron_8_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_8_0_dual_port_AXI_Native_bram is
  signal BRAM_PORTA_addr : STD_LOGIC_VECTOR ( 11 downto 2 );
  signal BRAM_PORTA_clk : STD_LOGIC;
  signal BRAM_PORTA_din : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_dout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal BRAM_PORTA_en : STD_LOGIC;
  signal BRAM_PORTA_we : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_BRAM_CONTROLLER_bram_rst_a_UNCONNECTED : STD_LOGIC;
  signal NLW_BRAM_CONTROLLER_bram_addr_a_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_BRAM_CONTROLLER_bram_we_a_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of BRAM_CONTROLLER : label is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of BRAM_CONTROLLER : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of BRAM_CONTROLLER : label is "axi_bram_ctrl,Vivado 2019.2";
  attribute CHECK_LICENSE_TYPE of bram : label is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings of bram : label is "yes";
  attribute x_core_info of bram : label is "blk_mem_gen_v8_4_4,Vivado 2019.2";
begin
BRAM_CONTROLLER: entity work.PL_NN_perceptron_8_0_axi_bram_ctrl_0
     port map (
      bram_addr_a(11 downto 2) => BRAM_PORTA_addr(11 downto 2),
      bram_addr_a(1 downto 0) => NLW_BRAM_CONTROLLER_bram_addr_a_UNCONNECTED(1 downto 0),
      bram_clk_a => BRAM_PORTA_clk,
      bram_en_a => BRAM_PORTA_en,
      bram_rddata_a(31 downto 0) => BRAM_PORTA_dout(31 downto 0),
      bram_rst_a => NLW_BRAM_CONTROLLER_bram_rst_a_UNCONNECTED,
      bram_we_a(3) => BRAM_PORTA_we(3),
      bram_we_a(2 downto 0) => NLW_BRAM_CONTROLLER_bram_we_a_UNCONNECTED(2 downto 0),
      bram_wrdata_a(31 downto 0) => BRAM_PORTA_din(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
bram: entity work.PL_NN_perceptron_8_0_blk_mem_gen_0
     port map (
      addra(9 downto 0) => BRAM_PORTA_addr(11 downto 2),
      addrb(9 downto 0) => BRAM_PORTB_addr(9 downto 0),
      clka => BRAM_PORTA_clk,
      clkb => BRAM_PORTA_clk,
      dina(31 downto 0) => BRAM_PORTA_din(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => BRAM_PORTA_dout(31 downto 0),
      doutb(31 downto 0) => BRAM_PORTB_dout(31 downto 0),
      ena => BRAM_PORTA_en,
      enb => '1',
      wea(0) => BRAM_PORTA_we(3),
      web(0) => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0_perceptron is
  port (
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    done_reg_0 : out STD_LOGIC;
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tready : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    x_tvalid : in STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end PL_NN_perceptron_8_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_8_0_perceptron is
  signal P_valid : STD_LOGIC;
  signal P_valid0 : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal done0 : STD_LOGIC;
  signal done_i_1_n_0 : STD_LOGIC;
  signal \^done_reg_0\ : STD_LOGIC;
  signal mult_n_1 : STD_LOGIC;
  signal mult_n_10 : STD_LOGIC;
  signal mult_n_11 : STD_LOGIC;
  signal mult_n_12 : STD_LOGIC;
  signal mult_n_13 : STD_LOGIC;
  signal mult_n_14 : STD_LOGIC;
  signal mult_n_15 : STD_LOGIC;
  signal mult_n_16 : STD_LOGIC;
  signal mult_n_17 : STD_LOGIC;
  signal mult_n_18 : STD_LOGIC;
  signal mult_n_19 : STD_LOGIC;
  signal mult_n_2 : STD_LOGIC;
  signal mult_n_20 : STD_LOGIC;
  signal mult_n_21 : STD_LOGIC;
  signal mult_n_22 : STD_LOGIC;
  signal mult_n_23 : STD_LOGIC;
  signal mult_n_24 : STD_LOGIC;
  signal mult_n_25 : STD_LOGIC;
  signal mult_n_26 : STD_LOGIC;
  signal mult_n_27 : STD_LOGIC;
  signal mult_n_28 : STD_LOGIC;
  signal mult_n_29 : STD_LOGIC;
  signal mult_n_3 : STD_LOGIC;
  signal mult_n_30 : STD_LOGIC;
  signal mult_n_31 : STD_LOGIC;
  signal mult_n_32 : STD_LOGIC;
  signal mult_n_33 : STD_LOGIC;
  signal mult_n_34 : STD_LOGIC;
  signal mult_n_35 : STD_LOGIC;
  signal mult_n_36 : STD_LOGIC;
  signal mult_n_37 : STD_LOGIC;
  signal mult_n_38 : STD_LOGIC;
  signal mult_n_39 : STD_LOGIC;
  signal mult_n_4 : STD_LOGIC;
  signal mult_n_40 : STD_LOGIC;
  signal mult_n_41 : STD_LOGIC;
  signal mult_n_42 : STD_LOGIC;
  signal mult_n_43 : STD_LOGIC;
  signal mult_n_44 : STD_LOGIC;
  signal mult_n_45 : STD_LOGIC;
  signal mult_n_46 : STD_LOGIC;
  signal mult_n_47 : STD_LOGIC;
  signal mult_n_48 : STD_LOGIC;
  signal mult_n_49 : STD_LOGIC;
  signal mult_n_5 : STD_LOGIC;
  signal mult_n_50 : STD_LOGIC;
  signal mult_n_51 : STD_LOGIC;
  signal mult_n_52 : STD_LOGIC;
  signal mult_n_53 : STD_LOGIC;
  signal mult_n_54 : STD_LOGIC;
  signal mult_n_55 : STD_LOGIC;
  signal mult_n_56 : STD_LOGIC;
  signal mult_n_57 : STD_LOGIC;
  signal mult_n_58 : STD_LOGIC;
  signal mult_n_59 : STD_LOGIC;
  signal mult_n_6 : STD_LOGIC;
  signal mult_n_60 : STD_LOGIC;
  signal mult_n_61 : STD_LOGIC;
  signal mult_n_62 : STD_LOGIC;
  signal mult_n_63 : STD_LOGIC;
  signal mult_n_7 : STD_LOGIC;
  signal mult_n_8 : STD_LOGIC;
  signal mult_n_9 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal r_addr0 : STD_LOGIC;
  signal r_addr1 : STD_LOGIC;
  signal \r_addr[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal r_addr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[10]_i_1_n_0\ : STD_LOGIC;
  signal \sum[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum[13]_i_1_n_0\ : STD_LOGIC;
  signal \sum[14]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum[17]_i_1_n_0\ : STD_LOGIC;
  signal \sum[18]_i_1_n_0\ : STD_LOGIC;
  signal \sum[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \sum[22]_i_1_n_0\ : STD_LOGIC;
  signal \sum[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \sum[26]_i_1_n_0\ : STD_LOGIC;
  signal \sum[26]_i_2_n_0\ : STD_LOGIC;
  signal \sum[26]_i_3_n_0\ : STD_LOGIC;
  signal \sum[27]_i_1_n_0\ : STD_LOGIC;
  signal \sum[27]_i_2_n_0\ : STD_LOGIC;
  signal \sum[28]_i_1_n_0\ : STD_LOGIC;
  signal \sum[28]_i_2_n_0\ : STD_LOGIC;
  signal \sum[29]_i_1_n_0\ : STD_LOGIC;
  signal \sum[29]_i_2_n_0\ : STD_LOGIC;
  signal \sum[2]_i_1_n_0\ : STD_LOGIC;
  signal \sum[30]_i_1_n_0\ : STD_LOGIC;
  signal \sum[30]_i_2_n_0\ : STD_LOGIC;
  signal \sum[31]_i_1_n_0\ : STD_LOGIC;
  signal \sum[31]_i_2_n_0\ : STD_LOGIC;
  signal \sum[32]_i_1_n_0\ : STD_LOGIC;
  signal \sum[32]_i_2_n_0\ : STD_LOGIC;
  signal \sum[33]_i_1_n_0\ : STD_LOGIC;
  signal \sum[33]_i_2_n_0\ : STD_LOGIC;
  signal \sum[34]_i_1_n_0\ : STD_LOGIC;
  signal \sum[34]_i_2_n_0\ : STD_LOGIC;
  signal \sum[35]_i_1_n_0\ : STD_LOGIC;
  signal \sum[35]_i_2_n_0\ : STD_LOGIC;
  signal \sum[36]_i_1_n_0\ : STD_LOGIC;
  signal \sum[36]_i_2_n_0\ : STD_LOGIC;
  signal \sum[37]_i_1_n_0\ : STD_LOGIC;
  signal \sum[37]_i_2_n_0\ : STD_LOGIC;
  signal \sum[38]_i_1_n_0\ : STD_LOGIC;
  signal \sum[38]_i_2_n_0\ : STD_LOGIC;
  signal \sum[39]_i_1_n_0\ : STD_LOGIC;
  signal \sum[39]_i_2_n_0\ : STD_LOGIC;
  signal \sum[3]_i_1_n_0\ : STD_LOGIC;
  signal \sum[40]_i_1_n_0\ : STD_LOGIC;
  signal \sum[40]_i_2_n_0\ : STD_LOGIC;
  signal \sum[41]_i_1_n_0\ : STD_LOGIC;
  signal \sum[41]_i_2_n_0\ : STD_LOGIC;
  signal \sum[42]_i_1_n_0\ : STD_LOGIC;
  signal \sum[42]_i_2_n_0\ : STD_LOGIC;
  signal \sum[43]_i_1_n_0\ : STD_LOGIC;
  signal \sum[43]_i_2_n_0\ : STD_LOGIC;
  signal \sum[44]_i_1_n_0\ : STD_LOGIC;
  signal \sum[44]_i_2_n_0\ : STD_LOGIC;
  signal \sum[45]_i_1_n_0\ : STD_LOGIC;
  signal \sum[45]_i_2_n_0\ : STD_LOGIC;
  signal \sum[46]_i_1_n_0\ : STD_LOGIC;
  signal \sum[46]_i_2_n_0\ : STD_LOGIC;
  signal \sum[47]_i_1_n_0\ : STD_LOGIC;
  signal \sum[47]_i_2_n_0\ : STD_LOGIC;
  signal \sum[48]_i_1_n_0\ : STD_LOGIC;
  signal \sum[48]_i_2_n_0\ : STD_LOGIC;
  signal \sum[49]_i_1_n_0\ : STD_LOGIC;
  signal \sum[49]_i_2_n_0\ : STD_LOGIC;
  signal \sum[4]_i_1_n_0\ : STD_LOGIC;
  signal \sum[50]_i_1_n_0\ : STD_LOGIC;
  signal \sum[50]_i_2_n_0\ : STD_LOGIC;
  signal \sum[51]_i_1_n_0\ : STD_LOGIC;
  signal \sum[51]_i_2_n_0\ : STD_LOGIC;
  signal \sum[52]_i_1_n_0\ : STD_LOGIC;
  signal \sum[52]_i_2_n_0\ : STD_LOGIC;
  signal \sum[53]_i_1_n_0\ : STD_LOGIC;
  signal \sum[53]_i_2_n_0\ : STD_LOGIC;
  signal \sum[54]_i_1_n_0\ : STD_LOGIC;
  signal \sum[54]_i_2_n_0\ : STD_LOGIC;
  signal \sum[55]_i_1_n_0\ : STD_LOGIC;
  signal \sum[55]_i_2_n_0\ : STD_LOGIC;
  signal \sum[56]_i_1_n_0\ : STD_LOGIC;
  signal \sum[56]_i_2_n_0\ : STD_LOGIC;
  signal \sum[57]_i_1_n_0\ : STD_LOGIC;
  signal \sum[57]_i_2_n_0\ : STD_LOGIC;
  signal \sum[57]_i_3_n_0\ : STD_LOGIC;
  signal \sum[58]_i_1_n_0\ : STD_LOGIC;
  signal \sum[58]_i_2_n_0\ : STD_LOGIC;
  signal \sum[58]_i_3_n_0\ : STD_LOGIC;
  signal \sum[58]_i_4_n_0\ : STD_LOGIC;
  signal \sum[59]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum[60]_i_1_n_0\ : STD_LOGIC;
  signal \sum[61]_i_1_n_0\ : STD_LOGIC;
  signal \sum[62]_i_1_n_0\ : STD_LOGIC;
  signal \sum[63]_i_1_n_0\ : STD_LOGIC;
  signal \sum[63]_i_2_n_0\ : STD_LOGIC;
  signal \sum[63]_i_3_n_0\ : STD_LOGIC;
  signal \sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum[9]_i_1_n_0\ : STD_LOGIC;
  signal \sum_reg_n_0_[0]\ : STD_LOGIC;
  signal \sum_reg_n_0_[10]\ : STD_LOGIC;
  signal \sum_reg_n_0_[11]\ : STD_LOGIC;
  signal \sum_reg_n_0_[12]\ : STD_LOGIC;
  signal \sum_reg_n_0_[13]\ : STD_LOGIC;
  signal \sum_reg_n_0_[14]\ : STD_LOGIC;
  signal \sum_reg_n_0_[15]\ : STD_LOGIC;
  signal \sum_reg_n_0_[16]\ : STD_LOGIC;
  signal \sum_reg_n_0_[17]\ : STD_LOGIC;
  signal \sum_reg_n_0_[18]\ : STD_LOGIC;
  signal \sum_reg_n_0_[19]\ : STD_LOGIC;
  signal \sum_reg_n_0_[1]\ : STD_LOGIC;
  signal \sum_reg_n_0_[20]\ : STD_LOGIC;
  signal \sum_reg_n_0_[21]\ : STD_LOGIC;
  signal \sum_reg_n_0_[22]\ : STD_LOGIC;
  signal \sum_reg_n_0_[23]\ : STD_LOGIC;
  signal \sum_reg_n_0_[24]\ : STD_LOGIC;
  signal \sum_reg_n_0_[25]\ : STD_LOGIC;
  signal \sum_reg_n_0_[26]\ : STD_LOGIC;
  signal \sum_reg_n_0_[27]\ : STD_LOGIC;
  signal \sum_reg_n_0_[28]\ : STD_LOGIC;
  signal \sum_reg_n_0_[29]\ : STD_LOGIC;
  signal \sum_reg_n_0_[2]\ : STD_LOGIC;
  signal \sum_reg_n_0_[30]\ : STD_LOGIC;
  signal \sum_reg_n_0_[31]\ : STD_LOGIC;
  signal \sum_reg_n_0_[32]\ : STD_LOGIC;
  signal \sum_reg_n_0_[33]\ : STD_LOGIC;
  signal \sum_reg_n_0_[34]\ : STD_LOGIC;
  signal \sum_reg_n_0_[35]\ : STD_LOGIC;
  signal \sum_reg_n_0_[36]\ : STD_LOGIC;
  signal \sum_reg_n_0_[37]\ : STD_LOGIC;
  signal \sum_reg_n_0_[38]\ : STD_LOGIC;
  signal \sum_reg_n_0_[39]\ : STD_LOGIC;
  signal \sum_reg_n_0_[3]\ : STD_LOGIC;
  signal \sum_reg_n_0_[40]\ : STD_LOGIC;
  signal \sum_reg_n_0_[41]\ : STD_LOGIC;
  signal \sum_reg_n_0_[42]\ : STD_LOGIC;
  signal \sum_reg_n_0_[43]\ : STD_LOGIC;
  signal \sum_reg_n_0_[44]\ : STD_LOGIC;
  signal \sum_reg_n_0_[45]\ : STD_LOGIC;
  signal \sum_reg_n_0_[46]\ : STD_LOGIC;
  signal \sum_reg_n_0_[47]\ : STD_LOGIC;
  signal \sum_reg_n_0_[48]\ : STD_LOGIC;
  signal \sum_reg_n_0_[49]\ : STD_LOGIC;
  signal \sum_reg_n_0_[4]\ : STD_LOGIC;
  signal \sum_reg_n_0_[50]\ : STD_LOGIC;
  signal \sum_reg_n_0_[51]\ : STD_LOGIC;
  signal \sum_reg_n_0_[52]\ : STD_LOGIC;
  signal \sum_reg_n_0_[53]\ : STD_LOGIC;
  signal \sum_reg_n_0_[54]\ : STD_LOGIC;
  signal \sum_reg_n_0_[55]\ : STD_LOGIC;
  signal \sum_reg_n_0_[56]\ : STD_LOGIC;
  signal \sum_reg_n_0_[57]\ : STD_LOGIC;
  signal \sum_reg_n_0_[58]\ : STD_LOGIC;
  signal \sum_reg_n_0_[59]\ : STD_LOGIC;
  signal \sum_reg_n_0_[5]\ : STD_LOGIC;
  signal \sum_reg_n_0_[60]\ : STD_LOGIC;
  signal \sum_reg_n_0_[61]\ : STD_LOGIC;
  signal \sum_reg_n_0_[62]\ : STD_LOGIC;
  signal \sum_reg_n_0_[6]\ : STD_LOGIC;
  signal \sum_reg_n_0_[7]\ : STD_LOGIC;
  signal \sum_reg_n_0_[8]\ : STD_LOGIC;
  signal \sum_reg_n_0_[9]\ : STD_LOGIC;
  signal \temp_sum_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__0_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__10_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__10_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__11_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__11_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__12_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__12_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__13_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__13_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__14_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__14_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__14_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__14_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__14_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__1_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__2_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__3_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__4_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__5_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__6_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__7_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__8_n_7\ : STD_LOGIC;
  signal \temp_sum_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_i_4_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_0\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_1\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_2\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_3\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_4\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_5\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_6\ : STD_LOGIC;
  signal \temp_sum_carry__9_n_7\ : STD_LOGIC;
  signal temp_sum_carry_i_1_n_0 : STD_LOGIC;
  signal temp_sum_carry_i_2_n_0 : STD_LOGIC;
  signal temp_sum_carry_i_3_n_0 : STD_LOGIC;
  signal temp_sum_carry_i_4_n_0 : STD_LOGIC;
  signal temp_sum_carry_n_0 : STD_LOGIC;
  signal temp_sum_carry_n_1 : STD_LOGIC;
  signal temp_sum_carry_n_2 : STD_LOGIC;
  signal temp_sum_carry_n_3 : STD_LOGIC;
  signal temp_sum_carry_n_4 : STD_LOGIC;
  signal temp_sum_carry_n_5 : STD_LOGIC;
  signal temp_sum_carry_n_6 : STD_LOGIC;
  signal temp_sum_carry_n_7 : STD_LOGIC;
  signal w_valid : STD_LOGIC;
  signal w_valid_i_2_n_0 : STD_LOGIC;
  signal wout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tdata_del : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tvalid_del : STD_LOGIC;
  signal x_tvalid_del0 : STD_LOGIC;
  signal \NLW_temp_sum_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult : label is "mult_gen_v12_0_16,Vivado 2019.2";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[9]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum[10]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[11]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[12]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[14]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[17]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[19]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[20]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[21]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[22]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[23]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[25]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[26]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum[27]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[28]_i_2\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sum[36]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[58]_i_4\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of x_tready_INST_0 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of x_tvalid_del_i_1 : label is "soft_lutpair13";
begin
  done_reg_0 <= \^done_reg_0\;
P_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => w_valid,
      I1 => x_tvalid_del,
      O => P_valid0
    );
P_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => P_valid0,
      Q => P_valid,
      R => '0'
    );
WEIGHT_MEMORY: entity work.PL_NN_perceptron_8_0_dual_port_AXI_Native_bram
     port map (
      BRAM_PORTB_addr(9 downto 0) => r_addr_reg(9 downto 0),
      BRAM_PORTB_dout(31 downto 0) => wout(31 downto 0),
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
\a_tdata[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => x_tvalid,
      I2 => s_axi_aresetn,
      I3 => done0,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => done0,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      O => \a_tdata[31]_i_2_n_0\
    );
\a_tdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => w_valid_i_2_n_0,
      I1 => r_addr_reg(2),
      I2 => P_valid,
      I3 => r_addr_reg(3),
      I4 => r_addr_reg(0),
      I5 => r_addr_reg(1),
      O => done0
    );
\a_tdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[27]\,
      Q => a_tdata(0),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[37]\,
      Q => a_tdata(10),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[38]\,
      Q => a_tdata(11),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[39]\,
      Q => a_tdata(12),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[40]\,
      Q => a_tdata(13),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[41]\,
      Q => a_tdata(14),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[42]\,
      Q => a_tdata(15),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[43]\,
      Q => a_tdata(16),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[44]\,
      Q => a_tdata(17),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[45]\,
      Q => a_tdata(18),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[46]\,
      Q => a_tdata(19),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[28]\,
      Q => a_tdata(1),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[47]\,
      Q => a_tdata(20),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[48]\,
      Q => a_tdata(21),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[49]\,
      Q => a_tdata(22),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[50]\,
      Q => a_tdata(23),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[51]\,
      Q => a_tdata(24),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[52]\,
      Q => a_tdata(25),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[53]\,
      Q => a_tdata(26),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[54]\,
      Q => a_tdata(27),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[55]\,
      Q => a_tdata(28),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[56]\,
      Q => a_tdata(29),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[29]\,
      Q => a_tdata(2),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[57]\,
      Q => a_tdata(30),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[58]\,
      Q => a_tdata(31),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[30]\,
      Q => a_tdata(3),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[31]\,
      Q => a_tdata(4),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[32]\,
      Q => a_tdata(5),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[33]\,
      Q => a_tdata(6),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[34]\,
      Q => a_tdata(7),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[35]\,
      Q => a_tdata(8),
      R => \a_tdata[31]_i_1_n_0\
    );
\a_tdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \a_tdata[31]_i_2_n_0\,
      D => \sum_reg_n_0_[36]\,
      Q => a_tdata(9),
      R => \a_tdata[31]_i_1_n_0\
    );
done_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E0"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => done0,
      I2 => s_axi_aresetn,
      I3 => x_tvalid,
      O => done_i_1_n_0
    );
done_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => done_i_1_n_0,
      Q => \^done_reg_0\,
      R => '0'
    );
mult: entity work.PL_NN_perceptron_8_0_mult_gen_0
     port map (
      A(31 downto 0) => wout(31 downto 0),
      B(31 downto 0) => x_tdata_del(31 downto 0),
      CLK => s_axi_aclk,
      P(63) => p_1_in,
      P(62) => mult_n_1,
      P(61) => mult_n_2,
      P(60) => mult_n_3,
      P(59) => mult_n_4,
      P(58) => mult_n_5,
      P(57) => mult_n_6,
      P(56) => mult_n_7,
      P(55) => mult_n_8,
      P(54) => mult_n_9,
      P(53) => mult_n_10,
      P(52) => mult_n_11,
      P(51) => mult_n_12,
      P(50) => mult_n_13,
      P(49) => mult_n_14,
      P(48) => mult_n_15,
      P(47) => mult_n_16,
      P(46) => mult_n_17,
      P(45) => mult_n_18,
      P(44) => mult_n_19,
      P(43) => mult_n_20,
      P(42) => mult_n_21,
      P(41) => mult_n_22,
      P(40) => mult_n_23,
      P(39) => mult_n_24,
      P(38) => mult_n_25,
      P(37) => mult_n_26,
      P(36) => mult_n_27,
      P(35) => mult_n_28,
      P(34) => mult_n_29,
      P(33) => mult_n_30,
      P(32) => mult_n_31,
      P(31) => mult_n_32,
      P(30) => mult_n_33,
      P(29) => mult_n_34,
      P(28) => mult_n_35,
      P(27) => mult_n_36,
      P(26) => mult_n_37,
      P(25) => mult_n_38,
      P(24) => mult_n_39,
      P(23) => mult_n_40,
      P(22) => mult_n_41,
      P(21) => mult_n_42,
      P(20) => mult_n_43,
      P(19) => mult_n_44,
      P(18) => mult_n_45,
      P(17) => mult_n_46,
      P(16) => mult_n_47,
      P(15) => mult_n_48,
      P(14) => mult_n_49,
      P(13) => mult_n_50,
      P(12) => mult_n_51,
      P(11) => mult_n_52,
      P(10) => mult_n_53,
      P(9) => mult_n_54,
      P(8) => mult_n_55,
      P(7) => mult_n_56,
      P(6) => mult_n_57,
      P(5) => mult_n_58,
      P(4) => mult_n_59,
      P(3) => mult_n_60,
      P(2) => mult_n_61,
      P(1) => mult_n_62,
      P(0) => mult_n_63
    );
\r_addr[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_addr_reg(0),
      O => \p_0_in__0\(0)
    );
\r_addr[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => r_addr_reg(0),
      I1 => r_addr_reg(1),
      O => \p_0_in__0\(1)
    );
\r_addr[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      O => \r_addr[2]_i_1_n_0\
    );
\r_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(2),
      O => \p_0_in__0\(3)
    );
\r_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(1),
      I3 => r_addr_reg(3),
      I4 => r_addr_reg(4),
      O => \p_0_in__0\(4)
    );
\r_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_addr_reg(5),
      I1 => r_addr_reg(2),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(1),
      I4 => r_addr_reg(3),
      I5 => r_addr_reg(4),
      O => \p_0_in__0\(5)
    );
\r_addr[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => r_addr_reg(6),
      I1 => \r_addr[9]_i_4_n_0\,
      I2 => r_addr_reg(5),
      O => \p_0_in__0\(6)
    );
\r_addr[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6AAA"
    )
        port map (
      I0 => r_addr_reg(7),
      I1 => r_addr_reg(5),
      I2 => \r_addr[9]_i_4_n_0\,
      I3 => r_addr_reg(6),
      O => \p_0_in__0\(7)
    );
\r_addr[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6AAAAAAA"
    )
        port map (
      I0 => r_addr_reg(8),
      I1 => r_addr_reg(6),
      I2 => \r_addr[9]_i_4_n_0\,
      I3 => r_addr_reg(5),
      I4 => r_addr_reg(7),
      O => \p_0_in__0\(8)
    );
\r_addr[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      O => \r_addr[9]_i_1_n_0\
    );
\r_addr[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000222A"
    )
        port map (
      I0 => x_tvalid,
      I1 => r_addr_reg(3),
      I2 => r_addr_reg(2),
      I3 => r_addr_reg(1),
      I4 => w_valid_i_2_n_0,
      O => r_addr0
    );
\r_addr[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAAAAAAAAAAAAAA"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(7),
      I2 => r_addr_reg(5),
      I3 => \r_addr[9]_i_4_n_0\,
      I4 => r_addr_reg(6),
      I5 => r_addr_reg(8),
      O => \p_0_in__0\(9)
    );
\r_addr[9]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => r_addr_reg(4),
      I1 => r_addr_reg(3),
      I2 => r_addr_reg(1),
      I3 => r_addr_reg(0),
      I4 => r_addr_reg(2),
      O => \r_addr[9]_i_4_n_0\
    );
\r_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(0),
      Q => r_addr_reg(0),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(1),
      Q => r_addr_reg(1),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \r_addr[2]_i_1_n_0\,
      Q => r_addr_reg(2),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(3),
      Q => r_addr_reg(3),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(4),
      Q => r_addr_reg(4),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(5),
      Q => r_addr_reg(5),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(6),
      Q => r_addr_reg(6),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(7),
      Q => r_addr_reg(7),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(8),
      Q => r_addr_reg(8),
      R => \r_addr[9]_i_1_n_0\
    );
\r_addr_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => r_addr0,
      D => \p_0_in__0\(9),
      Q => r_addr_reg(9),
      R => \r_addr[9]_i_1_n_0\
    );
\sum[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => temp_sum_carry_n_7,
      O => \sum[0]_i_1_n_0\
    );
\sum[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__1_n_5\,
      O => \sum[10]_i_1_n_0\
    );
\sum[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__1_n_4\,
      O => \sum[11]_i_1_n_0\
    );
\sum[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__2_n_7\,
      O => \sum[12]_i_1_n_0\
    );
\sum[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__2_n_6\,
      O => \sum[13]_i_1_n_0\
    );
\sum[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__2_n_5\,
      O => \sum[14]_i_1_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__2_n_4\,
      O => \sum[15]_i_1_n_0\
    );
\sum[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__3_n_7\,
      O => \sum[16]_i_1_n_0\
    );
\sum[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__3_n_6\,
      O => \sum[17]_i_1_n_0\
    );
\sum[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__3_n_5\,
      O => \sum[18]_i_1_n_0\
    );
\sum[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__3_n_4\,
      O => \sum[19]_i_1_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => temp_sum_carry_n_6,
      O => \sum[1]_i_1_n_0\
    );
\sum[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__4_n_7\,
      O => \sum[20]_i_1_n_0\
    );
\sum[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__4_n_6\,
      O => \sum[21]_i_1_n_0\
    );
\sum[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__4_n_5\,
      O => \sum[22]_i_1_n_0\
    );
\sum[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__4_n_4\,
      O => \sum[23]_i_1_n_0\
    );
\sum[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__5_n_7\,
      O => \sum[24]_i_1_n_0\
    );
\sum[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__5_n_6\,
      O => \sum[25]_i_1_n_0\
    );
\sum[26]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      O => \sum[26]_i_1_n_0\
    );
\sum[26]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => P_valid,
      O => \sum[26]_i_2_n_0\
    );
\sum[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__5_n_5\,
      O => \sum[26]_i_3_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__5_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[27]_i_2_n_0\,
      O => \sum[27]_i_1_n_0\
    );
\sum[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(0),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[27]_i_2_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__6_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[28]_i_2_n_0\,
      O => \sum[28]_i_1_n_0\
    );
\sum[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(1),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[28]_i_2_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__6_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[29]_i_2_n_0\,
      O => \sum[29]_i_1_n_0\
    );
\sum[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(2),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[29]_i_2_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => temp_sum_carry_n_5,
      O => \sum[2]_i_1_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__6_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[30]_i_2_n_0\,
      O => \sum[30]_i_1_n_0\
    );
\sum[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(3),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[30]_i_2_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__6_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[31]_i_2_n_0\,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(4),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[31]_i_2_n_0\
    );
\sum[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__7_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[32]_i_2_n_0\,
      O => \sum[32]_i_1_n_0\
    );
\sum[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(5),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[32]_i_2_n_0\
    );
\sum[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__7_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[33]_i_2_n_0\,
      O => \sum[33]_i_1_n_0\
    );
\sum[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(6),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[33]_i_2_n_0\
    );
\sum[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__7_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[34]_i_2_n_0\,
      O => \sum[34]_i_1_n_0\
    );
\sum[34]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(7),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[34]_i_2_n_0\
    );
\sum[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__7_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[35]_i_2_n_0\,
      O => \sum[35]_i_1_n_0\
    );
\sum[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(8),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[35]_i_2_n_0\
    );
\sum[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__8_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[36]_i_2_n_0\,
      O => \sum[36]_i_1_n_0\
    );
\sum[36]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(9),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[36]_i_2_n_0\
    );
\sum[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__8_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[37]_i_2_n_0\,
      O => \sum[37]_i_1_n_0\
    );
\sum[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(10),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[37]_i_2_n_0\
    );
\sum[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__8_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[38]_i_2_n_0\,
      O => \sum[38]_i_1_n_0\
    );
\sum[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(11),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[38]_i_2_n_0\
    );
\sum[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__8_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[39]_i_2_n_0\,
      O => \sum[39]_i_1_n_0\
    );
\sum[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(12),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[39]_i_2_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => temp_sum_carry_n_4,
      O => \sum[3]_i_1_n_0\
    );
\sum[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__9_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[40]_i_2_n_0\,
      O => \sum[40]_i_1_n_0\
    );
\sum[40]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(13),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[40]_i_2_n_0\
    );
\sum[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__9_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[41]_i_2_n_0\,
      O => \sum[41]_i_1_n_0\
    );
\sum[41]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(14),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[41]_i_2_n_0\
    );
\sum[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__9_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[42]_i_2_n_0\,
      O => \sum[42]_i_1_n_0\
    );
\sum[42]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(15),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[42]_i_2_n_0\
    );
\sum[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__9_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[43]_i_2_n_0\,
      O => \sum[43]_i_1_n_0\
    );
\sum[43]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(16),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[43]_i_2_n_0\
    );
\sum[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__10_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[44]_i_2_n_0\,
      O => \sum[44]_i_1_n_0\
    );
\sum[44]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(17),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[44]_i_2_n_0\
    );
\sum[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__10_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[45]_i_2_n_0\,
      O => \sum[45]_i_1_n_0\
    );
\sum[45]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(18),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[45]_i_2_n_0\
    );
\sum[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__10_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[46]_i_2_n_0\,
      O => \sum[46]_i_1_n_0\
    );
\sum[46]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(19),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[46]_i_2_n_0\
    );
\sum[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__10_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[47]_i_2_n_0\,
      O => \sum[47]_i_1_n_0\
    );
\sum[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(20),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[47]_i_2_n_0\
    );
\sum[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__11_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[48]_i_2_n_0\,
      O => \sum[48]_i_1_n_0\
    );
\sum[48]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(21),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[48]_i_2_n_0\
    );
\sum[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__11_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[49]_i_2_n_0\,
      O => \sum[49]_i_1_n_0\
    );
\sum[49]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(22),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[49]_i_2_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__0_n_7\,
      O => \sum[4]_i_1_n_0\
    );
\sum[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__11_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[50]_i_2_n_0\,
      O => \sum[50]_i_1_n_0\
    );
\sum[50]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(23),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[50]_i_2_n_0\
    );
\sum[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__11_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[51]_i_2_n_0\,
      O => \sum[51]_i_1_n_0\
    );
\sum[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(24),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[51]_i_2_n_0\
    );
\sum[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__12_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[52]_i_2_n_0\,
      O => \sum[52]_i_1_n_0\
    );
\sum[52]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(25),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[52]_i_2_n_0\
    );
\sum[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__12_n_6\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[53]_i_2_n_0\,
      O => \sum[53]_i_1_n_0\
    );
\sum[53]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(26),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[53]_i_2_n_0\
    );
\sum[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__12_n_5\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[54]_i_2_n_0\,
      O => \sum[54]_i_1_n_0\
    );
\sum[54]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(27),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[54]_i_2_n_0\
    );
\sum[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__12_n_4\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[55]_i_2_n_0\,
      O => \sum[55]_i_1_n_0\
    );
\sum[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(28),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[55]_i_2_n_0\
    );
\sum[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFAB2A"
    )
        port map (
      I0 => \temp_sum_carry__13_n_7\,
      I1 => p_0_in_0,
      I2 => p_1_in,
      I3 => p_0_in,
      I4 => \sum[57]_i_2_n_0\,
      I5 => \sum[56]_i_2_n_0\,
      O => \sum[56]_i_1_n_0\
    );
\sum[56]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(29),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[56]_i_2_n_0\
    );
\sum[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FBFFAABA"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => \temp_sum_carry__13_n_6\,
      I5 => \sum[57]_i_3_n_0\,
      O => \sum[57]_i_1_n_0\
    );
\sum[57]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      O => \sum[57]_i_2_n_0\
    );
\sum[57]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DDDDDFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => bias(30),
      I3 => x_tvalid,
      I4 => x_tvalid_del,
      O => \sum[57]_i_3_n_0\
    );
\sum[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAEFFFF"
    )
        port map (
      I0 => P_valid,
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEFFFAAAE"
    )
        port map (
      I0 => \sum[58]_i_3_n_0\,
      I1 => p_0_in,
      I2 => p_1_in,
      I3 => p_0_in_0,
      I4 => \temp_sum_carry__13_n_5\,
      I5 => \sum[58]_i_4_n_0\,
      O => \sum[58]_i_2_n_0\
    );
\sum[58]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002000"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => bias(31),
      I3 => s_axi_aresetn,
      I4 => \^done_reg_0\,
      O => \sum[58]_i_3_n_0\
    );
\sum[58]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      O => \sum[58]_i_4_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100101010"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \r_addr[9]_i_1_n_0\,
      I2 => \temp_sum_carry__13_n_4\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[59]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__0_n_6\,
      O => \sum[5]_i_1_n_0\
    );
\sum[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100101010"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \r_addr[9]_i_1_n_0\,
      I2 => \temp_sum_carry__14_n_7\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100101010"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \r_addr[9]_i_1_n_0\,
      I2 => \temp_sum_carry__14_n_6\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[61]_i_1_n_0\
    );
\sum[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1010101100101010"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \r_addr[9]_i_1_n_0\,
      I2 => \temp_sum_carry__14_n_5\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[62]_i_1_n_0\
    );
\sum[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(31),
      O => \sum[63]_i_1_n_0\
    );
\sum[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFCACCFFFFFFFF"
    )
        port map (
      I0 => bias(31),
      I1 => P_valid,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      I4 => \^done_reg_0\,
      I5 => s_axi_aresetn,
      O => \sum[63]_i_2_n_0\
    );
\sum[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E8000000E800E8"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => \r_addr[9]_i_1_n_0\,
      I4 => x_tvalid_del,
      I5 => x_tvalid,
      O => \sum[63]_i_3_n_0\
    );
\sum[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__0_n_5\,
      O => \sum[6]_i_1_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__0_n_4\,
      O => \sum[7]_i_1_n_0\
    );
\sum[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__1_n_7\,
      O => \sum[8]_i_1_n_0\
    );
\sum[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF02"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \temp_sum_carry__1_n_6\,
      O => \sum[9]_i_1_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[0]_i_1_n_0\,
      Q => \sum_reg_n_0_[0]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[10]_i_1_n_0\,
      Q => \sum_reg_n_0_[10]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[11]_i_1_n_0\,
      Q => \sum_reg_n_0_[11]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[12]_i_1_n_0\,
      Q => \sum_reg_n_0_[12]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[13]_i_1_n_0\,
      Q => \sum_reg_n_0_[13]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[14]_i_1_n_0\,
      Q => \sum_reg_n_0_[14]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[15]_i_1_n_0\,
      Q => \sum_reg_n_0_[15]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[16]_i_1_n_0\,
      Q => \sum_reg_n_0_[16]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[17]_i_1_n_0\,
      Q => \sum_reg_n_0_[17]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[18]_i_1_n_0\,
      Q => \sum_reg_n_0_[18]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[19]_i_1_n_0\,
      Q => \sum_reg_n_0_[19]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[1]_i_1_n_0\,
      Q => \sum_reg_n_0_[1]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[20]_i_1_n_0\,
      Q => \sum_reg_n_0_[20]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[21]_i_1_n_0\,
      Q => \sum_reg_n_0_[21]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[22]_i_1_n_0\,
      Q => \sum_reg_n_0_[22]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[23]_i_1_n_0\,
      Q => \sum_reg_n_0_[23]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[24]_i_1_n_0\,
      Q => \sum_reg_n_0_[24]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[25]_i_1_n_0\,
      Q => \sum_reg_n_0_[25]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[26]_i_3_n_0\,
      Q => \sum_reg_n_0_[26]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[27]_i_1_n_0\,
      Q => \sum_reg_n_0_[27]\,
      R => '0'
    );
\sum_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[28]_i_1_n_0\,
      Q => \sum_reg_n_0_[28]\,
      R => '0'
    );
\sum_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[29]_i_1_n_0\,
      Q => \sum_reg_n_0_[29]\,
      R => '0'
    );
\sum_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[2]_i_1_n_0\,
      Q => \sum_reg_n_0_[2]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[30]_i_1_n_0\,
      Q => \sum_reg_n_0_[30]\,
      R => '0'
    );
\sum_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[31]_i_1_n_0\,
      Q => \sum_reg_n_0_[31]\,
      R => '0'
    );
\sum_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[32]_i_1_n_0\,
      Q => \sum_reg_n_0_[32]\,
      R => '0'
    );
\sum_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[33]_i_1_n_0\,
      Q => \sum_reg_n_0_[33]\,
      R => '0'
    );
\sum_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[34]_i_1_n_0\,
      Q => \sum_reg_n_0_[34]\,
      R => '0'
    );
\sum_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[35]_i_1_n_0\,
      Q => \sum_reg_n_0_[35]\,
      R => '0'
    );
\sum_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[36]_i_1_n_0\,
      Q => \sum_reg_n_0_[36]\,
      R => '0'
    );
\sum_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[37]_i_1_n_0\,
      Q => \sum_reg_n_0_[37]\,
      R => '0'
    );
\sum_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[38]_i_1_n_0\,
      Q => \sum_reg_n_0_[38]\,
      R => '0'
    );
\sum_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[39]_i_1_n_0\,
      Q => \sum_reg_n_0_[39]\,
      R => '0'
    );
\sum_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[3]_i_1_n_0\,
      Q => \sum_reg_n_0_[3]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[40]_i_1_n_0\,
      Q => \sum_reg_n_0_[40]\,
      R => '0'
    );
\sum_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[41]_i_1_n_0\,
      Q => \sum_reg_n_0_[41]\,
      R => '0'
    );
\sum_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[42]_i_1_n_0\,
      Q => \sum_reg_n_0_[42]\,
      R => '0'
    );
\sum_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[43]_i_1_n_0\,
      Q => \sum_reg_n_0_[43]\,
      R => '0'
    );
\sum_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[44]_i_1_n_0\,
      Q => \sum_reg_n_0_[44]\,
      R => '0'
    );
\sum_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[45]_i_1_n_0\,
      Q => \sum_reg_n_0_[45]\,
      R => '0'
    );
\sum_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[46]_i_1_n_0\,
      Q => \sum_reg_n_0_[46]\,
      R => '0'
    );
\sum_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[47]_i_1_n_0\,
      Q => \sum_reg_n_0_[47]\,
      R => '0'
    );
\sum_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[48]_i_1_n_0\,
      Q => \sum_reg_n_0_[48]\,
      R => '0'
    );
\sum_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[49]_i_1_n_0\,
      Q => \sum_reg_n_0_[49]\,
      R => '0'
    );
\sum_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[4]_i_1_n_0\,
      Q => \sum_reg_n_0_[4]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[50]_i_1_n_0\,
      Q => \sum_reg_n_0_[50]\,
      R => '0'
    );
\sum_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[51]_i_1_n_0\,
      Q => \sum_reg_n_0_[51]\,
      R => '0'
    );
\sum_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[52]_i_1_n_0\,
      Q => \sum_reg_n_0_[52]\,
      R => '0'
    );
\sum_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[53]_i_1_n_0\,
      Q => \sum_reg_n_0_[53]\,
      R => '0'
    );
\sum_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[54]_i_1_n_0\,
      Q => \sum_reg_n_0_[54]\,
      R => '0'
    );
\sum_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[55]_i_1_n_0\,
      Q => \sum_reg_n_0_[55]\,
      R => '0'
    );
\sum_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[56]_i_1_n_0\,
      Q => \sum_reg_n_0_[56]\,
      R => '0'
    );
\sum_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[57]_i_1_n_0\,
      Q => \sum_reg_n_0_[57]\,
      R => '0'
    );
\sum_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[58]_i_1_n_0\,
      D => \sum[58]_i_2_n_0\,
      Q => \sum_reg_n_0_[58]\,
      R => '0'
    );
\sum_reg[59]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[59]_i_1_n_0\,
      Q => \sum_reg_n_0_[59]\,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[5]_i_1_n_0\,
      Q => \sum_reg_n_0_[5]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[60]_i_1_n_0\,
      Q => \sum_reg_n_0_[60]\,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[61]_i_1_n_0\,
      Q => \sum_reg_n_0_[61]\,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[62]_i_1_n_0\,
      Q => \sum_reg_n_0_[62]\,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[63]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[63]_i_2_n_0\,
      D => \sum[63]_i_3_n_0\,
      Q => p_0_in_0,
      S => \sum[63]_i_1_n_0\
    );
\sum_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[6]_i_1_n_0\,
      Q => \sum_reg_n_0_[6]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[7]_i_1_n_0\,
      Q => \sum_reg_n_0_[7]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[8]_i_1_n_0\,
      Q => \sum_reg_n_0_[8]\,
      R => \sum[26]_i_1_n_0\
    );
\sum_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_2_n_0\,
      D => \sum[9]_i_1_n_0\,
      Q => \sum_reg_n_0_[9]\,
      R => \sum[26]_i_1_n_0\
    );
temp_sum_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => temp_sum_carry_n_0,
      CO(2) => temp_sum_carry_n_1,
      CO(1) => temp_sum_carry_n_2,
      CO(0) => temp_sum_carry_n_3,
      CYINIT => '0',
      DI(3) => mult_n_60,
      DI(2) => mult_n_61,
      DI(1) => mult_n_62,
      DI(0) => mult_n_63,
      O(3) => temp_sum_carry_n_4,
      O(2) => temp_sum_carry_n_5,
      O(1) => temp_sum_carry_n_6,
      O(0) => temp_sum_carry_n_7,
      S(3) => temp_sum_carry_i_1_n_0,
      S(2) => temp_sum_carry_i_2_n_0,
      S(1) => temp_sum_carry_i_3_n_0,
      S(0) => temp_sum_carry_i_4_n_0
    );
\temp_sum_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => temp_sum_carry_n_0,
      CO(3) => \temp_sum_carry__0_n_0\,
      CO(2) => \temp_sum_carry__0_n_1\,
      CO(1) => \temp_sum_carry__0_n_2\,
      CO(0) => \temp_sum_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_56,
      DI(2) => mult_n_57,
      DI(1) => mult_n_58,
      DI(0) => mult_n_59,
      O(3) => \temp_sum_carry__0_n_4\,
      O(2) => \temp_sum_carry__0_n_5\,
      O(1) => \temp_sum_carry__0_n_6\,
      O(0) => \temp_sum_carry__0_n_7\,
      S(3) => \temp_sum_carry__0_i_1_n_0\,
      S(2) => \temp_sum_carry__0_i_2_n_0\,
      S(1) => \temp_sum_carry__0_i_3_n_0\,
      S(0) => \temp_sum_carry__0_i_4_n_0\
    );
\temp_sum_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_56,
      I1 => \sum_reg_n_0_[7]\,
      O => \temp_sum_carry__0_i_1_n_0\
    );
\temp_sum_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_57,
      I1 => \sum_reg_n_0_[6]\,
      O => \temp_sum_carry__0_i_2_n_0\
    );
\temp_sum_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_58,
      I1 => \sum_reg_n_0_[5]\,
      O => \temp_sum_carry__0_i_3_n_0\
    );
\temp_sum_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_59,
      I1 => \sum_reg_n_0_[4]\,
      O => \temp_sum_carry__0_i_4_n_0\
    );
\temp_sum_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__0_n_0\,
      CO(3) => \temp_sum_carry__1_n_0\,
      CO(2) => \temp_sum_carry__1_n_1\,
      CO(1) => \temp_sum_carry__1_n_2\,
      CO(0) => \temp_sum_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_52,
      DI(2) => mult_n_53,
      DI(1) => mult_n_54,
      DI(0) => mult_n_55,
      O(3) => \temp_sum_carry__1_n_4\,
      O(2) => \temp_sum_carry__1_n_5\,
      O(1) => \temp_sum_carry__1_n_6\,
      O(0) => \temp_sum_carry__1_n_7\,
      S(3) => \temp_sum_carry__1_i_1_n_0\,
      S(2) => \temp_sum_carry__1_i_2_n_0\,
      S(1) => \temp_sum_carry__1_i_3_n_0\,
      S(0) => \temp_sum_carry__1_i_4_n_0\
    );
\temp_sum_carry__10\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__9_n_0\,
      CO(3) => \temp_sum_carry__10_n_0\,
      CO(2) => \temp_sum_carry__10_n_1\,
      CO(1) => \temp_sum_carry__10_n_2\,
      CO(0) => \temp_sum_carry__10_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_16,
      DI(2) => mult_n_17,
      DI(1) => mult_n_18,
      DI(0) => mult_n_19,
      O(3) => \temp_sum_carry__10_n_4\,
      O(2) => \temp_sum_carry__10_n_5\,
      O(1) => \temp_sum_carry__10_n_6\,
      O(0) => \temp_sum_carry__10_n_7\,
      S(3) => \temp_sum_carry__10_i_1_n_0\,
      S(2) => \temp_sum_carry__10_i_2_n_0\,
      S(1) => \temp_sum_carry__10_i_3_n_0\,
      S(0) => \temp_sum_carry__10_i_4_n_0\
    );
\temp_sum_carry__10_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_16,
      I1 => \sum_reg_n_0_[47]\,
      O => \temp_sum_carry__10_i_1_n_0\
    );
\temp_sum_carry__10_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_17,
      I1 => \sum_reg_n_0_[46]\,
      O => \temp_sum_carry__10_i_2_n_0\
    );
\temp_sum_carry__10_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_18,
      I1 => \sum_reg_n_0_[45]\,
      O => \temp_sum_carry__10_i_3_n_0\
    );
\temp_sum_carry__10_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_19,
      I1 => \sum_reg_n_0_[44]\,
      O => \temp_sum_carry__10_i_4_n_0\
    );
\temp_sum_carry__11\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__10_n_0\,
      CO(3) => \temp_sum_carry__11_n_0\,
      CO(2) => \temp_sum_carry__11_n_1\,
      CO(1) => \temp_sum_carry__11_n_2\,
      CO(0) => \temp_sum_carry__11_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_12,
      DI(2) => mult_n_13,
      DI(1) => mult_n_14,
      DI(0) => mult_n_15,
      O(3) => \temp_sum_carry__11_n_4\,
      O(2) => \temp_sum_carry__11_n_5\,
      O(1) => \temp_sum_carry__11_n_6\,
      O(0) => \temp_sum_carry__11_n_7\,
      S(3) => \temp_sum_carry__11_i_1_n_0\,
      S(2) => \temp_sum_carry__11_i_2_n_0\,
      S(1) => \temp_sum_carry__11_i_3_n_0\,
      S(0) => \temp_sum_carry__11_i_4_n_0\
    );
\temp_sum_carry__11_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_12,
      I1 => \sum_reg_n_0_[51]\,
      O => \temp_sum_carry__11_i_1_n_0\
    );
\temp_sum_carry__11_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_13,
      I1 => \sum_reg_n_0_[50]\,
      O => \temp_sum_carry__11_i_2_n_0\
    );
\temp_sum_carry__11_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_14,
      I1 => \sum_reg_n_0_[49]\,
      O => \temp_sum_carry__11_i_3_n_0\
    );
\temp_sum_carry__11_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_15,
      I1 => \sum_reg_n_0_[48]\,
      O => \temp_sum_carry__11_i_4_n_0\
    );
\temp_sum_carry__12\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__11_n_0\,
      CO(3) => \temp_sum_carry__12_n_0\,
      CO(2) => \temp_sum_carry__12_n_1\,
      CO(1) => \temp_sum_carry__12_n_2\,
      CO(0) => \temp_sum_carry__12_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_8,
      DI(2) => mult_n_9,
      DI(1) => mult_n_10,
      DI(0) => mult_n_11,
      O(3) => \temp_sum_carry__12_n_4\,
      O(2) => \temp_sum_carry__12_n_5\,
      O(1) => \temp_sum_carry__12_n_6\,
      O(0) => \temp_sum_carry__12_n_7\,
      S(3) => \temp_sum_carry__12_i_1_n_0\,
      S(2) => \temp_sum_carry__12_i_2_n_0\,
      S(1) => \temp_sum_carry__12_i_3_n_0\,
      S(0) => \temp_sum_carry__12_i_4_n_0\
    );
\temp_sum_carry__12_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_8,
      I1 => \sum_reg_n_0_[55]\,
      O => \temp_sum_carry__12_i_1_n_0\
    );
\temp_sum_carry__12_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_9,
      I1 => \sum_reg_n_0_[54]\,
      O => \temp_sum_carry__12_i_2_n_0\
    );
\temp_sum_carry__12_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_10,
      I1 => \sum_reg_n_0_[53]\,
      O => \temp_sum_carry__12_i_3_n_0\
    );
\temp_sum_carry__12_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_11,
      I1 => \sum_reg_n_0_[52]\,
      O => \temp_sum_carry__12_i_4_n_0\
    );
\temp_sum_carry__13\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__12_n_0\,
      CO(3) => \temp_sum_carry__13_n_0\,
      CO(2) => \temp_sum_carry__13_n_1\,
      CO(1) => \temp_sum_carry__13_n_2\,
      CO(0) => \temp_sum_carry__13_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_4,
      DI(2) => mult_n_5,
      DI(1) => mult_n_6,
      DI(0) => mult_n_7,
      O(3) => \temp_sum_carry__13_n_4\,
      O(2) => \temp_sum_carry__13_n_5\,
      O(1) => \temp_sum_carry__13_n_6\,
      O(0) => \temp_sum_carry__13_n_7\,
      S(3) => \temp_sum_carry__13_i_1_n_0\,
      S(2) => \temp_sum_carry__13_i_2_n_0\,
      S(1) => \temp_sum_carry__13_i_3_n_0\,
      S(0) => \temp_sum_carry__13_i_4_n_0\
    );
\temp_sum_carry__13_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_4,
      I1 => \sum_reg_n_0_[59]\,
      O => \temp_sum_carry__13_i_1_n_0\
    );
\temp_sum_carry__13_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_5,
      I1 => \sum_reg_n_0_[58]\,
      O => \temp_sum_carry__13_i_2_n_0\
    );
\temp_sum_carry__13_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_6,
      I1 => \sum_reg_n_0_[57]\,
      O => \temp_sum_carry__13_i_3_n_0\
    );
\temp_sum_carry__13_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_7,
      I1 => \sum_reg_n_0_[56]\,
      O => \temp_sum_carry__13_i_4_n_0\
    );
\temp_sum_carry__14\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__13_n_0\,
      CO(3) => \NLW_temp_sum_carry__14_CO_UNCONNECTED\(3),
      CO(2) => \temp_sum_carry__14_n_1\,
      CO(1) => \temp_sum_carry__14_n_2\,
      CO(0) => \temp_sum_carry__14_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => mult_n_1,
      DI(1) => mult_n_2,
      DI(0) => mult_n_3,
      O(3) => p_0_in,
      O(2) => \temp_sum_carry__14_n_5\,
      O(1) => \temp_sum_carry__14_n_6\,
      O(0) => \temp_sum_carry__14_n_7\,
      S(3) => \temp_sum_carry__14_i_1_n_0\,
      S(2) => \temp_sum_carry__14_i_2_n_0\,
      S(1) => \temp_sum_carry__14_i_3_n_0\,
      S(0) => \temp_sum_carry__14_i_4_n_0\
    );
\temp_sum_carry__14_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_0_in_0,
      I1 => p_1_in,
      O => \temp_sum_carry__14_i_1_n_0\
    );
\temp_sum_carry__14_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_1,
      I1 => \sum_reg_n_0_[62]\,
      O => \temp_sum_carry__14_i_2_n_0\
    );
\temp_sum_carry__14_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_2,
      I1 => \sum_reg_n_0_[61]\,
      O => \temp_sum_carry__14_i_3_n_0\
    );
\temp_sum_carry__14_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_3,
      I1 => \sum_reg_n_0_[60]\,
      O => \temp_sum_carry__14_i_4_n_0\
    );
\temp_sum_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_52,
      I1 => \sum_reg_n_0_[11]\,
      O => \temp_sum_carry__1_i_1_n_0\
    );
\temp_sum_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_53,
      I1 => \sum_reg_n_0_[10]\,
      O => \temp_sum_carry__1_i_2_n_0\
    );
\temp_sum_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_54,
      I1 => \sum_reg_n_0_[9]\,
      O => \temp_sum_carry__1_i_3_n_0\
    );
\temp_sum_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_55,
      I1 => \sum_reg_n_0_[8]\,
      O => \temp_sum_carry__1_i_4_n_0\
    );
\temp_sum_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__1_n_0\,
      CO(3) => \temp_sum_carry__2_n_0\,
      CO(2) => \temp_sum_carry__2_n_1\,
      CO(1) => \temp_sum_carry__2_n_2\,
      CO(0) => \temp_sum_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_48,
      DI(2) => mult_n_49,
      DI(1) => mult_n_50,
      DI(0) => mult_n_51,
      O(3) => \temp_sum_carry__2_n_4\,
      O(2) => \temp_sum_carry__2_n_5\,
      O(1) => \temp_sum_carry__2_n_6\,
      O(0) => \temp_sum_carry__2_n_7\,
      S(3) => \temp_sum_carry__2_i_1_n_0\,
      S(2) => \temp_sum_carry__2_i_2_n_0\,
      S(1) => \temp_sum_carry__2_i_3_n_0\,
      S(0) => \temp_sum_carry__2_i_4_n_0\
    );
\temp_sum_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_48,
      I1 => \sum_reg_n_0_[15]\,
      O => \temp_sum_carry__2_i_1_n_0\
    );
\temp_sum_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_49,
      I1 => \sum_reg_n_0_[14]\,
      O => \temp_sum_carry__2_i_2_n_0\
    );
\temp_sum_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_50,
      I1 => \sum_reg_n_0_[13]\,
      O => \temp_sum_carry__2_i_3_n_0\
    );
\temp_sum_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_51,
      I1 => \sum_reg_n_0_[12]\,
      O => \temp_sum_carry__2_i_4_n_0\
    );
\temp_sum_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__2_n_0\,
      CO(3) => \temp_sum_carry__3_n_0\,
      CO(2) => \temp_sum_carry__3_n_1\,
      CO(1) => \temp_sum_carry__3_n_2\,
      CO(0) => \temp_sum_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_44,
      DI(2) => mult_n_45,
      DI(1) => mult_n_46,
      DI(0) => mult_n_47,
      O(3) => \temp_sum_carry__3_n_4\,
      O(2) => \temp_sum_carry__3_n_5\,
      O(1) => \temp_sum_carry__3_n_6\,
      O(0) => \temp_sum_carry__3_n_7\,
      S(3) => \temp_sum_carry__3_i_1_n_0\,
      S(2) => \temp_sum_carry__3_i_2_n_0\,
      S(1) => \temp_sum_carry__3_i_3_n_0\,
      S(0) => \temp_sum_carry__3_i_4_n_0\
    );
\temp_sum_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_44,
      I1 => \sum_reg_n_0_[19]\,
      O => \temp_sum_carry__3_i_1_n_0\
    );
\temp_sum_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_45,
      I1 => \sum_reg_n_0_[18]\,
      O => \temp_sum_carry__3_i_2_n_0\
    );
\temp_sum_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_46,
      I1 => \sum_reg_n_0_[17]\,
      O => \temp_sum_carry__3_i_3_n_0\
    );
\temp_sum_carry__3_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_47,
      I1 => \sum_reg_n_0_[16]\,
      O => \temp_sum_carry__3_i_4_n_0\
    );
\temp_sum_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__3_n_0\,
      CO(3) => \temp_sum_carry__4_n_0\,
      CO(2) => \temp_sum_carry__4_n_1\,
      CO(1) => \temp_sum_carry__4_n_2\,
      CO(0) => \temp_sum_carry__4_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_40,
      DI(2) => mult_n_41,
      DI(1) => mult_n_42,
      DI(0) => mult_n_43,
      O(3) => \temp_sum_carry__4_n_4\,
      O(2) => \temp_sum_carry__4_n_5\,
      O(1) => \temp_sum_carry__4_n_6\,
      O(0) => \temp_sum_carry__4_n_7\,
      S(3) => \temp_sum_carry__4_i_1_n_0\,
      S(2) => \temp_sum_carry__4_i_2_n_0\,
      S(1) => \temp_sum_carry__4_i_3_n_0\,
      S(0) => \temp_sum_carry__4_i_4_n_0\
    );
\temp_sum_carry__4_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_40,
      I1 => \sum_reg_n_0_[23]\,
      O => \temp_sum_carry__4_i_1_n_0\
    );
\temp_sum_carry__4_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_41,
      I1 => \sum_reg_n_0_[22]\,
      O => \temp_sum_carry__4_i_2_n_0\
    );
\temp_sum_carry__4_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_42,
      I1 => \sum_reg_n_0_[21]\,
      O => \temp_sum_carry__4_i_3_n_0\
    );
\temp_sum_carry__4_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_43,
      I1 => \sum_reg_n_0_[20]\,
      O => \temp_sum_carry__4_i_4_n_0\
    );
\temp_sum_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__4_n_0\,
      CO(3) => \temp_sum_carry__5_n_0\,
      CO(2) => \temp_sum_carry__5_n_1\,
      CO(1) => \temp_sum_carry__5_n_2\,
      CO(0) => \temp_sum_carry__5_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_36,
      DI(2) => mult_n_37,
      DI(1) => mult_n_38,
      DI(0) => mult_n_39,
      O(3) => \temp_sum_carry__5_n_4\,
      O(2) => \temp_sum_carry__5_n_5\,
      O(1) => \temp_sum_carry__5_n_6\,
      O(0) => \temp_sum_carry__5_n_7\,
      S(3) => \temp_sum_carry__5_i_1_n_0\,
      S(2) => \temp_sum_carry__5_i_2_n_0\,
      S(1) => \temp_sum_carry__5_i_3_n_0\,
      S(0) => \temp_sum_carry__5_i_4_n_0\
    );
\temp_sum_carry__5_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_36,
      I1 => \sum_reg_n_0_[27]\,
      O => \temp_sum_carry__5_i_1_n_0\
    );
\temp_sum_carry__5_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_37,
      I1 => \sum_reg_n_0_[26]\,
      O => \temp_sum_carry__5_i_2_n_0\
    );
\temp_sum_carry__5_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_38,
      I1 => \sum_reg_n_0_[25]\,
      O => \temp_sum_carry__5_i_3_n_0\
    );
\temp_sum_carry__5_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_39,
      I1 => \sum_reg_n_0_[24]\,
      O => \temp_sum_carry__5_i_4_n_0\
    );
\temp_sum_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__5_n_0\,
      CO(3) => \temp_sum_carry__6_n_0\,
      CO(2) => \temp_sum_carry__6_n_1\,
      CO(1) => \temp_sum_carry__6_n_2\,
      CO(0) => \temp_sum_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_32,
      DI(2) => mult_n_33,
      DI(1) => mult_n_34,
      DI(0) => mult_n_35,
      O(3) => \temp_sum_carry__6_n_4\,
      O(2) => \temp_sum_carry__6_n_5\,
      O(1) => \temp_sum_carry__6_n_6\,
      O(0) => \temp_sum_carry__6_n_7\,
      S(3) => \temp_sum_carry__6_i_1_n_0\,
      S(2) => \temp_sum_carry__6_i_2_n_0\,
      S(1) => \temp_sum_carry__6_i_3_n_0\,
      S(0) => \temp_sum_carry__6_i_4_n_0\
    );
\temp_sum_carry__6_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_32,
      I1 => \sum_reg_n_0_[31]\,
      O => \temp_sum_carry__6_i_1_n_0\
    );
\temp_sum_carry__6_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_33,
      I1 => \sum_reg_n_0_[30]\,
      O => \temp_sum_carry__6_i_2_n_0\
    );
\temp_sum_carry__6_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_34,
      I1 => \sum_reg_n_0_[29]\,
      O => \temp_sum_carry__6_i_3_n_0\
    );
\temp_sum_carry__6_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_35,
      I1 => \sum_reg_n_0_[28]\,
      O => \temp_sum_carry__6_i_4_n_0\
    );
\temp_sum_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__6_n_0\,
      CO(3) => \temp_sum_carry__7_n_0\,
      CO(2) => \temp_sum_carry__7_n_1\,
      CO(1) => \temp_sum_carry__7_n_2\,
      CO(0) => \temp_sum_carry__7_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_28,
      DI(2) => mult_n_29,
      DI(1) => mult_n_30,
      DI(0) => mult_n_31,
      O(3) => \temp_sum_carry__7_n_4\,
      O(2) => \temp_sum_carry__7_n_5\,
      O(1) => \temp_sum_carry__7_n_6\,
      O(0) => \temp_sum_carry__7_n_7\,
      S(3) => \temp_sum_carry__7_i_1_n_0\,
      S(2) => \temp_sum_carry__7_i_2_n_0\,
      S(1) => \temp_sum_carry__7_i_3_n_0\,
      S(0) => \temp_sum_carry__7_i_4_n_0\
    );
\temp_sum_carry__7_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_28,
      I1 => \sum_reg_n_0_[35]\,
      O => \temp_sum_carry__7_i_1_n_0\
    );
\temp_sum_carry__7_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_29,
      I1 => \sum_reg_n_0_[34]\,
      O => \temp_sum_carry__7_i_2_n_0\
    );
\temp_sum_carry__7_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_30,
      I1 => \sum_reg_n_0_[33]\,
      O => \temp_sum_carry__7_i_3_n_0\
    );
\temp_sum_carry__7_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_31,
      I1 => \sum_reg_n_0_[32]\,
      O => \temp_sum_carry__7_i_4_n_0\
    );
\temp_sum_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__7_n_0\,
      CO(3) => \temp_sum_carry__8_n_0\,
      CO(2) => \temp_sum_carry__8_n_1\,
      CO(1) => \temp_sum_carry__8_n_2\,
      CO(0) => \temp_sum_carry__8_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_24,
      DI(2) => mult_n_25,
      DI(1) => mult_n_26,
      DI(0) => mult_n_27,
      O(3) => \temp_sum_carry__8_n_4\,
      O(2) => \temp_sum_carry__8_n_5\,
      O(1) => \temp_sum_carry__8_n_6\,
      O(0) => \temp_sum_carry__8_n_7\,
      S(3) => \temp_sum_carry__8_i_1_n_0\,
      S(2) => \temp_sum_carry__8_i_2_n_0\,
      S(1) => \temp_sum_carry__8_i_3_n_0\,
      S(0) => \temp_sum_carry__8_i_4_n_0\
    );
\temp_sum_carry__8_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_24,
      I1 => \sum_reg_n_0_[39]\,
      O => \temp_sum_carry__8_i_1_n_0\
    );
\temp_sum_carry__8_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_25,
      I1 => \sum_reg_n_0_[38]\,
      O => \temp_sum_carry__8_i_2_n_0\
    );
\temp_sum_carry__8_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_26,
      I1 => \sum_reg_n_0_[37]\,
      O => \temp_sum_carry__8_i_3_n_0\
    );
\temp_sum_carry__8_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_27,
      I1 => \sum_reg_n_0_[36]\,
      O => \temp_sum_carry__8_i_4_n_0\
    );
\temp_sum_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \temp_sum_carry__8_n_0\,
      CO(3) => \temp_sum_carry__9_n_0\,
      CO(2) => \temp_sum_carry__9_n_1\,
      CO(1) => \temp_sum_carry__9_n_2\,
      CO(0) => \temp_sum_carry__9_n_3\,
      CYINIT => '0',
      DI(3) => mult_n_20,
      DI(2) => mult_n_21,
      DI(1) => mult_n_22,
      DI(0) => mult_n_23,
      O(3) => \temp_sum_carry__9_n_4\,
      O(2) => \temp_sum_carry__9_n_5\,
      O(1) => \temp_sum_carry__9_n_6\,
      O(0) => \temp_sum_carry__9_n_7\,
      S(3) => \temp_sum_carry__9_i_1_n_0\,
      S(2) => \temp_sum_carry__9_i_2_n_0\,
      S(1) => \temp_sum_carry__9_i_3_n_0\,
      S(0) => \temp_sum_carry__9_i_4_n_0\
    );
\temp_sum_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_20,
      I1 => \sum_reg_n_0_[43]\,
      O => \temp_sum_carry__9_i_1_n_0\
    );
\temp_sum_carry__9_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_21,
      I1 => \sum_reg_n_0_[42]\,
      O => \temp_sum_carry__9_i_2_n_0\
    );
\temp_sum_carry__9_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_22,
      I1 => \sum_reg_n_0_[41]\,
      O => \temp_sum_carry__9_i_3_n_0\
    );
\temp_sum_carry__9_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_23,
      I1 => \sum_reg_n_0_[40]\,
      O => \temp_sum_carry__9_i_4_n_0\
    );
temp_sum_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_60,
      I1 => \sum_reg_n_0_[3]\,
      O => temp_sum_carry_i_1_n_0
    );
temp_sum_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_61,
      I1 => \sum_reg_n_0_[2]\,
      O => temp_sum_carry_i_2_n_0
    );
temp_sum_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_62,
      I1 => \sum_reg_n_0_[1]\,
      O => temp_sum_carry_i_3_n_0
    );
temp_sum_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => mult_n_63,
      I1 => \sum_reg_n_0_[0]\,
      O => temp_sum_carry_i_4_n_0
    );
w_valid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0057"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(2),
      I2 => r_addr_reg(1),
      I3 => w_valid_i_2_n_0,
      O => r_addr1
    );
w_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(7),
      I2 => r_addr_reg(4),
      I3 => r_addr_reg(6),
      I4 => r_addr_reg(5),
      I5 => r_addr_reg(8),
      O => w_valid_i_2_n_0
    );
w_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => r_addr1,
      Q => w_valid,
      R => '0'
    );
\x_tdata_del_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(0),
      Q => x_tdata_del(0),
      R => '0'
    );
\x_tdata_del_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(10),
      Q => x_tdata_del(10),
      R => '0'
    );
\x_tdata_del_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(11),
      Q => x_tdata_del(11),
      R => '0'
    );
\x_tdata_del_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(12),
      Q => x_tdata_del(12),
      R => '0'
    );
\x_tdata_del_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(13),
      Q => x_tdata_del(13),
      R => '0'
    );
\x_tdata_del_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(14),
      Q => x_tdata_del(14),
      R => '0'
    );
\x_tdata_del_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(15),
      Q => x_tdata_del(15),
      R => '0'
    );
\x_tdata_del_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(16),
      Q => x_tdata_del(16),
      R => '0'
    );
\x_tdata_del_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(17),
      Q => x_tdata_del(17),
      R => '0'
    );
\x_tdata_del_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(18),
      Q => x_tdata_del(18),
      R => '0'
    );
\x_tdata_del_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(19),
      Q => x_tdata_del(19),
      R => '0'
    );
\x_tdata_del_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(1),
      Q => x_tdata_del(1),
      R => '0'
    );
\x_tdata_del_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(20),
      Q => x_tdata_del(20),
      R => '0'
    );
\x_tdata_del_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(21),
      Q => x_tdata_del(21),
      R => '0'
    );
\x_tdata_del_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(22),
      Q => x_tdata_del(22),
      R => '0'
    );
\x_tdata_del_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(23),
      Q => x_tdata_del(23),
      R => '0'
    );
\x_tdata_del_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(24),
      Q => x_tdata_del(24),
      R => '0'
    );
\x_tdata_del_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(25),
      Q => x_tdata_del(25),
      R => '0'
    );
\x_tdata_del_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(26),
      Q => x_tdata_del(26),
      R => '0'
    );
\x_tdata_del_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(27),
      Q => x_tdata_del(27),
      R => '0'
    );
\x_tdata_del_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(28),
      Q => x_tdata_del(28),
      R => '0'
    );
\x_tdata_del_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(29),
      Q => x_tdata_del(29),
      R => '0'
    );
\x_tdata_del_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(2),
      Q => x_tdata_del(2),
      R => '0'
    );
\x_tdata_del_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(30),
      Q => x_tdata_del(30),
      R => '0'
    );
\x_tdata_del_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(31),
      Q => x_tdata_del(31),
      R => '0'
    );
\x_tdata_del_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(3),
      Q => x_tdata_del(3),
      R => '0'
    );
\x_tdata_del_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(4),
      Q => x_tdata_del(4),
      R => '0'
    );
\x_tdata_del_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(5),
      Q => x_tdata_del(5),
      R => '0'
    );
\x_tdata_del_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(6),
      Q => x_tdata_del(6),
      R => '0'
    );
\x_tdata_del_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(7),
      Q => x_tdata_del(7),
      R => '0'
    );
\x_tdata_del_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(8),
      Q => x_tdata_del(8),
      R => '0'
    );
\x_tdata_del_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tdata(9),
      Q => x_tdata_del(9),
      R => '0'
    );
x_tready_INST_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^done_reg_0\,
      O => x_tready
    );
x_tvalid_del_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_tvalid,
      I1 => \^done_reg_0\,
      O => x_tvalid_del0
    );
x_tvalid_del_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => x_tvalid_del0,
      Q => x_tvalid_del,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_8_0 is
  port (
    start : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arready : out STD_LOGIC;
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 11 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awready : out STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rready : in STD_LOGIC;
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wready : out STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    x_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tvalid : in STD_LOGIC;
    x_tready : out STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 );
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    done : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PL_NN_perceptron_8_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_8_0 : entity is "PL_NN_perceptron_7_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_8_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_8_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_8_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_8_0;

architecture STRUCTURE of PL_NN_perceptron_8_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 s_axi_aresetn RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME s_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 s_axi ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 s_axi AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 s_axi BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 s_axi RREADY";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 s_axi WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 s_axi WVALID";
  attribute X_INTERFACE_PARAMETER of s_axi_wvalid : signal is "XIL_INTERFACENAME s_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 12, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x_tready : signal is "xilinx.com:interface:axis:1.0 x TREADY";
  attribute X_INTERFACE_PARAMETER of x_tready : signal is "XIL_INTERFACENAME x, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of x_tvalid : signal is "xilinx.com:interface:axis:1.0 x TVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 s_axi ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 s_axi ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 s_axi AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 s_axi AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 s_axi BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 s_axi RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 s_axi RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 s_axi WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 s_axi WSTRB";
  attribute X_INTERFACE_INFO of x_tdata : signal is "xilinx.com:interface:axis:1.0 x TDATA";
begin
inst: entity work.PL_NN_perceptron_8_0_perceptron
     port map (
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      bias(31 downto 0) => bias(31 downto 0),
      done_reg_0 => done,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(11 downto 0) => s_axi_araddr(11 downto 0),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arprot(2 downto 0) => s_axi_arprot(2 downto 0),
      s_axi_arready => s_axi_arready,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(11 downto 0) => s_axi_awaddr(11 downto 0),
      s_axi_awprot(2 downto 0) => s_axi_awprot(2 downto 0),
      s_axi_awready => s_axi_awready,
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bresp(1 downto 0) => s_axi_bresp(1 downto 0),
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rresp(1 downto 0) => s_axi_rresp(1 downto 0),
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wready => s_axi_wready,
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid,
      x_tdata(31 downto 0) => x_tdata(31 downto 0),
      x_tready => x_tready,
      x_tvalid => x_tvalid
    );
end STRUCTURE;
