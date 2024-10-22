-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:02:09 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_0_18 -prefix
--               PL_NN_perceptron_0_18_ PL_NN_perceptron_0_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_18_axi_lite is
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
end PL_NN_perceptron_0_18_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_0_18_axi_lite is
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
entity PL_NN_perceptron_0_18_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_0_18_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_0_18_blk_mem_gen_prim_wrapper is
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
VhNJ2fp4wloKH1zg9y6QJK6pbChbwtdZx6pdmGLKHlNJfbvmvgXG+FFBv07A06bUtjK1rGmwNo13
eCuvj5eqxzSZWDkRwY+hh6pn8qnT3+MwcRcQb4yuvOmVwV1Hl9yXgyx37crzzxs9Js1vtsKgj750
I/G4d/twhToq3kHJkk5DnD5r7nKSvcY1UOdv0paYwADTyjhrz9wKDtn6URyaMwb5khsEZaArJMvF
8jkBN0G2hgwhtOl40zBQIeQoDHyoek50xOXOmBU1EbMfhOvAwIFSXofU/S9nrTYjdw/xefrWdRSV
dmTq3+5QkGfMcajF4EVeL3gwAjGlO2eGEfwPmA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
JnX1ES/B84PUfHq9DQS1QecZ6X6iB4tEODREBj0F5ekcFCAOAnOhv1sNd9ZP25w05yNF1oJKJtyn
6BWxzmO4FAPUgT6bQ6YTUpSIs2rGiF/2INVD6U8811sTBhWVyMasKSViHxM36ZcEtuH2jrg9+bS6
axNiaaJuJP/L3Q3pB+BR+m+mA0ZDzQsABpG6hYBfSjY4vklFtK37/bFaMj5ApY/NG7ItZd6hlJJF
Rreoh1MiYwoz/TUAdMTPZQ/fqibOwKWjaq4UuZzPks8wTIjQiNUqtX8JrhX110lN2yObAG0nvhqi
5JimRFPeTTv9PXgbQhqWlbTC0wKvcjW/BWTg4Q==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
`protect data_block
5L3556/SR/J5MNfIzYTeXsigQbrf88trUt59ybXv616UUZqUWTE3+rVw/gbi5pk4QsocP3ZddUMF
oaZnTei8H9aq3hzIZamRaCP51pEAW1CyNtVyACw95LMoAWzpDrudK9QfwPaOaqE94hqzoLf8sLub
ESxNSS3RfnPq7beExlEWnL6kYDN7JriUS/v3QUulUjJYPmzbpqvXywFRd0rZ2pnKfI4NdFgVjiJX
1JAGdjTc1qQ3itwCKQYL0kI8WyoYqmUz3oBLnMcGaz7v6j8IW+76tkoLwMbl9sK6DjAus9fn9JqL
vcuLFGaWoMiKd83x+oxAOnzZtIcCXLQDffRgU+0kbLrzIiQYMSr7xskeAN0AcdTVAwOF+YrNKCN3
GjRnwlXP/5gp85amA6bCXazAsc2A2HfrzpmNxpQ7TbEjc66JbvbisgTGs1kKUNO23l4uTVH9eFte
/aROTdLCoyaJTFd0GEMh/h7r+LaEpuetSKsL4I92bX09zcx3uixWOLUgftpGouuIl9xoj50cLwsy
6VqKnKiGH3KBx6v4L8C8Mg4C20UgOUNE4cXKQOXRDN9LvCxtQdljSOPUE05N7u/Ty357Pnz6dTli
yYLDHqgFzWuJgD/9kNoR7zCDDP1xw4XgBjJnpCCLtMp+TxI0ioZVPCHxWBYFHgtOxHzPQRaQZnO5
EdHkfSBaJWcw/YY0Yc3vrVS93LKfEwSHB0NAcvBBC63SZVNgflEa2H4kDYXVdW1dGYS7DwzvzUcy
jT3y5298RxvTVEeLvtVp0d7RwA3oyLj+wCQhfjSQU6UWi4vCJtVk2PLpJVGhhyUmwVfA9SyZrR6z
PWMTx+AtCfAbXxB+6vdR5AbREuLL6t0+8psYV1Gv1Vt6riF+78KRnsuBrBxq2L+3HF8YKk+VXqxs
b69cwjRqdx+2wskBStQejTE2BUYSCrIZ3pfqRP7aSacCi4SXIVEpOul11ac6Zzs8z3tDi+6uBe5Q
C/I26ldE+8NRrtCj+hGymUqtHMzdDIn+K25ioofTrhg+kZCFijJyKBbCLOb+ecBQ9qCKyVEzaDDH
OWxiJXs5RhCPvI64PhkZqfb9NnUZRKxtzScmqFNqfvmdbnZpWgwdoIWQsAoqQEcgMBxLqqmvxZcP
VZ4+hlPbj+SzDqB6i4e5YkMfAR+u5TVpkx5YT47i6CxqTMkSY3vQ/5a8C5Lawc4ReShSsX2gGasb
bAnU7fd8tvhNp6IOUVN6ZHQMMfCcetjwm2Y0C8Anj65+mh7tw0Vha97DxtgnfY3w/w7Uu5tms94h
2mg6ZwcLpgIRik9gY+MAaxlcttEEowmUfp8vmjFx7rX2rEHQe4b5JNdo3B8/jK58mFy+1R1WHx/H
kGh7BGnBVYQ2vn3pyGt1eXIfop8c9G6wrbGtrW2YASUVUfRqEgvzAn9smW2yO1nyfYWTubynN6s4
PMlnOFuhdNDPtcIzzZwlXwIprc2CRqz1Js2g120YTjP2CKjH+fdNqEKz66qT8jHtF5BTBbzdqgai
K75XPgrz+etLFnblc3TsAN1XTp+AuT5phRWKirfbRwT4mQF15IXcZDvKiVX/FDW/UJ/AfFyIUH/0
9OekClPw846x0ULj4q6JUt4axsySiwftIu63o2/pTdV9Qw7Z005LQ7VJhc8CMempRtn50IXvvWtU
zIf0FcGr9rzYNp8xh4wmiwXj5A+9mwiAsKiTVsfIAzj8XFjrc25r0G51DOsOr4UtIAwnLM+TBDTb
KA/vvpCzTWsJdPhXB1+W/2B5UzkfOdZTmXBwB8Vw0KNtGYYavPilO+UYGChn8OhvEws3pHScwDSU
FNcUdDycjtkLdSZQYS4/AhnSEld0GLXTaKsS0xErSKQhuxN2Q1J0TnUDzVje1w0mzFfcL4rQZpcC
mKY7ZEmluyVmRdYZPHM1m7fAGSESiofRhoLFGc4oZHJjeA7CuryCiJ43h3JWBrqokDRbl/JmWT6G
XDF+o90lQpvouidRhB1YGimOZ23Olh/7tzYQyHTu9Sq/U3PZK7f47QtevTpjVg+1luieZ0kpxYw0
jLnew/GYy8RQu4O0otu9Sza0I57sRy0e8w9UgON5kQ0f9sdD/iHrAgHPUQwdfzfcnJXHXvFiIkYV
0pjNKu7uc2r1f8FTYCd17AfEPAuwCcmLGYubnDyxzhXH3KXuw6F+d0WH7ufwnkMlNaD9a0QtHply
3j7WGzIfMvxRUsGhp9rAU8OuqLcMetSPNPoG4o8lhXUEGC3owisl8UDgZ5FH+7Yqpq4bEHdpJguD
uPlGTsoNt4lL1768XOcI/PljynVSSaHkyaQluvaOKNeMt36VoZHtrW+JznEsNpr8Cb9cJC00tE/s
SQz2y/yUQ6B14IcK7re/cMTCBQVmmhyET80yfI2V5SSGG6MaKKzlKflGqiJsXuwYlyBdkiAszOrm
9V0k6DCLG0VAMLQxOBON9UtQOJNHrrlw/upyy9PU7BDuHreAMPOz/KOhB6yYpXV+QqdoS5wdPx2j
p0RW5qcGQOcv45UqvR2G7xor8R+Gs3G2F1O9ot4S7yP/HlYrymZN/ixU1fIFR0hf7wPN9YJg0ZRp
+NhVPcZCjk6JQ74r1qXjwZCaXjV1XI8FBlv/j/JihKzycUQtf07KTMfp1j17PLrbtwXDV5A91wfi
ruxZoAOwrOcz8jmjG3As6+3k/+29A87CljVGJItR4gQDkFhl86IXQpZb8lCQniNnUh+ZME0br12W
Ik25dqmjCxzV6K/ELygj2M+tJt1BgGIBI/1YC6EhQVB9GS7ZAXIwI1wbllnjWzEmUmhZA7yvkhXO
Q6QJVraiEmi8PtYUrO0cIP6KWToZEwDh36UoBsOX57uTYaTHmfEPS1irnm5jC3va1T+ggPQkaQkj
k7HmgYif4sbk+hFflddDOCY3f4SEujr2QXzxYJuUawmu52IWxYwKtfjG/WxatPVyO+IysjMzdC77
ZDpLo1gkAK83yrvGgHY7xooC3d5QECjN5dnhR0zyNgDmBhhK9fNy/sVK4nEEgGKhmJK6T4COgwAD
FKwMVBPqNBEvUCmAiCDjL3Of8AHWFvNY3fqA7lXAsHZN4S7+Av/QCA6bhS0lymSJmIBhGNU5lPoq
8CrZ4UQSsSLsre4AtOLpIUvIozrCgzrnn8GOC9ZIr2Q4m0N8+R7MB3pTcg48xORdP25PFqIfVxxc
qnmtRFOrtvj7KUvKiy6PB21pBNnuam+xkCD/+QKCmQn02qYQeYIVg+RW27qeG0wCNK5LOxOZqbhY
jX/eboV3fcHOhhhZ2VgAJd8rKXCZIztyFyCGdug/DAB6PBcds3R3WqTXRe7XInnTSt5bL2G3kdps
aBYIioApnhV/wQ2I2fyZAJmecu/aAMZ6WmwGZd+g0tIlLBOEGN9h06BICV6sfBQUWdfmerUhnFKr
NTQF6iEl9UdA5BDb+ejNbVYIR06Z1Yero1zm0VXY4rsS7V3WrWi3y9nXlia6zjm26XwrVGjdOGLO
Fr76DEdzwqgFkKg+l7hHPYfUvJc2mWZiC6LhCvTZIvWaJDyzqgE9Td+VfrCYZlTNkV+E+20v8dkN
8wwr7Gus2Vt1Z6Uyv+upEax5PW2th3WLKHd0VW47EoGLOxj/Oi2yaGNVvMgDZKXjT+GHfMuxdX1U
XRQWs3yfDszwwUxWjsk2BpdrEFj/oA8drKd+18Pd0amAgQ+N6XWuEAmaPLgY0CSyrHulEzpr5WZW
uMYqudyzp3KijBn0stRnmpwzC2VE0xk24PjywwovHoOeZSPC7XqCsxXeynZkSBsrDUaCp8EyNXPg
/AmpXlG5SYhZMbzVKZXyggmo+fni0ZN/fAVpGYz+kW7NNxGMRQVtGWSNLK43DFwCCM77E9pTGN0h
4B8xV51f+QDcwKyZzD3YSEJY1Cbnvxw6Vhk+ZShlCyA5um8z8YsVD18JdtzxMp/E9pzs/5xYADOL
KApqYwiIyrV6gl7xQIJo/hzIUhJ4uYbCjZk7SvLK2RkQy9S4qvGKCYMi5mZY1h4/fi+G641gkSKA
DeHwjOEYJ1hI1t8Y422FCtn/0n28DZbxXOsQKpA4wlujFqZRDpCwI27RFxK2V9UlZMhTIE6nQQse
yv4gvd3yOAE1l407zhTXHH2ONVUbrMVrGiBbNxupcIFVRsoaC55rEhZ84SnRTjB6FXR0hVsU/JoA
nYYI2Sg8QG2QIC9HGqTCqkpprrzfq7XUHg8mF/EHflaMrHJiHbi5sGjcuIcUzWIS3CgguEkFJE/+
HpvG9qgyDcB25+U+d/C2nSl8ooS/9hhuc0NqNblt3gFXNHzJhFlZv/XW0cb8+qyuqPux8GuSBOb1
yHNf3BBM0PRQBHqNR8UEPLpzU6T26iaN9RxYa83Kpwe0mjqCVfxApw6//ipAO6grm2F4lPGovc4H
S6fTwltLPzZuWz0xO4YmU/sE3F8qtxfqIM2gzjet7Xy9a9ZIso6WT48OY20EZDY6rgZvqjTDQuki
JoiI/Ies89gUbY5bcij4NVm6rBIxMcIeQCAU/8nOQuhpXpNMxOCXmbSN3t4F+MnLbXRQ2V1Dzy9Z
1iH/XbmkrJ+d2dMFiUL5zjj0xwpbq4nK/VTT8tfqOXiLbG1AUiBQru3kSfSyxQMiKcNhbA5dAVWJ
e00lAPEwbzhl7SlFN8aid6oALh5Kqi4BTrC++YaGpwduy6wDRq5lWfqXjA9QocL+td5xSYP8Ka+z
/rVqMsYT0a6Ex6wnHXg1RvZDcNB6ReZOdQ2KboEWPuu6eYRELpRvruK1v0sUuNH5+GaqOnKZda0S
M+wf7vuxZ5Gt3/EbZ3fr5UjYZ9UkYGTAoSjnURoUGEYbZ4qQvftPCOqwGYo38oc50lz1SpfY33oW
8nTXFMwtX21uALeaSf9H2CZnYx58R/Gf7OQzga/SuzJHK5s7Y8++yZEFLKgXpWxYqRm71YUovQ1V
SU753Pok5rBkjP0LYRcxlS7ErMLWyZcqoyxFB3PpWhytvJrT7+3jwJZaRO4U1WAvKxj234+6TAEE
CAGqhiSOeC7C2XP1rMJLQyAVkAKHxXRgs4jRJO5U3e+cehytQCYkBRG4IwX3EuGX80eyDl+7AcRP
AENNWWTJTzN5QB7MgWURPqX9oHKGfVTC1zt2eJaLdq0J6vCw54qcR1NZTykczg45mx/bu8BG2BZE
HbUlohuS4Swqqeo9TTF16wrcemyqS2xF/xcW6ERnUd/PQB1xE+mz5GQbBCt23zUAaTfgqXYZ/LNB
B9fZ2OpqBfwXVhpDMftgqOMFz+52tfijkq0njm+tIFOE+jWBLCTH9lZBDpV4ZoLQXpmcxkESo5as
CwaUOzT1WBK7flV9MyZarvsOJkPYqPE8Ytltpsh5TRbLRKd2cIqlxojXoHAqewPQ3qKfmr9RJfEW
dE6sWcTAz5V6i7Lj12tiFf1Be3p66VZc1iIhQDspgnr4WUt5nMQJYZo0ZMXZaX2WOIyWH8OoJVlX
dMSKM3KQ0X8SHOUW2tbTm9t1zhsz/4+TcfUrxLMZc/epEb60CbslAx5JUL7Z0YjAjsLkGD64QhKb
D9+IqY0vDduxyJ/TYYbFOf/CgCh29/xDCCgmzX1SOu2g1oowrg3Ce9z/q7QnXHLTdk8wPYvuJl/r
SjTBRNi3q9dawHlaYb3FXlBsoO382CIgr50Wq4aUP2UOHcqQke7YkMd3vgI9jZhecBLp3TN09UjZ
xjjBvH4hFgpcXQz2DltWLu8DNxQaOFbL8/6gvorCMXs9srKEr9YUvNrbIWTIhJrchATSW4Xve8NZ
eF7hDZehzjyMSRzTjLpHPnfsrIauT7QzhGUIhZjahdu/oOKkOEboMkG/MXUMLw1e2K9J0r3/Z01u
SzSlwUn6QxRNzdWmvNfKxpYGQrmhAL9HCh7+3y1nyoeZjTdKB0PMk3IRRjMxoQ4Azq6daoPnz/E6
jYxzDvEe+ku+Fi/MNUUpI2YXcJLWo3puzU/zDJTuoArFpXX/Zinz+trxuzhQZIi/wangHn2DJii7
J6bE30im+VzMP1rz5XLjkaUpxkpZ6cc6STxKwC+1GsqJCn7Hvk0wp3awQnREVWw1eoGuPdJKJeip
HbCMwEcpBnu4AZFPUk5sdc0P0UH4hkCCBKyEy5iYG28N03X44fJ9i8sToYCvz0ZPZGghKhLggHl5
4j51Cu8+RWuFY+LOygaabJEU0erpxQqfuton928TPKpa4sYRGd1lg1bbGkSfU1QGECBOuP+th1bE
fH1lBCSB1tk9X7Zu0NssVEuxjKdheQM/6ccJWa8u9kPiK9Kq6ZtFmnmHNLya12aSWHFwi6zzZd3d
u9xr4k1mIGjoLyfsded4V5qRb4AFo4VAQStrIk0b7grPOdrdo0kfOx//K2Qx85XTbCacyxV63QJn
Ypdyb5Hw+aSODBEbDbqq2Pq78Pl/1cyXIm8V4UTXqF3bnz7wH8vOEg08meA8fuFHD7qKiuXX2WlQ
CpnqSQ6qdc1nHfZbWIg9TOM92nwIxU9ej3kE4yk3KbjJzfFmYQ7eciCGoT952gOK3xfMGaaNVkyf
ApWp05SdZVZ6g36Cg3j46DYt+C/ECL3qGXYz0jd/tcqIZFTw7xRU5P1FVLNwtlGOdK9emMk/GObe
fcmdbmWh8wqP0PqpfADLSBczb7l/bnDpWmr46xSSPAvjOQBLZ966RNdt5hLdqwKO/RgyXlQ7EynB
XAh1lnZBe/jGpGFwIPUQhgH0GEthKaAO73JvQ64gRQMONWoyIKmJKcGyIEYuRCkOJlLkjmIDdiLb
q4tUZSWybJZaNS5nglm46/w4oG5bmSPMgsiE5wb4RmYWRWe1Kwy97CCDKh80vBmG4u90OO/+R+7n
f28kF+Pl87Ks/fcL9y+ImRfOyoiveGebUDhvcp6TGkQAJ8dmf49dDrQvubmEL3d/20hbR+OxtRFN
qoTsukknA5hr/nSwIPuchhnl2tpEVgC3jMPvuxfUL6hOFpjFyxHhS9xeLP6PU+nYjhGgFovPuFk1
ogKHNdnMZ+s2UPjAeazOSVExOxd9r5igg0UFCxqrLbP0VYlfgfVQhiAitWWtQhv4cR0bENC+cbSz
ZdQJPSptTJ9zwy0rDOhY3nNjUz8raP1Zycfmz+xSR3+F1pL0QTaLyryNug0yJcBgo2JALwP8NE9V
A6tB2nz9RxKCQY6YhMYTNTGFO3ES6Fkmp9AJnuodMFysPGtxgoAt8mRYJ4iWjtAO10wJv3HzR3S+
78XBZGC04qdqT41BO8OF0ZqiQDbWqZjzEAFxoHyaVJ0SzRqU9/kVblOb/WzrBq7pz0toeRgWTGPu
DmD/GEnr8Y69snYCRzD4J2b0D02rO89tYzdkzlVlAFFiH+IP7t7WlzPr6lDCuTs9FD3qpgl3GjDA
CFNgNZ9BKMuWzFNPBSqlYwGZdNv346ke8L/R1lWFH44AE4NFop3jiNNxEmjni+Xv9yWuBTYkjrj6
hkduFFl/a+55PCswH1Xsv+ngVWOyC3FZaNvRc/hYyrJal7Pw4ZJGDWPlacYCkpCcBcE8xVXk2O5T
uQ/bf8ahfoAzVCzZ53cujS/A8DVEumQfvS7mVNiA7K4asiiHSLpdfLj4DkrSoYKxsG3oWJ8QBEsu
/iKQO3yls7YoiM5JEU/NEJhyFaenMzfezx7AQhbZ9c7J/u5D0YaN+nhNgLEoA5UVmBAvdBtSD+2x
mI6cR/9V6ayzKkHjE8y5t/bvhkwnrwZc7hEXR0kqFkqkBSIMgxhLJ10lgkQlAKA3ptOcd7013IRP
Bxy3UvfB57Oy/gbDYPTZ0GXmdu2r4sv4AIX8iIIFawIBF//5UmuMhv5+2liHxSayGJBlkKhxGPHj
VIDcfKf3qrIn4ZJJiiY4Q8xnH+ulOlmwyLSs5Q+xTMWpAx+QjWu3dRNpuBuZTRS/ZIWIorbeNhwT
jQPI+Vi0s3dvCAWn5WE+oaXRtYOrpA97cvUYy08A8jmNVnU3JGpM4KNJiNgg34YDKdcSnKnW5m4g
4z+X9D75ELNc4rGbajKEzzx/U8oj/XfmnuqVUflbeOuA4mwwfrwRcguuSpXQJN85uS9EJvPLLODD
fzbE0hZxjxIKkU2fE4dhTjkGqHaMgijJ5d7yyvFqZQ4lD1ka+tZ5gvIfGOOosKO6SkVhA/kMQOvm
+KkpMeupTZxduzHgcf1LjDDbDoXkWeTOMFgKWDYnib/Mt4qYeVBONSevipiq99g+8WCQ+OPAuUmG
QyUFRjzHZdXxN+JWoNaeP32WFkzsf6GdnWeWwgRGEglWRE0pQ07iK+cywI5Ic3aH/xDJREx6iGe/
rH0nLR5eeyVPcwVCrLnv/nKPFM9I+bEp02+kQQjK/tHzXVYtsNH53VdKsQPuzZf3Ibv3vZGiodG9
jPphXbKxfDq+CREw7RG/01MkU08/QD7J89XOREopWPZUiwg/Xesepdboh7tqbTcUpYrV29f3VA7d
oFS4lPGJ3TgvQSO4KR4VBZ8tq1C/ykvD8tH6Bbc7/Uo3CCTJbx31xu/awtm0nORbwaMi+i0DAebe
XEdOYQY6huyjniTMGkIoLHerMiV65scKlkNvEmu3kDVlPSHSVnB9KnAClcP4pt8uOjJYWeiH47qA
T3fzAgOGjJ8/SUppy1yqViY60j1Ytgq6OAckZhNis/KlJuq/fAIwITJnRjHbbrdb4fyKzu6AMaQ+
Cn8BgCR5+zh7hMGq4Yb02wOpAhklP7rUExFtBT4SftuhdXzKcH+efk6bmbM8icuvTAAfPvsLGK8b
xscKjFt5y/0fzgrQRSfM9Rcm02JyzRD7zGLdAP2pHXB3/igy0vSu/2vcRgqjF+fy7TA1UvZ1ROpr
UGUkD02lWaviEg9MHOrmvz7Ro5tHSAq2xpye2Ox/Sn46YB7B4TmOLCf6Y0p6QbuAIdDG+Pzi2qfv
kGEn77p4jZy2I8b/toH4nM2nXIwH2hnrO7yJ5nDrioagcMglH+aq3yO71Xh3TGKOP2hmiDZvjGDe
fz5aVmxgvG4O99J+ggEry4oRiztgJfLcAwwKPMMMiZFXCCregI91BrcvYjZvHA5pfBnsJM29MfiO
nDEP2Cua3WCJhC00vUltuz80nV6b4uW52DbwzOsu71lS54IjJDh3f/cmWu6YU+zdXL4EqwJ6mUN1
1USb4CRgO8jScT2Qunl+TAwxGP6Xl2EEwwn2AMI5F1k+pZoHMipriJW8gmiyMpTObzFm6NmkJZ22
qI3AXuO7l7nzKINMajoicO2QebwQp3hCbR2qZZmQHdMilaTgVwZ+0TQ4G37/5irZDnRGBh88cRUP
HSzBSb+cZA9i4K8UP15e9syt+ahym3Hjb6cWqwM5HANdZqt0/Gc9HW5xWlrWSFsD0k6GkDjx2xxU
U+B8x2LGK8SwV3fTRjwpn4BkjqX8wpbW2SFBBCiqD9Ma/bBUjk44VF9IXgrwKDeUQNrcgeQ7cR7M
gLFuzbzuWQBNX3/jg2TkVD63HjHeeDn/XOefaHTQ1JODUk1M0DFxgtMAdvBE71Z4rG5G3cjMcTkv
StUqrReMZppHsu5Dwf30qlQA+bFZ0SaAlQy0xkZ10sMx8Id0dsswvK0rODd9C0YZxnkIVxOFEdwy
dcDPLdOIICZ2kfWhU4lzMkuBwK7Uf1TwixbxoP2srgbP4OaUDGIqTOunIKEXrFMA5rw3a3WYLlph
dLSMybnCHHztTKxH7icQN61Y9k8wInSTmKf/znSEo1CEHWr4CkfBpdSfB2CS32cGgpJkSKUxYBNv
BJs1eA/AOsZQqQ9/OQXRZi6+RXiEXUZA/10O1kzE3qThwd5dtB5wUG+p+4AKt1/PsP98+1BnE1PK
OrJOiHrXqGBtQvZY9xaT9JNadlunbpj5ovfzoXuQPLpv1BWGvSHL+vq0T7xbLVgdEbooFv9Y6Sur
i7tL+DcAZe4fkuOk60LqGEPTfqDujfvWv1gglBFw+fhSZWTgMG40QpiQ9U2dcYeJW5EZSPsTaycO
k5xrnCXtO8V3C0gQhlRn1N/PungaXWc+iZ2TTzS1BkWvduTWOdCcN81P31TXjqrv9FnnHo6tIlUb
lOdpKyImVa612fzdV3Dm5xZ/Wun+Ub+1NaWZ53Xa7VKtbewFFXmHa0LThB/iKg0tili9Nu8plkVP
nzcWlkMoYWEh7lNJ06j/RgP7jzc+bb9txTtUuwVNAr8xTzrruR5ecJHSkGIQ/JH2zjDwTqbmQI0h
ONbRsq5oAHx2WCiCNLPE09HdgQR3KKgJUwPjIYRo8RGtV8IrTGc2blXV2JjUiivdoD3SpsKmLn6c
gxVcbPqGHnDdEFPeesxAJIj52Y2yG4RcPIrk3PaarQyoBlxnpl85RnAd1HYQEcUw9kqS3O7CwHh9
SrNAbNN6R4c3EmRKptCoVm3mrj8wF7LeD5dYXlUpTeym3gIWnheKXlmxZef9rH/DGh2piALtKS89
DEHsnM9Q/NppvaFgYIVbPxywEoN0hAWQ2WqGoWhi7E/j9VYgEwZfeIgt2nGFfnaLzu4OXZ6i4MW8
SPkgwkwBN0ZfjTCy3LS2xMPHBi7a07lN6sX18YyWDq4JqbWCAeTeGAVLW53G3dYpZhriaKbzyq2u
WnF5Movi5umr7KNzEyDEAZNE9pPbmq/R6kzx7vaLX6K1Q5zrw/gsZ2xQ/gCG2f1ceHxTTtfGKXKa
f1Pqka2fRhgZCuua3nJgc9H7Vt85KfCxC5EPEQO6fvlPNFZ6TIJmZu17GbPffDhXOXrwOHK/yuT0
qvKld6EEvldRZiDE0y4lnozEdWVcU/RcberZqJ2FAJ8Aj1xX1sV7MoZYFVvuaZSWCNCSYRTp17gn
1HCSpUdrz4US1JF95PkmYlDZ1oX/Ni0RbHvTYK2AfTDEGBzHGGhFQy+3U29FTWpjO1Dkmmts2XST
vgQYY0MRs2t8FVVKfMayWz5vyEjGTB2bTUX4KoGPlhrspZ7laf6T04XOjJc6IDByLRuk+BFjGyEL
HiY8NW4PAcRGzygB+TvlRiECW7LUhXNZJiCYSm8XBjSb7Tc//mBNlCLttNSzZ+kyMEtMr1Wctfpe
E9thfqRzXx/GlLwXBljCE/csRxI1CueJJgHHMJ+lDKGGoGQ15jnWD5C0JSSbh/MQbFkqlhk0gclJ
nLqzxK7pp+KdEXwXhPoa+6OrEpbsEWNoVSF8Va6KDhs5+MjxQbickiTNNCa56vJD+nbjyEXKnZZH
xtEBTkJZ23nW0Lq4ufw6v5MPrlfcoABDbj05/tOnE1aaxDdbfopmF85W1S5Gk8bqewCGpiXC00nC
buRlef0A8dchuB3MLksnTqKghjFDU2EUaCBiiORC/62T5i1QIk2X2Mo65vWWsiSFUpzfxIoN5MWk
sC6YbiYtzKjaQH2vNFCxQsF7X1JwOy1wpuW41c0d+XDmMm69wUynWRqJP0dkOAV4cNt+9bhYv4Wq
VvbZuB/MkmuphwcnvR+n+4WRU8DZNZ08u0wmTlzyKagJ5ZEpce6uaPaWN47BtweDGVlIkqjh6HyL
8555QlGCIan4kAmPeipaV055ItzerSfOzV3366vP3DKA1IST+gpHwY4anShrDPsPgtyUn61bHQZN
tP52dkRLpiwPW0H90AjDRRdgjZ5jao5UhXr3UCn4Y3Sb+5MYn2Lyh/ZBjvrcLj3bDMdpn1x3a7IY
boHOlzryL65dPcxQvLp/Q8A9/ZybhMhdvN5jnikhd9do6WZGX8qJCl8cjNS+O6wtmGXB6YwA1rAV
gJ6Rf8SPSHygvcC/GaHyZsAJjmtsVY0F2eEngMA1hkIxOZwN8hNVkcbiEwAXmgx3Yg+pF95z0Itk
FReBiw5uk4KnPYl+RrU613C3fvL9M6bJsh2XeoDGrLszq3epaqZTCGHq3+mElkfi8Y4pNEQyRoO0
G1u25TXH5082Jo6sbCn1rRG0wqiuws+d2Mew4UXUvr+2Gtcpv0FMVZZ6G8tMl19Yu8CZPnn6i4eR
QeHnZuEGIgF78ka8YtXdpjT5P3t2VQJJNPyrsB9ZieqGHmeHYNXjwMBYoc+ngwRaTChfPbdNV3bu
PmLGt93Ae630ACxhUScoCsfNTqoOiLNSXUJ/Ga8NX5f8DsUClRG8o2lnK5o9eJ8E8nq/QSucslaU
qTn63KZFGX/Bu7sxxlISKtx6OXmVYuet2moQLTpaBLrmLYjcOCjSHuVRg0WkeUavHwDRPi2rhbjR
7Wuhn+Y/llb8i3Rfe7ARXa7flrxlZyo+dMc6ceObmHheeplCbjZ3lmtwwIa7HKVokCVYFRkGcIEZ
l6na/w4wofNGNqpnOFroO9AQ0xy/bmFiifSUWTEfe2WSl7lLmf7XxxlMSg/61gunUl0FD5K3S0a6
i1+uJGrpTRssYFRGpMu/hxKcapS370UHdvPgSlSyiKslenPaHRqx4YdvtsLBddbf6pwU7khK1bIK
mKcuZIoqYXGJLv5qJfGx3FJ6X3DgwiYsJeTUFzeZ0ZhaMZfCqBdVomQjcYoCz6IrAZm3VgGTnG2I
VYTajJGprozE5h9DdPSMJgJ9hP2L2kpn7PbfeoG20GAkL6nYPlryjsY+qCY83yZd6DzUPtshgBmA
sH/j5NlJwQUxdVjiOp1rnAJCXogTnZpmgr+bRkN+FD8JO74Ve2lTi/OELVwehoczZoLSfwDTqDsy
WcWyLqlHpeJQBCQzDpbJVI15qoTmBi3XurCBzVuPVPxTgY6Uma2VhgO4MVs3AAlk/LUWqx1jg/ZG
fReqXv/G7obvhSa+86M3fvhHOqIGEwbYlTXx3HVFHlSs+dA8UpKrSqBwMJV4aukYzlh8bWD9sW1A
atBrkvOKStFO91u6bvMZcppzVml5jrrUAZVWSaP5cN17JGIhpVHHcbnFDRDZELvFFkwXxOmuqNZ7
t1NKpQSLa6gQLd0OQApAQU/VVyJGez8di7G1ZC/tRQblwPULApR3KD78nlkbKTvZKTBtOWbB6hmr
ByQE51DSFD4HYmtZ+PzXB5fPXeRIYmQoCf+Qdf2soSo+gggg1c1kqw8VIft1CevR143LHMOqNqRm
8IqamPN2TteuhVDnVdPOd4YDzATezWqCiBLH7Hn42sbjU9N8OGoZaxsHtv8KBug1mlZOXuNJY59f
wlaL45YVNmQvc8JNKaAfEo4k3+VVs32dQaVJ8negQDX+DwyyW01Ud+qjZZ/Q3SF3fPAe2Q==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_18_axi_bram_ctrl_top is
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
end PL_NN_perceptron_0_18_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_0_18_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_0_18_axi_lite
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
entity PL_NN_perceptron_0_18_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_0_18_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_0_18_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_0_18_blk_mem_gen_prim_wrapper
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
KCj/zaKq6f+RQOHsDK6HZnRh56APSiTLTtPSUeNuKIR/CVvkry2A37Y4HgMa6MpCo1XKQc0qTMwu
pfRNLuM86iphgGf+QczZqgIZuOWyZua6Jfvkr8te2rmFe+F9zZS7gW65AylcxtxnxGqtsGEADi6G
vigcqpXC5mtAGF2mw7Hhx0LWriPJ1t0066TjQeZOAC3oTSosUDhnKXkzbDd6b1UxuTQeiV2xa9qG
ZMSqbuAP0X7Rxdyid0L4NBx95ahhLbqJP1mgsZ7qDs9o2R8RYALr2jieAHN+CvVnE9HYiu/GMXoO
xtkT9ZwavCYy9DCWOlCK2JM1H/X8/PKqfFkgwg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
aHp89lhunyiQpATbVmUMs4qifguczPtu2MvaV52njseKXIn9f8oT/mbr0ZyHRwrufsbN0/I1qK+H
G35slF3UH6BPdbZC35F0rwmJVeQlQZfOSHsTjHSssWfyn/RuHCU9Y61iDpSAnD0UHHxEy2wMsH7u
fq0L0Dx6WI132wPS2U5wMNeUjeofiAjp8KepE2RBoE6LPdIHuj9OE9AJZdACQk+FEfdlWH2c88Ot
4DJIr+v4brAr5OZbk0fKy506+rtHt+uVqsGMZ4VE84Uts/Yv+o2f7dQ/h/ymP5g12O5rZCRQ/Rla
kRyMziPO1z1B2w/ckSTC4IYLOSDBUgK5/cMNvw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
BCu/MPWnAl39fpjzGz9bY5JTN6Q9m84w7usLE6k/vNlzj5nfjvC/mdkDRz6TPhPJiFdYQaR5KpTa
loU3hTXDckK0kCcDFB1uWxsKYSt0iAsA79kjb3AQvQ7GROPR1qUy0ODUeRgNMPiOIAzX/sXHpEPh
ChkhQacDIWUANGkQP3D/JqtnF4izL6MZ8mW3QbyTx2/MwgR3Np8Z4d3osCt//of/kkyVHjVmHpsC
nwsWJNcEOzZ6W0mppbmebMr0rhcMiULO2h//CybxuD/Fmw2rXO5D2qSsWKpOF3hfd7E/XWyhxDQ/
o9Cnkybm23uIK9tSlG5RXhNgEQRiimq/2dGdRTzYPZhWJJstiAqOzV/HaOWBKZ57+/ijPe5BefxI
/hFV/7fad+rkP188ykNNvqvohixfmpJUOcOpoCx9OeEtRuvd6VIuw44knhlYvbHuqdVw/kbuNhp9
0m+TlomKpCd3eckQw+eu1dAjcTUnB0xrTAl3maYmZPuVRP6vUDuwTSUM3uhlFffbiwj0dVgJ+4u9
YIYfbVabIb0RLM5YfWWZyoJrbnn/Og/Vp2rz/GZP6Z0OgZ3r5TWCMwRYitxTtTGSqdSBaBfEskln
54arOp3/v3FxbYcMfzgkwqUeLNmNZXgUPbSBCvkOZV8ECnvesktNneGy7Nhyt0998mdZwaHBAZDq
M2A1yACyCteyQSGABboYaZDGmEgO/KdkrT5CY7FiZIn7A0bDPgxXtjFEkixXH9mmZLCXCmHGF2yL
Wkkb8si3mkg6jJPDbEVTqT8uUF/kJ6AwGUYye6BuOH4o6MlMP1Ii5EQvePxJZCoOxt8B11tdsQ+W
5rkcvKqfu+uW1lSI3vRjkJ0yrAwNj5Wx+crg4JY4+K3UEhHnTIOUR+0xdUXpPmHbhuQixsZLwkKw
ajugJjqKL5F3cJfFyqKThAMUL9gbez6AJiDtahL3bBCYYxZZsgSZhM1uRyeiKmfDGEbCiVkPQ+1g
sOmz+UnumvD80EmBTIDAQ42aEaWQ6G1NPInGWJyi3VSIxYXnvzJQGGKVvdK04ss+JCPwwwnHfR7b
W1FTVlypKPrt0i9xtQklrFu9a5HyBmqAElmkW3bbuy1e9Kl+HIWbpDnb4cJW39Oew9CcLrlioHij
kkn8yIP0fh40k31FS8UFlfJavuPwtNR6nml19Zxhk8ROlAhG+5Mmfwgi5b3oLwBzHoZwCnEBgooD
7WWHhUTJ0h9BWR8wz8BVZJa4iwxF3uq/rfguGLUikmjDp+3WiH25lXZusnUj79n1wIFXlyHEg+B6
GjFOLSCjwiyB7ZerCq9Sb0c0R17GQhzZ00rK+maldmHWrn/XI7T1GUyri7nyQbDkWhVAwjHpc0Jr
x9WJcGWZptjhp2PDgqPaWmHGencPb+/nMpBg14tOivB9D7xyfKk/BHAehZF6IFeXA7oyJOfunMJl
t4jbK+vs/Qz9c+jX0Gkghne1T87jRzetCSKx2vDwIc/sppzT59ZPOaLZg/5Xr82302DUh+Xo910C
txLPatx2jSSjdvTGJa88aqU9+2VOOVSWWMvS4tDbTI3kIoC5v7RVSuYHHhqdguNl01q7+JFJIRJV
0R3Wfi9exckKuqh0VPIAMnyVdOrKwIxy4jz6XezXFbXL/EW6CwHE1o8ek5Jc11VDLK4KftnZHiNG
9168ntz97bk0jbA0Y3z/j1LNrHvA8W3xvGOuaajoH8nkgu65W6ZyI0p9TmaUQRcBKh+4PB5Syhwe
jRMSbbIXWdOuzNOgqcEn3SJJh4Mxu7RfOA1fZW/mqk/WnbcBVsqcgOfzBXgXn5Hqfvj7dzhWVqTz
YZJmVTgUuty8Ue9wDJrBRKfH6saR2Bb9K1yVdZAu1L8Ye4MQwoxxOujeUSLkf8Z6ceCFX/SET/e1
K3q/KQs06MQk38+S4x46k+I8YKxhOaXxY0wTMwZeFsDp+BBy21UVxTpL63V0TmTqwdVRIPwK5E+B
+R5P8a+Fb6I0gLLyPW1FdmOJ6AFE86ETwhh6xsvNp6uYTgowZZJLCm97jV6h3DFp983ZUX0JFD5n
JpLNupBE4l2PM6nK8rcCopVffv8QdyQR3hCsojiuF1d8fiv/a7iFS6MUms4pTQ43oluSX4BOMvYZ
SjwyIzskNEcnSK53J9/RhZY+GmvxBjp5OMzTuciUlNe/w1fk/LDD3C2il5NP+E+dK6bUanlMZaac
4Kd6OUY/Q84tGOJqIPrQkkmg+YsoyVq78kQuUoZ33ofH1DPJMafL12kpPUv2DqDRFzTdPWfflR+x
t7uOGb8IjCp+AZH/r8QIZJSC/iCoTSZ7vfJ9RaFYPV0FkXnRYvFFdjnowmcPpqE+EcCVXXEdDh3N
0ai1Iy8Dtr8WIl4qQf9+IL/zRKJc2RPR/OodzJWJrp+d216hONBEynCxYs4wSSIIdVmCKBLEga1v
c78b0WS8n+bU0Nr/dixGKeUUW5demIXD36r9pq44FkfhCSkHZ79M7YgMxIw91QwcGV2FUe3V6t3p
35IDkVfjB0iAHnMQ2VqQ9SkEvSv3eiAbpfhTj/utO583vOHEi0cZWnVrXFYxszq9S4YcRohImFLg
3NbykMLMd+KgmwvLtRvVSwfDF78F6NMqtsTU8iLhr3uYP94+abBmmHJKUMvrD6cicUBsvNoUbjB5
PGXcZykcFkbTCsFBHwP+ZL7+M+eTTrka9PnGr5Q7admBhoSmC8tPmNdagWhnqTeHBYnaA8ChbqJq
XTWuSLzhG/bvawJJfayvNW3NZON2advomlK5zTYvVG3ewW3UqLGYXWhCOAQrFWD/HttepdbQbiX+
pdzQGEbodgYMzR5Cv/HcWF4mXI378k+z7BRL8PdVb2vSOXZh7bLGW/5vtOS690GBlVjmWMHPjq3w
lwkrE46bE9wvTUmS8j9ifGh/DjeRAyMeq6A4iD6HHOUxQG2MqVB4jLbgcSo36R1KuQ9q4Tuv06bz
wWDY8MT66RL1evufY9ATNBf/Id98xz4MSMFVaNhYnz3G0yJtvEJNIeH8C/9kec4zfbG7+70Pv+KW
8RVfnBe85w7AulB43AJzMUhbPRzyWTEie44rzninMDRzRWwzFiERQCLBXNNob3BIOI5JuKLU9pFK
zJwGk0EEJ9V1EXbyT8b9WAwavI6uTiUM9byjQueXvQN2roMNZRf+sPivLohv++uq+dLD2TqRV1Cw
sG+IqstFKnMKNAXOaT8eAx69W3J1bwDoy+2fnuoay+OtF+trCyjT8tlVrmcwZEpfg3aonboX/74u
BlwomdX69mPzOGaLQs+RLw//F71qf1xgzgcv2/qDMFRJJgEgZKqLR+eqiTFaU5RAbJOpAQOPqNPc
uU6AEpVbe5/+Qyqf300Tq2g+nKs6OM+fKVaHcx94liCQFTUB/IQvGdshPbRhdntRX0mEsS8Yk7We
r9jH7fb/vZYscZfLjUbgD908t2+fnqSQBuPh31YHwKQCe1k/NEE4HB06ps5lz2yZyj755JqxcjwE
Pkp0m6pyRxaDliM+zFpw+mrm6PnVtauUlKN45TUtF2DCn/yc2hdZLAcbz7684ppJPIhr+NrUlwc2
NpbtTcrwB4b6NSRPYXrB5QQbecj/lvU4kCSUlFgbHo0//cE21CTPr8AnHJg0i8Vcgq09GF3AoA1y
Q/wxulbzoIODDhxeN3UH8bg9b2KZzzajfNQaVSGU6KznRrYLhJXFnsXkzJAwuzrBGk8cOKpD1zz4
v2Hv9pElXfWVxg4qReKuCSMG/aH6SByISUCgNaDPput00vw8l+zx5ZusBaq5DYY/f4LLOFluZKUk
m5Ne54qZfPGffM3Gd8IhxE0cCPRmeUWTRG6t1XrXCug/4wsHfV6v96p5Giirm1R0jbiy6gdDiXol
2p1ctTcxV3GUgmlWgZlX79X/5UUDvQPgz5mEsseXuavs1LD5T1Vkc2SAYtt1voJvfRLzw1VQFS/B
TLj9AYoXxqyBq+yS19nx6AQupuKQ3wH1doG4cMOSjmwm4UAe1OLKimWY3xb1uwgyD8yMJ+8vOE7r
MIN+4v3aj00/DxN6ngUzuqtz8M59pQOcoki0cfL+msXGr4UVbRGAVxAwyG89L9Izvy5I2x6W458f
WdqsctTDP73xYPv+BNx4VP9qCq7VeBzqRmNle9mLnltKfkHH2pO9968OOLLVywqvxwyEWf4ICxCd
uITQpaH4E8miLgzA2Dk/X/rzMsedvPLDhSdh6otKtQEBUe8nMsiq85/vzrhwTNCgXZbck+2uV7oh
XSsZWgN/Q+5Ogshddf56m2a2Iqqi4vF7Y4E9A5ZwEmXUULZJy8RuoZz885ClXfZJRMOs3w6jwD+O
p2A4AeaPaFgh4Etigb34WvGiIC3/a26B03tMxzjkOr6dV9spO+TXMY6Cll0vbOvDGPsTpPlGTUkV
lNcQRQXzU6FQpkeq8np/BqS3PTf+NTjsQUMLtwsFJGjfkrgItfMkOi+hUrPfeR4gxMT8353ZgUpC
X1/XFC8/3vWW+V6aKXk7pKq8ijjkkP0sbdiwFTcmtcd5OCUvw5YzgbykGzIYKbXmW2uZ8R0ldDJf
LOXupNWJ98WwY0TPbkdw/nAhOWphNkTZ/c50w3XPVK/+h74E5mfon6Iy7At9XPYtghba7dav1y/S
kebkboc/qr49IKh3dSIxcrPWkfi+KuiM34bjXuL/IRsgGyqefyfb7KLl7WRfNwdTQ5aXwIv/2Ntn
ZEM3xzL+m78W0/tbsOAsUM8GpwxnsBvojlCbj569mXloBuJwYKX6nA78HKdlLh74RwI0pnn0D/EZ
dSRRrmr9/GWJF4TWr1q7IAnegOH3UbtDc7RATEhX9LSarSO8f63WUP1a10NBpusXbfa6NEg6qW9K
32aHFNMQS3fWBWHgwgVcXaeVxRb7X2k2ZYGQcIv5fyy4iJC2yyzOBlHWr4puMNxm+jTg5R5CA1sk
sRy792GFI0zBqEuJLd6H3MTIht9Vr2B+IIKzq58mI8Q+fVkHHPY1zbSC/8+zHSbDO2NnpdJ/QQTm
ggG1GgQNkTXItGJerR+XTw6lsQJpoAvYhgiYPwQQLCQ7l2WF5ugFppauBy4tqF0DjPjQWGEI+cuO
mkcOcXI5FxX7P6F9IIdXarySEfuMI9M3HBikXtP14hnpKMvuRbhIpNdZh/U0r1lQ3x0G5Zuy0oEL
rk1VT4OR8aAIfLrEXyzMf6PVPGFHPx6pt1d5UHUu9EMHxAcJMIOkOl5wXOTkoWQZ/qui4M/birMm
1XUIJpjKLyQ0c9Ty3w4kMSeOHoUccdJRQkCnDWR0JmewVRx6eKq74WIewgzvBHFGzikfTrDmNE46
NC+ywUzxMj7dY5j6CVz0zne7oL47kWbq9qfL1P6WbwP+APsbekI3OAg695WpQzx2Ye8+2zRN3tLS
62BMONef1osmIxSWOdlL3tFnCJD9/N3IQmUsSsiVwJpm/5TEJeKkQJD4t189nkaE8g4gn1z5tUoi
Z/jp19D7zRUvd6i6BABm2iiEVAalNNfBdzHidKCVCnotmumSdm+EiBBH4HbS3T++ohjbVO6m108A
QmnZcuheLHS4PkNNLwM5g99wN77M49oFssQYM4q9ZWEM7BCFBSnth/iI70Ja7I658I44yn4kdYsN
QfxRy7p8iJE44IjLdNwOtvViuVtnb8IDnplU8kA/MGgdrsClFxsSFYsi6208L514aQXemMpz9kh9
Mocpi3goc/u2/lErGrpdMHgWFdOAoI1xsIj4LtABp5/5VnoAlXSigw+l5myAB9S7BLhCUnLX9NoD
z/HN3OiuB2NrWtycJ7N3nFruS9vO++UrmIvNMQpOAMEZZQyZURWPTb9/45uQ16P6LiAGSPQoIw0N
M6USU9IrvmYlP7VxFHY5ZINoVYdQ/OTqe9wFEuIRaUB0gYiL9xzo+p/Ni9EqWHBKUVojobtKRaIG
2ioAltsy/70mepP0XKB5xMbZC8N926ORG3HgN4icIF2dWAL3f7yfa3YjxI5atBYKYKqgkDlkOnKX
a0q/denxbskfvIimXr5MPb4yQMcg3HM6Kpjmn4yIN2iR76O6U5WR+7Xp4bbo9IloDIq+gRS/wqSz
7anlMiAcHucWEJAqbhcW0+UWzGJdjPMCiHYAaYdaOnHD1gIl0vPZDUUBwLsEWu9apyH3ZP7NRk4p
UzsWHH3oZIstMfeM8rjN3S1ApglOBnmIuIpDqHakUMTrL65/y9y2w+4tf03O9AWrFhfXZNgv7Lr0
ltoYWPiQwUX0bcUDmxgGy8aH3MGoKmSKrIGX1reYigNzItXggOARfblXs95Iuwgg2pKnBMlsrVGv
hmGTuVmkulExbsDoSLtXusbJsw+Bmxq7reW6scDchSvScMS0/IkCALQqcsxhKXbizh2cWs0eLbp3
s3x7fer0H0oxt2m3EWaYhTv7hEOgWOc3nKQNbV63m+E6x8qBnhetpKd+I8DSrUFSpHPiAEyv712m
O+hJfRLxD40GuyieYzpWiQv1NdmQoGM8YC2Kd4uUBMsfe+BuRUrnWuiWG07YTmdgoKoQ5iB0bwgI
qDYShsqvgd62z7QnU/4LLpFrfSI9c/bq1z/X7p2C2vo3OL7K/KMtI121fnH7VaH2F25j5nt8aS0i
UxYpQGXfKZclfN7Hdpob3jHk47eFJya5dlJAxcefVYvoAsifhpYFF8bQUk+w79g5p6uQQvxfv9CD
wfy5YYvmszgJr5OtGhxwVBjkGhP3knVn+QYY+G0+tbTVwJ8hiuxoiCuT7wzPtqbfz5Er5+0VyhjL
iBpjlKZGzmhvnxb9roLX+wAm5kGQiaZkO/ekrKcVWENV7he6K37+OVzOn4Ns3TUr2IU+FdqaRT2i
YPfbyn+yemCO0pc9AP/6dwdsIR4Dp5pO+jO3/36KerKy2bENVU1k9GaDOyh2vXGqrcuNEUIJ7lTP
8oCnpdxih4zpUF3ztmwNtqdkcOtBVcniUci5eRpiJYMGTzRqU1Vo3YnMo7DiVYfZIojKNPtbMt60
5z3JJ5iUt2TnV3YuR21J/qyewAn0VScEOy7VaAC+mbdx6RsxcPmayaxmqkIhnLBM8KPGeTsLw163
SgKPH7HLTrDNQss+fisk+ZxeEEqxwx8ncwWXvlpuOkkKAu0JDORAZ0GdbdFW7MD1BKDa3/cu+Djy
Hc2EY+O8F+XGFTplVMPQL7P6YKKs2EnOLXUht1gwW+2navwNFGtjX8A6jPInYXcMMlG+4NNoig7A
a9J/eTaanTnLb4UzYGHWcAWeHlNmywiUhb8euAd27ZdHziFL08Q8f1Yo5ynSvJPTOKpaize5x7SO
vreVSyco5g0GnZHwxBuC+C2AsFqpqGtOfUgPA+UoQn+1VH1OzZjPXbWCxqBzR0gNI1wifsM74DlU
d32eIoCEhi5Cl5DHbt/l6kAGa7VL42N5jyPZ2K0UOVCppWA7a7Ii6he/yBGVPwLSp+RUlN7cUsVy
VPODxtj4UU+dMLaX0/IELTSIemp8BXQa9xl0ak+fhpBTfrRt4ubDqS9WkoBWRgOaRfetRPBavfz7
jG9JqoVMDeNfvexmhhpowsqQxEpcSzvSja8muTXjDLiM420AoKfh6bnnoogGjSiIpM+n+zQkeT3S
TL55xuqr+2W9UvBY5oW/XVVXwGpFeavF+tYEtKxeejQu55MHQb8Q5DthoOEcgSakC2RrqycokAUw
SBZxOTBAewRZDXAItKBgMHpK9ugpb0cy5LFswcVFMg+mR0mB6akD/w9xYqpkew8upJfXC5j1FX3L
ftTh1yQ6jAwL3g70q9Q0wLgkbFa0PsEBXPwCRpHMZOdnzVdHdU/F2RCuquFgzCKhnXLP/282OdpF
feRw9StR1xSatk1kax6vTM1lzp+aNAaGQVgdcOqmlepyTUxNNe0vDWSEmRXhXTcj8F6pYrrH/yDK
HbwCCGVbPZt5yFr1+C5zJ67z7kFxgqIRYa7P1FWGIkTL1ckk8ymWxhZ18whsFeLQAISAB/aOKZK0
1+MEN7PcrYYNUT2J2UbnjE0rWb464UjbZSnOTZdJxqZ33aAKr6wyerRZUhgHJXCynUHamB6JSC2Y
C9R1BmWAWkBkioYDXvm/Azsa/PLj9yjsDoWQNZR1zrTRARf9a8IfQIr9zKjpLT48Pa86iDS7nkNm
lL1l4EFPcHBi096WA9B/ldacL33SSXBONDzrbz2NubcxA+hXbYswH51Jd75gCZor0W4AjoSvifl+
lZ4liocDhuTfxT3IbF448mnWl8cGWZAHmzTfGih5mDBe2bloOp0TkL+A+C5/qW7YRe7cYlWryRFk
x7wePjrkY/Sktm0DVVP4PGMoeBxdhDVz3SgPXAuWrIPckFGRyLxctC4Z1UpvMKEeXg/4FISkL9rB
SK/o231QLKz1g+pHktrrlk6xKQzaeXuvhRff6gaopj8t4XRyEOBBPcRY2jIU7gO8YtpxRj0X/dKT
KzhIv3epMOxOFUj925ASZ2CuvTFlbfKV70q2AE/wyO5GNMgh6V8LraOR+vipJ5es/c6gxbKT+veR
mIYQGoqrcya6Y5ilAoCyXyai1cR/GLLsKDSA0ZBUd75Db5FeZUuz+cwD0PIlNjh972fAyl80QYJz
ZiNDjD93q+budgruV5HfwEY8yx67FLme9VesDf8cQguLLIvymke4Ce4Wm0QDlSxR/AzdTX4klzLW
S1BC8Pdiia12XGaSr9RSzgHXJDQ4sAocRpREDBv0ABvPA3H8AknIv33347Zq/YZZC8kDLrKA8wsq
hwubFRYK+wa822ZtifDG3hfFNRzAbfsq1tndA8kjcPf+CBpgxozfx+49/hgqHQbYTfYRhkqb7ofW
DbWp2edidmJ2OiujuKtUI/54SWa+G0NqVZ1vfgpiCGNqJMHyCF6jhgw4JtGrSp6BselBKJ//cCru
NZX88bYNPjZvTb1WAE8OQFApk8bVqXPAb2+npAaHyOunRMT9m9AmlbfHA+7vCbxqmqs0U7yfdPW5
1wum523PZVF6q4qi5d5qYkTIEtM6T/AC+Z/6QCN09D9mBXflEhXWKkUXfFgu6NHSQvXbRufmMLCQ
W+ElZTtRdA+D7060Hb7qZeg8CRGioDbqyJpkF7UO9ThoMHfVsgh99vxFx5+tzHliW/L0+JuOHftV
mV+ZKIfjUFtjsOP7BXZ0nAwLmDEYQ0uHt/XmH2m/e7uP8VHgABsmHT679Ubun5hWTGTS8ivkKzHs
ylyVyTkkZp6pdjxnLXsrxr/akuWwqf2pCsdrzoRjaiOb1V9Wjx755Gfizpxu+t0jbqI2Nbf24Gkt
RrCxMwPNHRqzL+IKQTGJU7D3xM2SZxDIRuQy8ygJSRd1soPey9mnO/ec7MGzLVtqabQkenbYIupR
lGv45BwBCgZSVntEVE0CXzhGQiVxJ6dNATL8Lzpp4pBZU6CTfjQ3ZSx2+WYH6mIzIIKE4GgJZlNs
jHuGf32oHAJf+/dpFJMTsvJPoMDTOMbRgFhH+o8/8RD1QQY9XR7Hq8XndCjvBdsUIfPKdSeCQJQZ
9wiByYsGxBBGGQDt3s6OSj3dC7OCACQd7B992133MoO8yPSMmXJJApSs8GyrNOJfNxO2zKS3rhDk
sAnJTL7/PQaMZDwMILXjyWwrCoIPyxuoqwT58FOkv0YiKOrJtH14Dl/xi5Mj9+awbC4CxScnCVLL
+OzaTQcrz+qgnRI0fmC4p7X2w4StMzdMBXae0GdJQoYLBz9HIDP/5WCGWqkUcZaPYdhpO2A6yXmY
Ze2ZfxSSHuq41f4nYAWypG8ORHI/z/SN/6wRpc58rnRlEvvmdE9XgQbLuNhyRmccombushgaMYtR
6inX1bCZJcc+hus9HIfroUKKYCH81HSTouEpRRU9ClURihOfO8TRhPYLLDfTKnmml29B3jRxmDtb
qCHVWqxv66rSdTJODYx2REalxGqX4bXwNL2Gue2rFna6JFSasAz6M6QnhEvoOnSOW9s8M3P1R9CO
YJkQgkr42RwYzYATw8m33IUEIOr3wP9hkqDhTMkS8lml/SRzEsDxGxyyk/2GMBx8T6tiPk9bPPPf
HMJIQ3+QjjORnutBmgCEVv+gCDx+SXhF3gr4OsHmIvbvOADC39qmsSxOI4pSTXvoIQhpZ8FSfCN3
zCxx4BBFe59y22Cqt06EE6X9iGl2SDN0F/lpH6O7Bwo/HNKqTPiAe7v+XbaCMtRUOUhwaWO8/Egc
Bw+glFoVCsvbdWWTysrZegjizYjdLQ4nd+725FE5ZC62nXFRU/vjiGFmF8rtZcB10Tt7OeenMIsm
PTa26+glneUI0FBrDJ0+C497ANUw4cpFNHnxWRaft9iODqsneJSLrvi1108aJ72jUNsiQmY7jYYX
Md6n6RnoPMOTJjJTeJHLXkoZaGPSFevZTnOp56mVgngBP1CB9xqyvbzgzIjv00N7NKFbQalQMjvX
qBLLXd+bYNL7OwXJxSI0UBqZocEksXUt6x5W9lswRoE1SxCoRJr7AnbhOuts45+4sCpoUQV2zTfp
/XIuQWgUKmNhrDdxwdZe3S8jcUEJ0OjimzFgETTJaxaqtgwEpSK4BxsqchyHEgl8XPIbUv7ZvMiM
kwjRcK49ARiWaVKuP4GWFOS69xcDuwE2nERFNnN6EMb6PNJajxVtVXl8KjX8YXuQY84WqKtVnKNV
5Ix5Zr5lIWjjGqz4RfuJZXuayNok7zaaZdDWajjVQLL24NRKO9iokytzmFHVSe23RRL82+0fDpxr
4Jwiw6LWXmYIOf71TPL9B9fZ77jhkFdNjlhqkkGyy2w31CbDEAfEilXbAoh2Ela1mcAO55BsQQW0
RAVHEQMKb++ucNNi5OlsPDI0TEzaK2kxP8j7N1oCfQZFDxAEE8lYSED56Nj9dpUT845CBDHNO6sV
rvgj2kwsredV1HJIbWGmNe/52XOhG2V+7RADBTPZDUIOLEXxTs1SEpAbBJcF+7aVz2DhEmM7Sv03
YmA03Vl5vp6CWKuy+jEGoi776/VN9xofSB1+fJF/wBHsM0Cqw2CrCP3dJZktgrCHfv8nDZE6W3hN
WPgFbGaZzuHhXyp6QuhynaZO5H8WReviQQCx5c7QQV1ZJ0WpAMXXa0F1CXa9+vixhN4GrVt/iyts
X7MFJkbIh+FzLWyAJDgsBQI6eosFsVoOHv9VY6/rsEAcuawsjn47UC9bUTqt1Q6xVhIJWKuobzJO
cOGOwVwY+pQ/viRl/RFOKIiXFRK3sCPkeWUrktoQvRvcviejo0tjnd2mj15vQLCgzOYu9+R/Y7yp
VFACy0Zma2Adk0VYm6FRQxoQPI3YE+0IyNU4gvaUdJIB1uiyUBjFWTvBsn/ZZZcIWDUCSiZV6jN8
Au6ZZbvORxNKmCUFEwfDY7k6v6QuvkTTygI6sNuRKRku2BnZWAFNkxu1D3EDBCaoAdCtNbGke3Fg
0sgcg8LMPpxv80x+0CdFYe6agn9ZCMCtNcEnjKEEBiVByw+Dd3Hd3sq1rYW4ua2624SCh+hgQokL
y0NLKeOkMaZ55PoghMi7B7H4wPaiVIgyv0ic6FF1tP/7Uvs3gB8wsZgu9ujf3CtSj0RHXkyRdkiS
0Tmy1CQhrCtoKt2YI87u/pzLy7qd0gCeMHiK+m17WeSepjVr4XOxjYq9PDQo+NZs6X8G363+mC9r
ohkf2EwHO4rqJRuTL5oOlwt/tNcgvOsg41bI/fvSqoBhrduEDi6WQ6dZFxqCmsWLW7NyT+lLhRQd
xzu8SE7Qdep4PFjUGyC8YYg63xW9Ej3L9xY1pv4IBxxYicBureoxt/W4Jko5gsoZBuQ5+RIuT4+t
Dmo0amV7qifVgrPPltiolb5gA1mGmbBmW8WqYGbkRvBuBoHsKTrt+Sc/6XL4baKGweJPdmJi8P5f
1guMNKACj5SIfjYcPqsETVBSVMubBp+EaHrBXzTje8skMFumsnJuKjfswHHil0G0z69Jmnh49k1j
LuFfwEx0dkai59edX9/+CzdegrOOIsq360vbk3fJYI6e+N2fxzKiUV2Iv8VaNtEBmbKslPmTcNAm
fqoXU2pkPa9P0yGRlhGf8HyJ008U5G3OmSatngbjYgampaPVxl7esCGBeOm043Zf9KNIigAPZ2SJ
g5ItvrKRIrE1oPi2DFiFcehu+U6XWj/JF4vmnDvw5okl82ej5aYGC0luPW7pm1g78vKi9tj+jopJ
7ax+oPh40lOAEkxtcnMupNap7Zqerqphp632lV5LTSZGbyP+Sv6PJ7TYLshSinDrzw2hpRbxIb0N
Vc7SWP5vjr4Kah0Lss8Y2Zsz/QHJDOtiU+lzUhW7W2LWEYunYIxddCxqc9PEnbVHnvn8V6gGO5ij
2kiRAdxbeRUmBcYxZcGvTDdSSh7TqHOXxR9yc8B7fjA9wwLHQU3e8Hpurl0ywuuLSl7YOuyYuYhH
ifBPDpYMipaK3ECYLO5sv46mW6e9CDj1cuZTovSTev3FLzVmZTJJbfyvD6oCZT6APG+ACXNDEn7q
AXFj2vGyhHYU2ohQKuSynO8O5DzUc5s5EGKJJWxaOLHrQN4m8mi6FT5wsmFjWn8iih3wMIWxsREA
ZC6D6G3I+Km2WPGDL0gQMx7pMVDEBkdN/Rspk25VnnIW632rcpW+zwLXO1y4P7XAk9AGL98H3Xh0
pb5dmKbUlc/oODdx2Zu+N1J5Qvb39FKK2DCH/5tpAdOJUWgNBoMrJt9nKAztGE/aoH2vp+WjM9I1
wpmo8y6i1t/+nJBVy9fesxNr2L1rwxw4CSt6SUE77sV6xrTBRXOK1P58CxwGcNfHnI8yhGylMcD5
D5Ilau8C82azSI5NazjFxP/vvJ2ZPD8phfH9fCx193n1NEypojARpfh8nqX1Thu63Ci+Lp/q8Cf5
I7ktd9wlTFzVzPOQ9Ulk3A9xr7NtW7z9qO3O521BqG3re1LL0cCTB9idIGSLQcw5mxG+8knFmZhi
GRnZpsmxNwIfOBQoAEOq369Gd3WKcDr0U508ItcI1IU2tY2kaFwhVuYdDlY8PgsmHPUq7QihNj8r
54BzNIQJ+djn34rxGHMcKc33MQDrLqVmIoAtNacc0r6iVLMsma85mlhA7uaqYk9w2Fnxq/3wMs/H
YKDtBFcDxl69p17ZJHd0830jZb/G3wR3aopPcA7XCoBhsxCBMjvwDUQocFytwZ8BJPTID4/t6hcn
Uqk9t3GomNn7oD/sc5LMlQcawkFJuY1DSYDv6sy/AVX42HUFoHY5QtjTOLqUzEhXNFxYjG0sleFD
m5eqSo2KoeeeYDGu7/kpPgfHfyKvqeaZOLBBRF/r4efuL8dnzHVYNaeAo7J++nu5RUMkf0CD21Py
m1GOLfNz2H5A0GWUvsCs2pXYPHEmlPBM++XS1YDQmljBUSyggLZ14Ub2gcH3HAuv29BU/YSz9xbx
5Bz5wHz+PeXDmEMAxqj8TLvaQc31zcRxpp5ZGhmhRkp57qz3n/M785Pflxe5+JHQfsFlEPZIb1yw
jdgrLzIFtNzBLhQ1FNLZp49NILvxofO8zpnTVl8xLz9hrtCrMYxXM19bXPoN5wmfusk6stEOicas
r5I8A3MmVJqdV7ZLmUbl4j1fg/2gd627awsPUlCwhJpJJJKc535LLJTI4fUFkXj19B24QLTkiDdf
Mnv25B16nfVi4Udh2gmHnV+MKELa2uFNPFVQjKEVQ4uiI/tvms73TB3PTqfE8V8dyeoCKh3lKRhb
XBTbjE/THcZTe939Rl5mBtV1sSu4hDEpXwX8oc26NqlTd/VR9K08sGFmQjJnkoYL+T2Nv5FvW7Uv
NW8KEeXW/nc8xjt2tzF6plFRbgqcZ22WrZj7iQm8Dm71yixVFnW5InGvSUoS0J3c1rnpsU4o5llZ
huuLbzia69zzy/zPTQnvuZm3hnRvz4tAky8d01vuzNuBLZPk/xnavRkAeP7+qBkNpJd8CS18X8rP
XXqmpSK2CcWNuwsoPrin5ZxMdbQBp/apx7Xt/fxWJPc6DJHYcK0mN1CjqOpiuD/4Z10XAYMK5eXG
EWW0GN7cjAmDhIx9E7buWWz8CJ2XVUJynIrrjLNR0gquDikHqJhd2B0xvJbQFA4F4MOxio1z4xTo
sa6emV+0RaF72dwQiRFMLXWmtyQ60v8aS+Jw+OgOs/EUTaLm7rmiUtiL5Lcv1QhuWOI1HEFpAfZn
yjjlzSfwpHNxOs7DMPczKhHhhNrO8pgJyIWfrcut3RBFaIaWf4cqEaAvjkPUdBBIpQ6INhz/xApe
IbxaoGFYkNfVuCuHpJlsSxzPOGawih1uV9fM5ACrSTYArLOsZsLHLXu8QH6h9CKeRoOoskAzHNhL
fmu1eAJgwOromRidMgGyLVHIflPv0HecXheJS0OW5xGoy18+/kQ3dsvUmqqo+06HA/M+u5i41uCN
ENoShsdwXAk40rUbWmcStyUJPiAiiYOxZNj+y2n8suWebGUNpCP2oWAkXSOBZL1U/e7qL1oHFt6v
JunUbNAssn1rKB5vuEyGsYSGJuL5In4DnRNekkL333Zu4Pk6Jd1ECZQvWjlub9tBcDx/8DsL2Wwi
xIer0hQiexvS38FuzY2Y/n46tZmfrsIAoCdsII4DFq7T5vU2R0qNn+B6gF2tdeZWXO64N2ynK2n/
ylHaFV9lcPOo6drpDj1xd8NURUTBOB0ivjw+0y+sEXmqgCA+VlIwNp4RB7I3Ny0qvfjGCVpRjiN9
N950eSRWjak4mrawz5MlRsiOjSzntxT52bLiP5OiOIjixXOf8kcvfsp40f30hiekdiT2sMmTCjfO
KkVnQxuIMtmUV7wGPibq7YiAJk7XFgIsuxxDZW7bdBJzG4s51qspi9x3NMiyIwFYMWyd/8V0daey
Rue+LUXfXuMLq+giF6t0GK/n/EkrNWvg61fNci1X5zZ8SUtTq0W66eBTPGnvpTwd5d6c+btzt0ti
cKXWqs2aJMBwUZS5+eAyEY0j8SuQ0j7gbWXYMPDbpHmtMT/A1AxQUEzs5acLoLN8dz3+7qFzT4dZ
sP4E+li0DuSOfv3MZU4jDvKl3wQNYU/QyAVZ21yCJQhZC6bl1nxIZc0YzG/AdoojdEEEvAj5mALn
It2cPiu5kFRfVwG189i1KIhOtbiR86lV7BPzCw45LG6L7dOzu8LzLHiOUUioaLAZ82R0F9w1L8Yz
8MOOV+fngJQeu0D9WsNVsi1llz+h7/fcizBfYPALFMd9r2lZvwBJRT1uMAeTeIGbqgc2qQy981Ip
7FPEj6vmjyr7mPQFkz7IzjOUWuG7HHknjcNtNTwm1XwAHYBiDAUs+OO6QfbEcEz/DVqXoOYkexpr
cOS5j2HkJTIreQLCBRr6VOJ6WpB5WydrtMspb1epJZRnoU/bad6zKKTjVhOV+n0A/tcT6C9bJOA8
HVbITj6SqtZmo0mgERaWX+20kr8/JT4cvJMstPjrd4Lg9/YWnO+OolmyHCaRkl0bCQeRBGADqy4v
0PL2N+c7vX7Slnd3tXIE/ZxOL6G8NIwp4Tc9voVa1uXygOkgTKKYK3xallvcMtTsaPcGBEkESUew
mD1T0UVkxXW9pK1jfW6q5UaObN8JMBtL0f8C5KYSOQYpjx2vfJllD6DBGgxtXPnEDia8vwYAcqeO
1Sp1POicdnX7fFthNMiUmG0d8AlYdHvjaoOwZj8t8XStYP91Nz8c2+OyXcGiUHrcnmThkiDHl6Lf
oXpQFXWvv4DC2b9QycHKeZHlQ1iQocynjfFYwJLfCiUatghHpD0Zq06xXlEkw4lE8r+3V5wyugqe
Mc7gxjPg3PLt5YQ5yFu9IwW1o3JcSkftyHoqkEyBhUZgxSYmNMX8fo7Y7xzf5PleU9dszbUCAfze
BD6WbE/sUHYY7B1SFiniqUPfw6cOc8e0Kc25IVylfNcEzQYeyGoigvHh2m2O7WBY1qy2WwfQEsmY
y4Ph9GeSqy4Ry1CMqxAPfNhp3CFGYlevxl5U8DejFb7q1w2m1ShgYgFh7PVa0Iz36AD44NKXw0X+
pamJp3VkGLQmVbTbWsvN4Rh5LEw+TxWr0bCl1Su8FYw37c/LbJlVLKloSec0lSuPTRokN6irQLbU
Tiz5Y9Bdl+v11MZOmryoqmbk7GkyIPB8yUEwR5X1p7T7aA0kT6oCTWcqQg9K8eb2m3I7wTfz4Hu0
53kMQ457Fq8/irBz5lMLzbr9YAwX4CbA64OLFJgN9v0JCO/xtX45DMMZZng8mZ6NAH+KHyjmo7DM
/kuKnjabfnC24AbCk/RhgFyEP/nwMi6tCdPUQvawz1CDXbNyUxCzL5BMUcLV9xHdR2ke2iRprELn
fJsF4FcCCT3vITz5poc0eFRpYHbjwJeUvER11XKzmg+x7nkLzOHzYj8wBe4vTE+tl0MMq6AQTuHK
61TiMF4BS1mn2f0OD1Ozdigtb3ILeyZHK++BojFSPQDy7BAD1C8ryNPmjcEi9R319V1B8VwbhvmW
XEuNdZlTLeI3WfJul3gYk/gMqyiQ05IFDstyeJe82n/TWP1qFqtuEEsyjtQLC0bCaZPo4nn2opFr
qZ8alVdeVDRYBKeyZ7fvA1LOFabbI5V9d+hSmkhj9B6Xc4ZyonkaN4hquqnl8JKfPidAKdt5gtBu
sCqbAR88TubI03DOgmVnyq5TBGBZfEM8+iimZRJ6L0y2HR39p7U963Ca/2cdGY4l0lT6yW8CnR6N
q4KgK2KevcwAtBcqh4k3g9RIg6GcJhY7lb8+YQYJEggzs0iR/Qtb+V7l3OgCXgJfZ0wdAtUDabeO
Da9jeLgyTkdW6WifndTZ8GUXglb9uwXNsIPJU/91MkHOgxmmhBPqNPXCtQAl06Ro1GStrglHarbH
805tzgi+Xn6ZJfz6pJyMSLFsjWGBuQPkUY6ZeCkFWrwANdV4VGuTTWBOThgGRs6I0LGcnPqZFr8v
yDwv/KhIWbo6ITVbDg4ZkbXNEZIMgLbTmFgIS7gGpTlBBLdJ5C0Zd59XNnnqgV7X1Pw1LCLZiSDj
povOAfA3jPnR9a4l9beqeT42BXHU76takfz6zIGn0x29/HGo+7CF2s0rG6p9c9HXmLYVnfc0VP3I
pNUETnvFFwgqKw3zkhnTqv1T9A691usIKIzcDHoEGFxOozyXHZGITgm2l77bZe0qzap6Jlvk4//L
HXBDNZFoy7NjWXKIMO9L2de2wgxxbqCdx0GtY4xOWyBYVlBPNTKXE/4LDPLv8ceQVBlo9ioIXO+I
4FBOFj2IRJlrwpljrMx1VKs2jaIpDwfEpJoX7gWd/d6draicJL66Q1HRJVBEHj4+/PxYDv5oOPM5
3i6BNbBC0+pYe62W7RUq33/yXNNwhGAMEWEuJ40z7TsyYtxVUz8oOCVnoL7h74cCIsICDuVBgyJ8
Z/iKPhPWA9jbPz+4MjE610UybkYlqv3S9E41ACmpfFj3NSpd+TO/gWIWHxozhRjrBLAi3ISUf1Au
p+bWBjwfl3SlQR7MUluTzlkfNepukcMOHj/Fw0HrRdzOc2X1l843z0f4L7U0B+UIOIKDz7qHqfgE
FuOaLDGj6ZtHGeojFOr0SxON4s0CM/NLVR2Muz4G2p9rCrZVx1WhXhjMh2dO9bMOOBgNDtTnruk8
bwj945tjpqulZ97JSmu/v1LY23aVrG5GWbuhpaxIBc+suJV3x0Kh7toXdxHTk1BkshJ/vpmKttb1
fxdyF4/AY360zZedHBkeKNppEEblp8EXq82fIY86unDf0+COC/MIhDo4VNYFQeUSsLD2C8HZvJKO
zSIRMztMY+PPZEqDluDtQwSfa0A5ywexKpoY9YK/xLI3cGk7aGiB+FJVlKsCsblIHjOEllt2dOH7
+mcGfnpQNrB8fcCpr7hkABVlBb5/SCOSKSFxsZUOHc7etAn7upXNsgDXd92OdmNvjhA1ViXz04zO
CSFvs7K50OV2z35eaUdZ8c2GLXo5OKMz3x41e9/CZHb+Hh7joldkhqnBeLIHSXFwPFrsSQZYdhaM
n4+b8J3+rOPY0Kgdbrozvy+9oISOF97ZWCzGK89wFTZUzZ+w5eOlnNvrKOU3h28N7sQkW+i8pvE6
fl8WvXDBgbwYxqsqE5+Q8YimeykIWO+Ug1NC5v6Nwu9gX3wpGj7/L/0asshw+4h91L5jUYrLskMv
ckkSuCJQm8R1mGHfpOPkoQRfyjRX/9Gp5uHlsgdI9NAqw/7Gn7+N8bqTy0oloo9bfd7BpUVoYkMu
4xT9cVpdmxbfa6G3/1h9+BEo5a8BR4eGDKCQ+6yTq6uwKv07YjISBMwTysVVTADmuFE3I37IEqG2
SCjhB8GOBSz/iwu+1DOmyOqR4M8eHB0qPKTOfL8+HuY9YUi+fZh8TNXXoJzfFSjYg23Tl6AZWyM8
Co/FWP6D6RstzaJAk1W5fRIlRTPg9j6rXfeUifE5Jj5GvmUG2ivomBLURwxglyAD0jv5aDAoG/dw
Jfafk22Tw86qbgYvsvHZ5VWV0ibJgZss8XP2LHtgfeafNtE26jODBajwUO8oq8HA0FpgsE24u9hg
0QW8gxuyS+ri1aFDi+R3lsywYBqCleu+ZqahlO/yRhC9da47nbffh46uxjRoYrroO70ZvcoKRvY5
/uluO2r6cCQQZ1Xygxl6XcKgBTQxsXfBrHZXB1LdYc0so9o6hdIy0svFCXyQ00RsmmuGXnLAzCv9
RYSYJC1OJ9bQnIuIgZSbu2rRWulWk83ONt6M8Ir1PlBqfx07XtNXzAheGGwa2MgFpcCB1cgEo6r9
pQFlOwF/V2qfNXod72tkRLRiStKAo2TafmYAlUaGiL+qo2l31QRyqr2cVZQIUfZs8CeFgGxLd6jU
l0a/CwrgRLwd+Upg48mRBWpf3bKSyUSYGHLwYajnPHEzC4yGhmblxJ8yOlMHS4ltN/dJhNe9VP7G
Om3Z5FzptgTG4Iljnb81BnjfdzYZSsA5bVlD5KOJ4zFvCIUGBeivmFlpwXyFOU6CDtnyHvkpPRb1
9dKMZUoqvEiAF0HErat/RZ1vnxxdfR40qiH5dnxnbImFPvHz5oNr+ZUEtVwkiWuHAqUZHC9k4xOB
krVJTwJuLg8dnmxdJ63/tP9CcNL851B+yOiM/mkckTo71mRmdUXoAndm58lbh5Vt3bK+ax/uDtvp
rM7UzLF/FH8N30L4SOkwLbAzeGMWSOc+sWfNsnDZVKkRU8DM3cuthYvLVWxmzxXMzfs8ZIJ8WjAv
YnCrVBQIJ2pYiKz+VDk8tVtZxCzK37uGeaP8W+9zzJ4hfDLOomb9SQn5u2HmAvOkaoh06uwkCUvL
ZrXn8H6Mr8d1kIZ7JlPDTgEZqqonsTii1WpO5XkfoBq5MgXNS6UiSGVy5l6oUNMBvZz5sgsviMHF
oRJdaoDmgvm5l7ixwehUGU4MmcHfk3r4Rvy7i+35XCbr8DrxW3RVr/AgxD6CKtrf7uwM/31Pd3vy
eccd3e9MDJ2DCPv8SgLMVWiUlkPLDW9kjyOgOiAOcNvDHTCkz/x9P8Jz4SFhexhGxpzEIQXkNuUx
zj1SSooEJvePayxBN2BNK+BNrWiLvjBDaqopd67kkJBHuCFLQVBv9E7daDDvOPvdYJzDQnzuFbGC
aod1tOEqcsHZN2ioZ7rGbcElYVmMWBPbsIwxV1hrYhV05h7tZHfsFldVYYqpVqpE6xCH/jm+9KHQ
z8DrKRkBCuSWbx4HOHMwsu7S4GfNo85T8IGuLFYTsq0+Rckyf7iD3WxPGos1X3DXAuY7QKcLXuHs
oAuhneyQYKyGtEYjG/d+lX6EktHVIlRSPRvxnQJ2wS187p1NhvumYPXO6PjqUIIv9Lz+GA4nCtSI
OxUL8S585jpIcVfFS4XO+hTCS2vIwBEauQcQF/lB2qI6d1xKn4FItZ6JIauj7AD0MJLOvtdXdfjv
zBjP1wxhgsumS88Yezbj3Qxc38eyOec6uwI92gNiXxQTgJZuWe2ACyeBlg8JpPOSxH5c7DkDjLn+
j7uBQkvPP0aN8Uba7udsUVqTmGE8F6JEd8fG4OyI7A94eLRqI+LwueuUuYwYRukVd8dHpNhSgsCN
cvu1OXTrSIAdQn37ardKObg4c6DZolmobNvuF8GitcjwfViNvmL54sj0iyRfckdBcHqbxM1dxFZ1
AkoVKQcfsIc8i2h7l1OQWlYT9/scMS3FSwG0RDv1S01UvwkPSzv2y56ytV97BoejmrtdEPP78P6I
L+DZa7MOrDztAlz5JcEGtpBa2U+RipuT7v1CDNzi9e7m6LpbNMP2CsC3JV3o23dDLl9bNcDuwpFA
mS3Qxap8SEShCRGbxgBKrGGtRnji0lKp4wprkpVnqi1Rv+fp5TBCVQmuGUPuYPzdOha2Yg/pNtnC
C19cXwmkI6AqDLd2us8pytS3uIZyv6iBOk0dvlaExN/5A43I1nvDaqe0+jJDEIvxmbREL/BK9DYp
qFVGalUO4wZjErM/2yFBvxeoVrGepEWorzOXxK0aLRdji5f52n1INfyjKyxeuuiRpFZXycqRhRs0
B9JECVRWgjPhZB1fHhyadtXHGYv6I/qP73oP7cJHs0teFj5PzMdPzwz7WhbGmCeTVPA29xH+YN5O
5yR4C6qw/hIsVcE4hY7vioW8dZOQNSrHq4qxkaaWzJVX9mB13DdO+x3PAOu1BnjsWOPOzZnVvEjq
rWk5CHTzFt3nEBKqS0fQcIrDx/jIPgU/Dhq0TPREPI9HTmgy2KtU4gN7YO8Kp4p3Akq3cwBOzG4D
roKg1vy4YdITMyN7N7KbEzgJw4K7WaLHpxENmTE8H8hru42JROj0YC7TcB1a1Lg+IZZJnUk5do4L
qbDAyajmC4HtwMcL6mXxBrOMHGXYM9KNaknhTApRRkJtiZ9EKlrwaZY0rspumsCiTaz4UDviWVH+
AU9tMbcWf5LT2k8U7rhrU3yNlpi4czOKw7QucADAszu6IANvP/zlyQNWiCuz7ORetHNQKZ5dH3zN
70Yg4XrT6ThhBL+vEajTXb+JeYZpnnsr5F8XiIrinIiU8BA4JoZokFzq617jTSLDXgrK4Vja3pq0
q0EeyWKz9GxIgxE+Hkt/7DfA2NfTu6OBwGvWmnhAVaLi/LUQxTjv45uy32Z9wRBHnphMZuQtD52A
FVDQKnjxj9suQzU9yBzBNI3a8l0cBBRbrFHWKAh0azj4mDA3oy8gDf0P8uZAeWT514/jeUd2QM4z
Ub5PtR9Gk90OyYC8Db6Y7+wk3mkrS0sSrVt153a7axr6bw2VwHQYnX7nX7a3yPzadoKYjpoFpt9S
GwinFlXxGyx3eaKqhrlKhqAlerMdt8gKC78ImhJcqGAsOCgyb6IXLpBH4NjJ5IVGakduLkU/s6Eb
+Nt/BfCTYUdoMZC1MWkSoPICEX2AMhK3bmJDzULAkwtlHAtZGyTYwXQ4nK9UwY5qpcqmTwAyp2yG
iA0e62+WST6tjpEPBIc2MJKUw1HE/pbVCp2WnThBjB1N3ATdMKacgBfmvu3ClA0uzYU4C8gRbVKK
duied/z7JtUujWeBNwiy7Yx9qBmm7Ng0gMnVYYyMr1yDnk4BEQB5UJs9cp/cWTXQX/rU7o/YNJWB
Ay+45kUtxzfSrsigNMz8xOf8mnhQBUvxofLhLI/fioBKoFOO7STqdNULs9tkxQh04nkQU5C/GMBr
1gWv9UU0dE8sYK/1AbN2ewpONS8Cjyh+JWmPE2F5V5PJ7xcy6wyaE5NE6D2qxZWf1Dcm/96qTIDY
2rFiRNLtK5KqUVb8ot949S6PbmOBi8da+lLukyrVLZbJgc9n1wHS7ibZuI8pbBgATS2EIqTkjaMf
AUiJkwAuS9pkRq6d30vKFG00GLOsib3c8kkMnVkfjUrBrPFgt7xq+IBbMn8M4pcglsmrG0cIrZ+R
acnBNevXFeHMMxMcd2B9F6owLNdCwowdXmT8C5lmT3j2YwrYag+bwpcIZmHBBZ3Hmhfq3RWdOamD
grEgJAbXfxa9iOmZOqsvgXnR+BiNRVU+ahit9JLETLQb4rbWmgoSkCLhyAWaY+h61Qq9H0qZNCIN
PeZ1SDzVkdUSGdY6yCoZQXO/Hi/LSBTiZynvnEZny5MZtetVr8bIJJflyCgu5NAZnfr2UTL7GAsP
qO1yP56dox3S207NfsYhjo0eBGJmlV3VMy2KD/Zb0r1kA0VMYM0J7B+NGwJJz4DDw3x8ZqD7sKso
k27mBwHobVEx2o9g0tsUHSGZ48Qdd5gIEVbYF/C7aaJYea3Ka41J/vJoDe+0W44bGDY6ng71SQqI
JKqDiRKtW1lMhoto3qgjL2efcauTQku3KkZotCqcGqbn8cNbq7mViImK9nZu5V+eNpXpJul7MgL1
PRHKSRCy4ZsMOhC7IdpUHrMls+oLoTvk1cBPAFx0aRxCBfSyYmAv/DD9VQfiMCtzSePBz/dFbGOx
+F2uyApE2Y2/NUlbwvUFAIfo9HoZ40Eid8lyLr9kLU9zFqoG2nJqzOVjLHVhqV7+rjvEXfPfgjtR
QGtdM6p5It7ShpCaw2K8EPfegr3iVJQLdk9+6wjwTHwJRPx7F1opkk04h9TN06aZynCaSK2EPPSS
Bd4mYw29LZIFxmeCUcSd5zOrSfdNZ3M5Fu3USRgGHLZs0YbzIZc0BBeYi0GtWjK0azRLnciaNvMM
9RK4ZJAQ7RXHLSz/XhiQHJo4LlXas3wHA11cmjoAW/HfZjgLRPxtEAW77Bfb/hh4zQrLt0PeYX8j
Si6eXtCt0x5MjcVRuKFZEGq3U4PsXRJ4ogJ78QP/36KjueyP5Cgwt+l7V35J+H6LXVfRUi+EFapJ
U9F0xSTsiaL7vYJjCCf4u6BEHlh5HI0P6L+BfhUFfahJ2MO89KuGJfbHf6bnEhncb/8Hx6x5pgVN
3WHQz/kVZn+ct0tIkF+q2iAZ03N3z6vDFOGp/GzriXGynud7fMHuilf9f01hTCBdm8zQHg+cYzz+
231gBzL9QXwhiJnV/Y2mTlOVX/VoWawxHLUOB8iog/lxJEdz5mJ5++7cL9/7moJsrxbHM3ddvsjR
Al6fVFRyroHGBSfO5UPrQftTzgY+3tzoOFeKZ3vvYGrW8ZT3qq2xBKHRZ9h9xEyrvtFKA4vRVEMl
DC3Eu8sMIjJLe+HXQQB91YBMOEgSlJjS3JSALPaI8LtXBNqHXCRb5Ng3bBYfMn8F7sdKrfXHz6Gi
DUr6B1HzyRjEC+b2cMC6B8Rb51EUtLmBErQk/GSqxHwCb4XEk7sKQ0owSXgEPYonR3nMM71AqMMR
FZGjwIPI2A3oMfRyQJfSJBhGiXBGoq7cT4c9CB6EzJF9QISVxsZCRdggMFTuI1nu98eltA5fxkJX
nH21Uaucu3tlE/bH5FIfU0nlu9+uMM0rX0MVm1yePeiPuPUdHCERlJWhkwpxt6q3JjhZS8NqwgFk
rC7D1YM8uwvWVGAILGpf3+bovMpfe4dHBUSAZzzA8FCboetqLYz3V+xaYo4Gl4MpYjGOyic1vbNw
/n+XoXYnecSM9zugQyJboRNoOlw+rN3cFcbW3zHfoqw6g/aqe+UgTvLJ2ylBxaoNikCfq7Ta6UDA
cltxetPuXzMy2VdXq56pt08tlpLW7DPwwN8SfPo5E/wmYDoadFqfWTH/6Ao5iLQY9FcvrmAdGb/Z
/OHEKpbKTFH++/u2viWsN/3TBhIBpefQ8dWHfQMg8W1NrmJGkhqM+elFfWEy5K+7pThQom54OOWj
iU/F9/ac/rE+69PQBKsEBU9hwuIpAeExA3ml6tQKqIfk7tOuCLHOKJriBSZRos85F0BeppX+iME6
6ZA8kltFCL++NtqQiLQL2lfPIWVw4ZDqpOBsAnw/w2X9+owXhrdXyWOhaQyBvnYdp/ibrWgJXvuA
hy5r3xcsy4iuRoRMoEcQAz8AbJ6B2ETqqNZE3Dx2sgzliErH7SKc8jFcPVEXEH20hIWZAMpRb7TG
w8V3bULlDgcuJhf/7/Im95wE1GQby71L5LTNMdsCeSo60lVBJCMpltxW9MMa0dKDClCI0g8do86J
loIKG58Tmcfc9pYcy62jV4WJMBuHopgZOSU0A8Zc/YfLOtkkiRvb6G1svXcI6AVdJihIoXIYe5C2
ricYmI3EF0S8umNkKx2zSoKNr8Evqn8kOD7FyNBVyr4OENpLTq3/l4fc9oEkSwxSdqjSl1YPk6Ca
tEKy+eICvVGv6yKTsuZddkXn1P4rLvT7Jz/EENojEvC1xmqnwyOfZJODBP2ObLqf/gplYhMOyFpB
NtT4fCWSctjKZs96zIEmsVOv6UUZiqXIvFPLqTIyf6OppUOySAf0ljUHx/rogHgya9y2OgLf1OPQ
5i6Uwzt93/tIuA1bwkArqfmRucytPQ0T+/N0jhAoKk1IXSlF/fktETrimsg7PctG7kkapBEWD2iS
dDj/hRBLfcr1yVtScSIIElSrSR+rL6UFEVCkVb8sbWnU+cfa5EL8157IsAJ/atCUXhqxBzeMuNZt
bvCOL/0A3smxYRHFdJSgp9D99zAWmRLvL8KAEfsef0uxcIlbt00P1BAgJfTcoT3zGvxljJtMYJIC
4GHfRHKEZyTmt7OzmfJY8gpE+n4y1zsRE1bVmF1IFSm0iVwX+I3tfSeQTRWA/NFGyCgeg4Jc4HlI
maSPnb8H8TIqbwL0wgmYB9XEXUepmtgSBYciqGVHznUva6X5kmsmZPk5wi2wIPz2qpq8beeyOA1D
lkqNS1T7lp6kksXYUFhXq51T0CcIiyLr7E1NzKrKj/r9fdDLkyGZ9o9JJRXD2RcSMeLfTsGhvYRy
Uh/Nx72b+HaTr/fTc9vdprjw+dNcZes0BVAjrD769/pAefYnQUeEbP8lstf18HBn8zEfFuWE6BXQ
6WPZGozgM0Itm0871quvRhZuiLz9INvr4Aa0c8NwWqTvGPcVbQK/8BDz4Ewlr6gY7QEcJNLyzeJT
pmtJN9b/ywPkRiwCQEKr3GwwgYEgL5UYOZFtKwyXeP4V/D7GYSHPlxdNWPDflGwREfgRmbzUYALA
CvqpY21nggykuI5HoWAtSsA8/yf2n2VwCobIcx6PmtWty8UcYEuoCHp6a4Q5IzS9iaHGGbWnQw59
Lo/apWb47Q3Rre5lzZtV/UPshFH0nJMw8FpVORymruf+YIIJV2qo140KP6Mvoj8n3L4vb32v3h6J
3r0v7EYSW9WUVp3RGDVvpzicwJSd5KoPNBrJH78IA6Ot4cq1yC4cXtT5TNK3GOWQY5RVjoxw0BuQ
SXR5VOWq8qkqipoqtQBroneV5dYVDB6ILAA0jJ+76CtdgFgZSdky07jevwoOgFhfagNWvvl/YRAI
n4DkSvf6UVTpIk/jL3CkECCbmkbI1LrxOt9VA7uCYS13VyuGM5JPW9PQKZwZSwPoLgsvVhsw6lnT
FgGYvSOEt6B1qGUTpRB/FvCFKAyywzIHRcGXgTh7Vc/cO8E7X/HmiU8rC/BwmPdPEMTVmkDaUQ2y
PJqpvLi+T+tlCShJvxnyAQwV3U51PoDwNPH8EgtpnF64mN/94HECNR3R7k3h4Fv+ffzZOizxLmjW
bJAtIbxeTP094VimiBK+ZwOqeayVXZM5UovnHYvb16QcC7WeoXdlOXVpff0Oex2rTK/h3tiJUrq9
PC/lkOBndXr+kEOC9xFlph8lcgD4gGlQwjxNLmQ1XSTUXn8kXhZZ7yNUfbs7p9ALz4jaTxP0mcN2
O6Y9sloa0nByWDHINIpCpecIVJBBQKHmCrUkq88y/aXzKWP5GY/eoOIZgDbvQnR7wfM90y/U16Jp
SDHkmP/kJc2sKnqlhAtgzGiPQGanhs7A1J7SNQXB9SYxqIuuAenw5WVPkBkjOvXh9ekJyUYwQFZl
syVSI2HmvvfRtzkZB2pcMVEyeb8/AZgReZ3D72U4JxfM4vrSHfG3sUyJBtgj+Abs/I/MbdiY29pf
79VnEqnw+U4l3ncxRieFqot752nlfnu9X7aBX1xeUC7bfZTwjWtdinUryvrqgbLq1oRLBUFgs3t2
DZI2Z9MaJ1iLmEosq++6/spC4R51Tb/HwiqsMWtgBKCVGeSqc9fdMJdXWzRO425KJerahk1hjs6E
+QkI36uafQ4XvueCX5PuEAzrIrVsphmr/5OT7lqRHsui6KrPgIhbM49MNxAIc3vo7bbbziIm8sLG
EcsRCnY/6YafFJomUFgPZYrcr08CqXouUEgu97YYugq1i5SjX+1lAuOLNG+kMr7L4Wg8fSbrGcif
fNw+VXpS5ZfH7u8u5bfJDFkginN3SDkR5NxJoVVNqJBWl4Erbw0qpcZBD+jqusu141OUC4HMzmFc
Hky1Wy022+ErW7vzGDRXZIl0NuKdCuB3iGVqGob681FQBKtHRzAIy7WHUQLzJuFD+UA3sSNKECyS
roZtOHNkn952Q+YVmoTV+NyNkC2h5Q62C+MQPDG6lKcr8VEz6YeWw2BNE54wRqG+mUg/SeaHTwDC
H6ffDM8B+/aQi2RapBlNfpVTicr5IDFqhsr/4kptYMP0QJdIVVd1W7msb73yYFdB2Pl5Asxbod7f
/uWSmMSQGvc/WvzX5oSgCgCHgduvJ+A1k7L+z3Co3QuZQJ52VLdUvhNv/xWmu3iKp6mOnmWgpoyA
xpbqvKL6ot28a7luVzGbN/4Sf7zu6hm4N2Ngj74v1b8D+Hs4uEqSONxxjmu+IWj4R5uz6dxPMcX9
SU4cB8oCoVqDCl1LLk+y86+sRpSk5vif5dM8MZu/YWGqyrEGqfS9T/W1TkrVTSl4lxCd2qN+aIB5
tY86cFz4aQqQPcO4TNvIUsOakIKHnVynJ2sn1oqC4VCJK9M9CasPj9MVcVOaXhhoEtWJvjUHzNo7
W5pXV7hFDvwwzZTpuMtWfX6whz4MPFvypfpvTFBUJ2fgqP1+xl74Mag4T54lqZ8pllFquQU0NcIf
/4GSjJYJHC2KX01pft7e2nnADDskcssAlH/aaMvRPKlREzXHgNdJ8WPrCYazh8CTgDu6A8MkMQIb
SCTLHYkqIynqXrLx7J5r10SCMVNgwDidvNgXc19usnWNRODjc03umESKHQRLPcGkMkkgmJV30ry7
T1z6eyrdJG0ys/uSxA/rvGcNhog2iEACIpVWln3RFuvP+rw2aS5grg3stnx0mXOs4Ihr0rGn+zK0
9D53/ESJKTC8Dwyb1TSlF/rep26stIdFgAR6X8qonzVc+9lVvh7pKxqIw1wXjdjvcVZuwFZ4NWRP
o7fES28hRR3LrQ6+I4PK1P7jC+J7Hin122e5ryak3TNZ0J2oykgzAlYsTeFc+zSFFHUqqK89KusA
MrHA8D47UdIvWSQLXhpIUvjD8zn07564xRaCJPEJv8OlQ6pUQmmrHiZL2IaPmy3TnlErXHUPB3uo
49Asm5t/0PVxz60I1DDyxnODkwo0eOZyYw0N2gcS+1BrRmww4R+U1IQLL3yR2xTmS7mmB9P40dfo
O7N9c8tkyVDRYIex7QK2PhhV4xUZc1ghFRp/dnsXjGpGBANbXCv7jL3j3OyekbaLvTF4pT947Iqb
OqA74j7g4WNtS9aRd8wKD+ULqRu/ORcThIwl6+NNmdj4FDSpbNaaUmBHfi9sxmytLVHjPuJ581Ju
PkgWrqwtf+QTjE9ytkpdGNjmiJxolKxf7MBtqUkKcPaBOXpJzgmmVM55yS7kAEXVn1BWNCPBe+h4
JD3pG4VKpgUPd6lZLZu32FAhN7UcWLlV1fHeH1RyOgYDEb29y1pkgGUvc4OQy7Cw25/0n6IFcjv/
L3duC/DNsOw2LTyFiYVvOyu7hVnlYGkcEOT1nsbXFGEEkSpfjq+1Of/7qf3LpWNJj93e84VMHHqY
2y97Kv8t3qJ7K1rge4bqM6opG3kNpAQH825W/GjxzCXIkpNKaWNpOTRgbuzMyqgSigpZuhk1+c7e
8vWgeyqYiwSciCXckNHHJYD/nKXvYKm43tA8JjotCoGgVVwauz5tqZ8ln36s3HfWTQCkp1p4Erq/
kZlnyUWe3fvE6BGcUSINrfvLtiNcsEO/5mmqdA3zdhCeYhOTw2d3cB9o4Jgu9gIEOO7ZHaLB1haY
YXFc6fFybFUIThWjys/lGvxAqz8uH8N5HFIuRbkmNwyutdhDC1l/GXtKYwx/AH/eDQX5qJVaLJT0
eehgRBrRfKjoEfyajnMyI4++S7C2T1JC4+9wCqUOQItcvTapD4siEtfjcnETJ4MqZNWdMW+1n28P
B8KfXtXHri20IIcKCw+nz4IA5od8kH/oyAFTSYgo04NPhm1/wPpsAN6580nRWu62Y15FingF6r+R
Ej9cA1+QQ8KiW2GyW/9ODeIWDLk4srq+YpNkGXT8xj59j7njmyWDda2Erw7ZOW4JbneoZXu508bF
b55/KK2GUTehi7TIa/uq+VgUnrHOkRCzUPuFKQhNveYj78IGuZE8/etINgfvLHEtpm5Yst0Dl1vy
6WHH2gugMSgX8jPzcQrd0CxxdMwTmTL4rGCTvh4jVNh1BZY+SBBFVbt11pr++14q0y7wXMlK9RwW
1WeQbtpMVesz3Yo78i/uBtVC1ceT+M/5zhb0Uq8hLIH1eHG4AlAKzh3kFwFfXScKdgE1j+iywshk
UYwV7BMHOLY1qJnLV9MFcnwSo0YnrxtLGhn61ST53SRskGRu/QxNwHDc/9Gs7TLrCHmBncse9z8e
3vKWew4MV61ORLWHO2OvEUXumYqAgMER0S34uI4SwLvvBvg1GPwiFDESlCJ9b4s9odOLXbzKh7Wm
CNdSPApvKKm4DEjtXAXRVecPhuluR9Ys5sgZt6KaghcLD8t/hxGAvt/a/L+BtC8XaXyPLpaPGG+I
3yR1Dd6YoSLidMa/IiThZyRZ11MjAyDY179RB/kTst3gkSjZ0VFBN7lrM7qGiyUGMNTCkSXl1LDk
NOkTmm6FMyLYn4FF8uaeQdoVeLKUAUJmuHU/blF8Blmg5BJ9mpY60NCBndX+dTy/I0z8i+LGYGZ5
g7N3JiBZwS+JfckcCIa8awl/ukXwkzp80G8wirYsHSfkTi0ZQZWXmCXlNb86xeyUbY6aFmt+9HMM
RsCHnYFlY3Z5WGIuggAxQn2+ruiLSFmGGqms4c5TGHkM2lGk0Ppp2rgVMUNVqMmR1qwQCIJVQ0fW
UwVHKlqxwYcFZYPvT7tOi3d73VM7Gx5YpHdA3jYo80lGcLVS0tcW3ALGnQRXyc2pcmSVvs9GFZOW
LNDjUIXn2sP1HPVckXn8RT5I9GYDD9DR7+xBG9BFJ3gbtE75pJBAHVNGi0doEonD/XH8rTzPKZna
DzGugpRg1X6vzT4E+kegMv/Ps3w/VvY1Aczu7IyCFqELRSiy96NgnK+TFbzYdHvj66i63KY0ub7R
4+86fu4EVqw9qWDe8b4Y5wnfIcVqnqdqk1ERt7XCTiAqx6mMXF9v+itxb8VxadtXbPK55fBiXUUZ
+uBiy4oaLlqr+YXSdwyLp0oB7gjNItGIXoC/IwvF00Bb7bffp6+D8bDGqhESldBE2eO0J2U8gtcw
HjbMd879FM4sOdjJdsxU9AZ+TFdRsUe0jcs0+ayeD0B47cZaF+tgRZW2ss+Wo2XzaPMzSizYp8r9
tfimLlvK6WFf9MOpaRdW3KQu2SEhFzq3P1Ho65fyMnmQ1xPIiCU3dP5rzsBX0RfnRiilTgoSpVdl
sXsc1cZAn5OpyRiYcJLF/aAkQzCP13eBI7/7RXhIpUpDcqIFe+KriRLToDc0OsARCZSbCjXh1bn9
hhq/f0T+x8gelIaOGpwDv9hipnul+kKfrUwx1oILSlKT5avavu684DV76iylJ76XLALPKnSbWLYT
kUemCmdwguQA4XCJ2COpMJ1iz2/ZTWiekt5ij8fqgcgsHZMrPRw+lZ3ipTg9EwYV1648cNf+2pse
4lFpV7Dax0pYUdzrB5o3RhlcfBZ+ERDK8Y9yW0dFUw1qdFpbqfQSophkzPqN7FlcRuJRuTLtDX7Q
GWn2mbug43ukgkMFFZ0dXZWW8u+sxj5R/QmIctOGPKPsXSlkmI7jNlhllaFS4OosTCyZOt4jyjRK
+swYB0Z2/nGXYY7ZgjOANE1Z8hveBSIPfYrZUe4TRf6vlwP+cz6RerK+77TaVbmjTlc4aHc8GUYx
Q2Oey5ESGDtapxO8T/5G8mgIVZtBw72bL9l8kJClul7iTF99syNrYQ9llSL8Nqs3s7qXckbhvx3J
YYDiIAuDBrOCGF/SLbujyjdi8ihwzOY71xGyyppmUJr6GTDvRTkrO/oz36b4TmzPJuM9ww62hX4K
0W5QCl7svNEOtNqSrt5QUFij0QZHMEau/ueyRHFG0/SerI80wDEOrWFoh9mnYHOJaja/wmoaN0Hp
mhoEdDmYfkAkRp6/U+Qbfs6QA4jlG3naUy1s/QtqhthifDFGYkA6Jauxyp16TUWJ2MIY9y7yRysx
YpuZZjo8PDJFAp46sT1Y0FGEBbEqT3RDarGjffgr4yn3yA0LEzFTJudKJO74lOLSwaAOZv5zHvf6
IwhZQnUz+Xt/LNiQ96qMOhq5fRF0TFq1ABilkrszWoJQQJ00Ko2x3MsJXvXNDmCP6wj16XPsGsEr
RExKIjp4pAgOqMCHLCZfP1uj4E3ZAkuDeccjmcoxgP0987nHVqkX33POjErBHNwopYuEeerD+02/
Y5Y0Bs59py5h1+4uYFnui8CRiuILO4uxKJHbyD+Hu0Ugldi6tApzVR3cc8iiZlwqRCQH2Fa1coxx
rQ+JrYZhy+uZMZn9wE5cVtqYG+QV0mcis1UOKJ/NbibG9fzOoCfrg8kjyC1qsTi0EAhEpye1gcfa
naiZcJ7NSY4ou8JzQPNnxvX1R6ut5QOEToNzIyeBXtk1f3GEETVzjC9dEUZy2XMosy8IfHtIwZuZ
eEfyIt+MemdHY3AVN4XNVAtS4RXzN1jmg0GJkKEKMDmjWn0EFZuPJXFIOvbWU9aCHlJVJShPj8Yb
/5/xcK06+GtLOBztMSvxY76/vk73NjMGplPKaNFIse2FwVEqZIDeSZIu01KgnZY9oWPErrLcgiyn
or544eOIoN1J9+M8WrhzF9k7E5jrmtvm5cjkm6HvyJcRaozUtqoteqAQcFVEDmJVufwhwRiPvfPs
gGB+gVFFX5y9N0QEDgGkHeH86Lup6Cp/WfkraUFFfice1KxPgtsFenAQNHdoOVnrkEu4FlS22yss
fRraT6++cVqR6zl2L6cNlOZDp5AlrCjhEp3ubL1TElNEPVOw80NTVsSrxHA5yt/7YaRdtZlzfYkN
ERhqCU9EgNVVeM0W5yY8vAocj7yT1KlGvY8JI369OoWV9uBwVg32hoaYqOW8mNLmNgS5VNokaNj/
aQeih6utfeY5kclQ37FuRQQyT+yTg7zbtaOtsl/mqXQ0hI9tslKZqLCcD7cVCwAEo2iv6tmTgTzq
s9o9WLhKpwtOtw+HvyKAgRDlWHq5DbifR99yxa9UxFH77ek35/+jZNTPZQJOZCS5WIoxgBVozG6h
tAtLf3WdhFAMC/snh4IC2kTngLbt6njAp+w6bjazi2mxcvg2XWV/lEqJVIOvtJIGJdwlbikjBfhy
XXHAZdEx8jKhqM0Gbult1NNaBH4Gl/Z3G+mizZ0TOHGDm/RRRxnsXjYnTeV4DDeAoC+AXV3wApfp
wENXMz8Oqw0kkHMbhaoVNuNWWeR/RNGdj2sTj58U++OUn7XMK0B0tVgsEJCu5XyEO+INRz8w/c4Z
BFuTEsv9Z5rrjp6MNRS/jan8lXQs5iLVkp/50iR7iXaedu3zC07BbufGkrqZe4F1LHJguCvb5X14
pUK86HW2Cff8/UKkr/lpFx813/14a3i6noiEsxE4jFoCHDz8u7BBhiEzlnlid5VDT5aew6Y/tlD6
W7Co4CgavCSv6qVP1mhENzQRcAOHoU7MAib3YdclLgWreHnSY1HJlUApbxaGGvFv7hvvWQAs2jbR
5TUTO/JVm79M1ZIhUC7g3LlCyQVFd39Z7yl+/JMkISsGm/jLcBG8lkOLXGAhJZpHZc7D3lRg6VAy
e6dv/DFz6FXD5syc6RrOxXB7eSa4r8WsS4NhgbMJMpgCd2GbUU1PFPCkPXywJ/biWdvyMtT1bp7U
ccxOK/I+c+N3Rn5wn16W2EdKF0WdSXZqu2bIbV4fPnaj/7mYxHSYvN0hmVFleBHHbwkmt9fPLiFE
WA5iLfxa+H+wwoEZE9ghSr5NczNjqmaRnUkMQgxc+fpNsAbUKSG8LLwDVyCOejym4EoVk9/sjMin
Emlup80l4zmKwcIFXDb64vUAFpC7pB+QWW9Ts4wetyRhziw+z864RtLJ5WPZWlTkuKtqUekLb4Jl
QmiD02SvzjBRGBkXRG4Qa2ugYDuI/o6M6GYHQqYcGNfFkbBmzWqC6vioaaIiSwfuNejMSuihUKfB
I9tS3F67P0V0F0KehSaILzveocCQzKgKCfejKYanShbws402b6qku71HhCxyfDsoiaI2tnlK+HcQ
8Kb5g3IBISWypp2aCKqKMw+551cxfIa2X8JQaEW9y+rrDumGrKqEQUc2ueB9X1pCj8KDOWePOoHj
wmc5jIAf+d4CZXfzf01mhxagf0Ec/1n+9MeX4s/T3obkE4faZcQCfm9VddlpNRCzw0OKmLEVTeFI
ILts21t599TSMu479Bn4THskOX2xRR1Vn5SrFCA4oHHNCs7T4h/t+eWIzq5+rzevyh1LLUFn7ka/
jFq33osx8QOTJFe0TMMCAmve0NDt007lKZ77X79b7D4zpPCknVToeKoNr1D+gm0S2TwAi94N3f2A
z+LHmF2MdJR3fLNAEamv9LDtVvWAg4Rp1zovfrd0bJLx1kR6tz71C/Es2YdTRTe2YP54uvCq70iS
Nb4tBnlQ9PrMt97wpd6qUDDg1y3PXngnmYu9fxDC+Y7l9X+GXhe1E5FvyuapR4de3H7VnlrB4+wZ
ub0J8XqSJVxeggvGGDQ54eo8wwL35lkLmAUQd5CO8yx2xQyK2V53CBtjcBaGbSJx8BO9+FA3m5/O
x7wI30xbTdYyGyImIIsJnsAd6dhgJMe0ILT5hYqN8sjlO8gs4RNncbvr6VcPjxPzqKlD8DQofAwD
a/AZhFpf9yHiC8BoJQJd22RongP1DoU4QCk9/DwCFpUemEI59QDZBIZ4kj+OqFrOpk7kuMjVKvj+
nMdaZbCW9rn3B3tRF15JXFy3i6HKaHf8y+zLF7Pc40K84aBJCBlXX10x4YnAzuKy49BrIsqINB+T
Wddz8dfXWjjKxPA9D7rgEUZInl0KGJxtW6N8nffjmaZY6JZXDEg6E0HSQNirsbZupEHaV9nDnIoA
bJ6BYvHvxB+318VdGM2BBhjVzTjLHZrbUHN3RSE+FJronTEom+GW0itJqEnoKiEuYVYdPDMv/cLn
byOCdwGze3DuATD7RFlA3s4XRTYLmLNekeo+RWu9QWYoymCtPTMnXq8hG4n4J9lBtmx1l4C5Sglg
JuXXPX2gYaW4hgDQoae7TMnUfdxqQKJ22JrCn5Rjm4LcxqIirYyzwsG7U7fuUOwCXLRE6DKKEvcO
zYkhUX4w3UeI2mm07yk2s0rCydMH/CuqCrgjFzlt22qOiq2U+5xyuIbOyHGQA0OSGk6Cni2srPjq
qzmU0hu1iQHMExsLXnZV37bKgN6vNJwpxNPIIllluQ0fRZSaHqiwUXcmtO5+7ndZQhJDh6cCnPGF
guPZzyMf2nSVJoHs75EnJewibwlGoyPDQlN1fbc1WJHZsoLMmAtzwDcfkpdXk4tzHHGlmJUme7+v
jj+Wk78DWjuwylhlRt3jWLu9sW5kq2dohCkraznH33H4Wv2qFcr+NYjwUXDccezsP+ikbgxLAksg
JQ0wINZQtfwyHhXqHOPDrBCXBZSZDW0O4M+1l5y4QuxgXs0m21/Neg4JkPpfqDqk533N5tR9ftfL
sHDecqFGrBQOLzvkL7BNUjYjdoQiD/e6hSId7K8w8az5E60ZsTC2M7ZSZkd6VZZ0ChbkpxnJ5a5t
5V4fs+dDfPWJketIHVFWaq28znPH0DGhJac0ApNzE4t5my+4yvoB37WPmXY7tppkX9IUz/rYCMDp
El6MOUXgihFAzehPaLpwQBXpemlxJYjKN9BCV/xrc+MFmbqV5aqhDjUUV2K+Aru6NITwbIDLeYYE
XIJVwM4mUAqU96sfR93pmE69NSE423hslTPJ7dqKgprgC5fj7xtIXWXfx6R9sh+YbRa7hsaXZUdO
glf8VYczUF46T3u98KBULKBM9fxmaNHWmE6/rGO6Racs3rLs84Uch5EFOmaq3UA/ChHzbvbmFY81
e0dx0yaQsuWx++mtqILMCRb+ytARN1P17x1zdWesiL2OFjAqWNmtn2yiP/mefEiuB+y3rsBhfPqE
xpZjC7vw1sqBtK8buVw4WXBJPrArGSXjLNVUl419MYB8T5RsBYe0O7y7wNqMtVhPEvJrFL9MQiVN
Z7PK+Mt4iQ9NyS39bHaxCwAJMDwy4ziVhvSGGFgDJmggk3dJpy5/D75ZZoIoyFliahG4GO1ablGf
riwa6tR4Mfo3zBBokpKAMK3UEYnHSLXqM4bcEtlDJsiaIGxxaPa/C/vbl6bDiG5qH95NzaxuiRiJ
mn4IvGNNQe4U8H1zC3ZDXOWaGDEbcdKVOauwPYjy4ufQhfykHWFRCUx5MZ2zLXRBhWu3aBUur093
Oq0swT2jlbDhr+wRi0OYa23f/9KqNsNEDxJox2+aN5M6yqRzo6m6gxoXSwo3Rg1hjOIncuXrp/jO
NXb4Rit9I2n2yI9z3T+ySGH/hMpa1VI0kkjYmQmdxdg+zvIyLKXOep3+RvV2bxYwOOToncKyRgMa
cMZ2uT+saICmHsvAc9lNyglRVQbvPhJTkmEEYH6ReKjDZtM6CdoSm00bQX+DxCUua4EAP2yrze50
Q7mc9bGa2grI4KKuQUYWVKLTL7auYO3R3bojNI4YTXcK9mX2/ne6VLv5TGv3Xa59Zj/SzNZcAJTm
bJKu+hx7cZtIZzl7DPfDlrVV81Ne3MlZnwNBFIygfx94Zqpy6C5SvgwrXPXZ0tQC5W82dmJZCtU6
uJ9odEnQKOEJ9IN4Csikty0uMp/dK+fQae0eyNRV1uzfJcuqowEcGz2MRQfpcKa86lkLvG2KoMzC
i0qPvzP2tiGVJUY8MQUNlf4nMX5VVMfrtPk9u7XcYlTKAGIkIcd5e8X/7b/4H2ZGKqxUyYOiIHMm
ZMD79Ievb7/EQrjoJ15ZJup+Ru7Y7H4kuBvEg9wq1fNkJailzZcNuhWbxOjMFdp7AAIbKY/ky2rd
AXdkcqbvVmwEP/fdy+ARgxfDpLP+dU+aOf/JOUPMTpCljsWq07vlSmL5U/9YSON+sVU9tt64WccK
Ug0pIZAKeuMnqE/lhS/p2mlFjXI0wZ5MZ7QLACY2HlLxTXb2dzPQZC9R2e/2cCC5S7DmP15haCDy
R4IRc83kAoSAeUg79JpCLjZx1r2PJzM3FaFBhb0VjnCiWpwNZ+62qGoR0pGTywqG+p/9I7PXwKoJ
YzamkEBJs6/uu0861+N8iVbCwl09ytsaoFnmrXmDcDH+AAI8IdEP+O9ZnkDR0mRAvW3+iFWEbzDP
1jGZC18Ih1th8//17tYpzcqK99sh7vNXK7uU0L0Ei0+MuMlIHScuTu4HBXQNjy+qQ5h/lQYbS9Hm
i+W5EPVV8znKI+G6gL9gLkfKCMvcSnQmcQnqBDFPBYGOPtRNM9m7UMQ9o5tk0yp5FVWoOj0ot6Wu
7tJdEe8lOXpn4EoDpRl4hPLK+hZHuxy+TTVxtFkMuV60tyEG3mYuNTCjEwPqOFsWLcgvGveKfSRO
FUJWSJVfNV6Mbms1yh/od3DIDCJxK8MTwiA+2xrRhXcczogpUXwq9/CkGS4j7Xh6JOYjbPRbniq8
92kDK+57aIO+nLDLXcifLIDRg083q3Hv/04PJt+ckHWsVAFsqQiKiDWIuWgrn6X5IpmSvaPOKVxP
fYtdKL/kcNRESmf28qPR51PPBoybxqR1v3PeHyHhQ3X2dNlWT7VIas2AusI4CxTrO3W9MNohWopu
uXRWihgJKUFrUCrVgK13JS7QEzmh2yWPv4GrN9OFZ7APkv+sn89YlQPmzsvdUIRYKln1p8lDEUU8
FZj6X/0dOzf6PZw+FjrgTi6NzhiybLZ/EkW7DjyQlBDrk2VFEddefSo8q1K8OwsokjRn9NFrVCZB
ybc5jakzl9tMLK369DhI0YfzegvA4Anz3vOeJ+ZT94n/aEEdaZvB8OFqhIQDeYMlSugAStqhL8fp
In0VTskwhi/jW3tB3dAUamgL1fCvwj59hak+fglGUbZWuvTyxAbIbeIzlALbH/mnh0sGuv/GXfW3
HK7ZN3lvTPOMj56xjZ5tO4nLhSatiTmgvT66o7KnBgXEENnI7Ws8ynE+6ihEvBfbgtHTfmuiWtCh
24Hd232Qs2St/NP69/arsmDaflwcBRMVWGAVCd9teQBqJVGPpp14Yvd3TnayvdHNAEEhjo+RzA4L
1+16hzRU5llPE5BtGBpqzWcdxIOGWtsRp99jBguZarWSu/kaxM1zUD5gRkfA9LtB61izcDYi0Yoo
RAJxaEgFjGnrL4XB0STQjMuR/JDppCyPPrjuxCD3imNTZiZANwTW7gbkemukqBjEsiaw8MsqYOqs
KnlKX6pYSuR5wTrWy/Tyvj5of5ikVWewmfEYl+NdE0lENl4ur3q3UVxCgMl7jX/tGujkwZQVZB8S
zrI60IDwz8SLj2pGa6dhD/arJPEd49Ikv8Yw4pIPpsj+v4i1kKvtKPWBMduPg1j25VFcriGZDxIi
F1fIG+qD6yrM6unnUR/Zol3P8Keg+alWkyrqcgD5K/9BzjUDp1tX/MSCMx7KWoLNj0l9+hPqEW0t
hmjwdL7lNO8V3hXosmVWqkxIP0vLBYvl6gQT1GlbveJ4r/50K0iRi8BN4BcDkxeF3cyx8p60EG+3
YkbT283xtqRxErLL+Rhipl3Dkz6o09NllkQ88OsPeFVVSzpV1hrCM+sI3q89TKl/c+/p0uyk/RCy
t4P/haReEHBMtSDftI+KklU4o1XdtXcnf8KomD+jfZb+iExNAF4Aw9T/8ZCAncC327Sk3Fu7156T
1SRYooI8ZtnobQfzqmzXwQhl95Z49hcj9xhuCLSZgNOajK3P6Xf51zc5+YPVwe1e8qXmRDF8hMa6
c8cXQFyL5waqe6tYl5utuiBY6yc7E+XjanqP/rRIzD2CBwwfXW0IDRNO5k41Jl3nVd9JTLIv+c6b
DZVJZNNcg+A6Ne304Y8l4lum2UHSTqnNShulB6NkH5L/3zBFuFS9kc3ug1nBi83d4bocZOWqdmcK
+ey02h2SWSkdTUODrMxfxILwGp/QLgieGa+ipjyaKEjb5MfmU9l+Z2IsKLnjmjiN7142mKGYxAlR
su2fJQ6uDPhi5+VbUcEcytk4Io1UOiX7m09FjhkBRnXA8LjsdPS7e50P+FcdnpHPs0omZhewKGe5
yD9/Vdxnoxn+54kQ8D+ggMDekeiM+zfwIqSDSytU/gr53mUpeGjd4HVf5bYhsizD/qQeic1TNEjs
BPdphdc5KhS7fjFfCMAEUCl1IL/GRH1ZTrLk9chV+CJV6mGUX+i+R1Dkul9uw1gHp5gWYXxvT4gr
aeSy4AYjl1yoMnNdcwLZzYaMFGx2zPBVzQDC6R2eFNsxVUmmV+h/OVMZUJmlFHH2eqPI8591+QWV
+2zfip58gldkB0lepc7iniW3fjqymq1Gc2HSyyfkdtOTxFXRA0wjNWmq3GhP04JhNfOm3kkPubAC
HOz4Tzrk/vSkAuLDpc9T8A4tvJm092DWC44+d5GERq5/MEnKduKzOGEbrU6ChgqHRlhJTeHgGepK
hpE/LneRFjE5GyPe39Ss13tXKhk4JzSM8OjWQ2tqwnE8bcNfTCc3h/9oLfrSOW/mhicplmKzYxge
wuB7U0WAV9yBnuXXGpAuD25hMO3O46vOhSg0YCxHIG2Pt7iU43j/RQjpdupE/dXKg8cbMhHVGFsR
GWJ4C1LptwjOE8g1AF2Yzj2nS1hqbbH75SoYwuI6V/X3aJFVRJkXzcZhCewplGh1D4rD+OqYezrt
y9pyJkLHWfpCiMWZfDXY4FH3JbPv3PcIBX92j9F2UY2wPIBao6A0YUW/ieiBZwYtvbFhVt9+OtYo
/XNgRkJy7lN/KJgtqZZ2CLgBZgx+xg4QkW6UpDAT2pBXcPcuxfwtRKU2FLn6IXePi2PTnk4SxDCx
r/RdVNW8jC1c4FQO0AOW1vwxRC20Th6+N1AifH0aLzin2zVKzrM67A4Mz9jq8Vilv2+LqRdgJHcY
lNzxSkHSPGKf+1NAOhLpG9oUI1hLHok8NROqXv+r8CKiCFEhNawBxtMqobSPZen9rjmSYYNd95SG
EqflC2i6o0ay/Ip11MEc9G4rcakS2BnEJOc7kITOP5O/URFqiRvCAWnRoTkIkIoTZ+sJR35faeXt
7HMElS1HntJ/9NhN0fLi3l43WMLIgyGPBglob1j84m73mluFC5UIgiVgX+1Fl5p22UmVgzNxWqji
IA+s8vaM5rP/r4HZTR9vBuw0KdvCNYR0FwTO2H7RerCXNNteHu1gQclnfCz+j3YRcSi7N0mdsg7+
8uz9EZerhQkM88t59tmEozVcuBAF5p+Vt8S/GAZ4gifaKGJyo2R2lafa6UeKk4YcQ4d2HmK9YcuW
6V3G5GO1qv3IHHAHHqwnqktdpaUsSwymDukIY9xKftYVP1SIrsNjUaYm0HQccY8LAlCvDQqbK6NI
fOtdCaketxnNDNmhZ//ri+eM8fbkty8zWSEz8eiOyI5keykAuPDClQa3mkRKN14c6/QA7SguhW7W
bDluEtjYLnfVhAZjHritgNakq4W1xj8hIK0APfs2scViSND5it1R1tRu+ywG4LoXlrUNnrpXnjlj
YxDogwQqki1ZZnwzt2U4cao1IxBQqp5O1b7exlp8g0uL02fZTd7mPK2sWxWvE9LkpsLDtaL9kHhF
vSAIK4PNs4DqKieM3o7khNLve5hD4q6/7E5MILPzDSqfxfi7955eqV1iiS3KsdWaJcYGT9xZLP+m
Io1M8xn/Xj0/RR6zYTOeKPZPK0M9Nw6/aZ8NV192hsSjjrc0UlrpwJFu7bEJKB/GsIoMAgj8n2bN
oVvLP26fHzmho0BsJcr+0lodmmXdSugnqxOMkhMz4nI8GMzIzgMa63cqwYOnIkYUYVmacA3cv7qH
6aHb6tWWm5JVhyv4t3MXR7OObuBg/PeyTMqzlqCOmBbG8OKYeTjlb8NhUWeE201i5L3PLl8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_18_axi_bram_ctrl is
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
end PL_NN_perceptron_0_18_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_0_18_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_0_18_axi_bram_ctrl_top
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
entity PL_NN_perceptron_0_18_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_0_18_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_0_18_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_0_18_blk_mem_gen_prim_width
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
ZUfy62PkPJmC6qiS/spP+rYIcPC2y3BF/wBN76BxO1NAtyP18TegtylrDj3F3upPqIjJmXnOk3ry
wstwNSIOenQ6tGtmD7u6HpLmd6F4wXlGtWNLS9RfJqQZwNKKyCHrVp5CEnX20kSAGyyzZpS5dSHU
4FjBdmn33PpjRcV1X6sIe/2Eif+2yjrhngxVvPeeMDXN64+v30XSrz9sNTd5UZNpSbA6bmIDxP/X
okwkRsa1qPMPhCfp6l8ulIyvmqyStOq7DcWvJZFrSDi5BGfpYGNEOGXOBcuf7FEXdrPAALr394Cp
qkHJ/LtFCXA6row/YqzDTagRuZ+yt3kId2dwNQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
nHxCsEJJHKNZx4fyIv1X42RDvRkhNLviv5MHu8MJfi6mLOJ8DZolnexTycdzlsL1vtIqSkk+lUiy
sxkRWeHPRwEdxLMNJ8PmbdvzSneK8nUuOyXKeXURAK8KABw/wPdilAJgzml7vKYl59Y0eTOZd6tf
TSq7b/BzhD/gqfk7BkVPRynYEATgcNyfCWAlPm56pyA4kfur50d6GG64uh281/u3nvK/9W3bNQ/q
r0QA6KJ7uIHZQgOLu8kuR2ZL16BXvtyXxLyxfisyfFGph6kqu8U9YZ2E3ELPgv7o8Tq5Cbc8zqbG
tInsdxe7+7G8YVb8mdNvEyxShszqQnykiaI/5A==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_18_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_18_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_18_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_18_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_0_18_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_0_18_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_0_18_axi_bram_ctrl
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
entity PL_NN_perceptron_0_18_blk_mem_gen_top is
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
end PL_NN_perceptron_0_18_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_0_18_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_0_18_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_0_18_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_18_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_0_18_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_0_18_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_0_18_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_0_18_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_18_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_18_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_18_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_0_18_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_18_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_18_mult_gen_v12_0_16
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
entity PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_0_18_blk_mem_gen_top
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
entity PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_0_18_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_18_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_18_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_18_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_0_18_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_18_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_18_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_0_18_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_0_18_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_0_18_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_0_18_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_0_18_blk_mem_gen_0
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
entity PL_NN_perceptron_0_18_perceptron is
  port (
    done_reg_0 : out STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    a_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tready : out STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
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
    x_tdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tvalid : in STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end PL_NN_perceptron_0_18_perceptron;

architecture STRUCTURE of PL_NN_perceptron_0_18_perceptron is
  signal P_valid : STD_LOGIC;
  signal P_valid0 : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_5_n_0\ : STD_LOGIC;
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
  signal \r_addr[9]_i_1_n_0\ : STD_LOGIC;
  signal \r_addr[9]_i_4_n_0\ : STD_LOGIC;
  signal r_addr_reg : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \sum[0]_i_1_n_0\ : STD_LOGIC;
  signal \sum[0]_i_2_n_0\ : STD_LOGIC;
  signal \sum[10]_i_1_n_0\ : STD_LOGIC;
  signal \sum[10]_i_2_n_0\ : STD_LOGIC;
  signal \sum[11]_i_1_n_0\ : STD_LOGIC;
  signal \sum[11]_i_2_n_0\ : STD_LOGIC;
  signal \sum[12]_i_1_n_0\ : STD_LOGIC;
  signal \sum[12]_i_2_n_0\ : STD_LOGIC;
  signal \sum[13]_i_1_n_0\ : STD_LOGIC;
  signal \sum[13]_i_2_n_0\ : STD_LOGIC;
  signal \sum[14]_i_1_n_0\ : STD_LOGIC;
  signal \sum[14]_i_2_n_0\ : STD_LOGIC;
  signal \sum[15]_i_1_n_0\ : STD_LOGIC;
  signal \sum[15]_i_2_n_0\ : STD_LOGIC;
  signal \sum[16]_i_1_n_0\ : STD_LOGIC;
  signal \sum[16]_i_2_n_0\ : STD_LOGIC;
  signal \sum[17]_i_1_n_0\ : STD_LOGIC;
  signal \sum[17]_i_2_n_0\ : STD_LOGIC;
  signal \sum[18]_i_1_n_0\ : STD_LOGIC;
  signal \sum[18]_i_2_n_0\ : STD_LOGIC;
  signal \sum[19]_i_1_n_0\ : STD_LOGIC;
  signal \sum[19]_i_2_n_0\ : STD_LOGIC;
  signal \sum[1]_i_1_n_0\ : STD_LOGIC;
  signal \sum[1]_i_2_n_0\ : STD_LOGIC;
  signal \sum[20]_i_1_n_0\ : STD_LOGIC;
  signal \sum[20]_i_2_n_0\ : STD_LOGIC;
  signal \sum[21]_i_1_n_0\ : STD_LOGIC;
  signal \sum[21]_i_2_n_0\ : STD_LOGIC;
  signal \sum[22]_i_1_n_0\ : STD_LOGIC;
  signal \sum[22]_i_2_n_0\ : STD_LOGIC;
  signal \sum[23]_i_1_n_0\ : STD_LOGIC;
  signal \sum[23]_i_2_n_0\ : STD_LOGIC;
  signal \sum[24]_i_1_n_0\ : STD_LOGIC;
  signal \sum[24]_i_2_n_0\ : STD_LOGIC;
  signal \sum[25]_i_1_n_0\ : STD_LOGIC;
  signal \sum[25]_i_2_n_0\ : STD_LOGIC;
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
  signal \sum[2]_i_2_n_0\ : STD_LOGIC;
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
  signal \sum[3]_i_2_n_0\ : STD_LOGIC;
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
  signal \sum[4]_i_2_n_0\ : STD_LOGIC;
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
  signal \sum[58]_i_1_n_0\ : STD_LOGIC;
  signal \sum[58]_i_2_n_0\ : STD_LOGIC;
  signal \sum[58]_i_3_n_0\ : STD_LOGIC;
  signal \sum[58]_i_4_n_0\ : STD_LOGIC;
  signal \sum[59]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_1_n_0\ : STD_LOGIC;
  signal \sum[5]_i_2_n_0\ : STD_LOGIC;
  signal \sum[60]_i_1_n_0\ : STD_LOGIC;
  signal \sum[61]_i_1_n_0\ : STD_LOGIC;
  signal \sum[62]_i_1_n_0\ : STD_LOGIC;
  signal \sum[62]_i_2_n_0\ : STD_LOGIC;
  signal \sum[63]_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_i_1_n_0\ : STD_LOGIC;
  signal \sum[6]_i_2_n_0\ : STD_LOGIC;
  signal \sum[7]_i_1_n_0\ : STD_LOGIC;
  signal \sum[7]_i_2_n_0\ : STD_LOGIC;
  signal \sum[8]_i_1_n_0\ : STD_LOGIC;
  signal \sum[8]_i_2_n_0\ : STD_LOGIC;
  signal \sum[9]_i_1_n_0\ : STD_LOGIC;
  signal \sum[9]_i_2_n_0\ : STD_LOGIC;
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
  signal w_valid_i_1_n_0 : STD_LOGIC;
  signal wout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tdata_del : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tvalid_del : STD_LOGIC;
  signal x_tvalid_del0 : STD_LOGIC;
  signal \NLW_temp_sum_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_tdata[31]_i_3\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \a_tdata[31]_i_5\ : label is "soft_lutpair16";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult : label is "mult_gen_v12_0_16,Vivado 2019.2";
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_addr[9]_i_3\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[52]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[53]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of x_tready_INST_0 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of x_tvalid_del_i_1 : label is "soft_lutpair11";
begin
  done_reg_0 <= \^done_reg_0\;
P_valid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_tvalid_del,
      I1 => w_valid,
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_0_18_dual_port_AXI_Native_bram
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
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => p_0_in_0,
      I2 => x_tvalid,
      I3 => done0,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => x_tvalid,
      I1 => s_axi_aresetn,
      I2 => done0,
      O => \a_tdata[31]_i_2_n_0\
    );
\a_tdata[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => \a_tdata[31]_i_4_n_0\,
      I1 => \a_tdata[31]_i_5_n_0\,
      I2 => P_valid,
      I3 => r_addr_reg(0),
      I4 => r_addr_reg(1),
      O => done0
    );
\a_tdata[31]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => r_addr_reg(5),
      I1 => r_addr_reg(4),
      I2 => r_addr_reg(3),
      I3 => r_addr_reg(2),
      O => \a_tdata[31]_i_4_n_0\
    );
\a_tdata[31]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(8),
      I2 => r_addr_reg(7),
      I3 => r_addr_reg(6),
      O => \a_tdata[31]_i_5_n_0\
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
      INIT => X"5400"
    )
        port map (
      I0 => x_tvalid,
      I1 => done0,
      I2 => \^done_reg_0\,
      I3 => s_axi_aresetn,
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
mult: entity work.PL_NN_perceptron_0_18_mult_gen_0
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
      INIT => X"78"
    )
        port map (
      I0 => r_addr_reg(0),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(2),
      O => \p_0_in__0\(2)
    );
\r_addr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => r_addr_reg(1),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(2),
      I3 => r_addr_reg(3),
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
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(2),
      I4 => r_addr_reg(4),
      I5 => r_addr_reg(5),
      O => \p_0_in__0\(5)
    );
\r_addr[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \r_addr[9]_i_4_n_0\,
      I1 => r_addr_reg(6),
      O => \p_0_in__0\(6)
    );
\r_addr[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \r_addr[9]_i_4_n_0\,
      I1 => r_addr_reg(6),
      I2 => r_addr_reg(7),
      O => \p_0_in__0\(7)
    );
\r_addr[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F708"
    )
        port map (
      I0 => r_addr_reg(7),
      I1 => r_addr_reg(6),
      I2 => \r_addr[9]_i_4_n_0\,
      I3 => r_addr_reg(8),
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
\r_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_tvalid,
      I1 => w_valid_i_1_n_0,
      O => r_addr0
    );
\r_addr[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DFFF2000"
    )
        port map (
      I0 => r_addr_reg(8),
      I1 => \r_addr[9]_i_4_n_0\,
      I2 => r_addr_reg(6),
      I3 => r_addr_reg(7),
      I4 => r_addr_reg(9),
      O => \p_0_in__0\(9)
    );
\r_addr[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(2),
      I4 => r_addr_reg(4),
      I5 => r_addr_reg(5),
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
      D => \p_0_in__0\(2),
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
\sum[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[0]_i_2_n_0\,
      O => \sum[0]_i_1_n_0\
    );
\sum[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_7,
      O => \sum[0]_i_2_n_0\
    );
\sum[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[10]_i_2_n_0\,
      O => \sum[10]_i_1_n_0\
    );
\sum[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_5\,
      O => \sum[10]_i_2_n_0\
    );
\sum[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[11]_i_2_n_0\,
      O => \sum[11]_i_1_n_0\
    );
\sum[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_4\,
      O => \sum[11]_i_2_n_0\
    );
\sum[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[12]_i_2_n_0\,
      O => \sum[12]_i_1_n_0\
    );
\sum[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_7\,
      O => \sum[12]_i_2_n_0\
    );
\sum[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[13]_i_2_n_0\,
      O => \sum[13]_i_1_n_0\
    );
\sum[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_6\,
      O => \sum[13]_i_2_n_0\
    );
\sum[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[14]_i_2_n_0\,
      O => \sum[14]_i_1_n_0\
    );
\sum[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_5\,
      O => \sum[14]_i_2_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[15]_i_2_n_0\,
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_4\,
      O => \sum[15]_i_2_n_0\
    );
\sum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[16]_i_2_n_0\,
      O => \sum[16]_i_1_n_0\
    );
\sum[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_7\,
      O => \sum[16]_i_2_n_0\
    );
\sum[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[17]_i_2_n_0\,
      O => \sum[17]_i_1_n_0\
    );
\sum[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_6\,
      O => \sum[17]_i_2_n_0\
    );
\sum[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[18]_i_2_n_0\,
      O => \sum[18]_i_1_n_0\
    );
\sum[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_5\,
      O => \sum[18]_i_2_n_0\
    );
\sum[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[19]_i_2_n_0\,
      O => \sum[19]_i_1_n_0\
    );
\sum[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_4\,
      O => \sum[19]_i_2_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[1]_i_2_n_0\,
      O => \sum[1]_i_1_n_0\
    );
\sum[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_6,
      O => \sum[1]_i_2_n_0\
    );
\sum[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[20]_i_2_n_0\,
      O => \sum[20]_i_1_n_0\
    );
\sum[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_7\,
      O => \sum[20]_i_2_n_0\
    );
\sum[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[21]_i_2_n_0\,
      O => \sum[21]_i_1_n_0\
    );
\sum[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_6\,
      O => \sum[21]_i_2_n_0\
    );
\sum[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[22]_i_2_n_0\,
      O => \sum[22]_i_1_n_0\
    );
\sum[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_5\,
      O => \sum[22]_i_2_n_0\
    );
\sum[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[23]_i_2_n_0\,
      O => \sum[23]_i_1_n_0\
    );
\sum[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_4\,
      O => \sum[23]_i_2_n_0\
    );
\sum[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[24]_i_2_n_0\,
      O => \sum[24]_i_1_n_0\
    );
\sum[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_7\,
      O => \sum[24]_i_2_n_0\
    );
\sum[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[25]_i_2_n_0\,
      O => \sum[25]_i_1_n_0\
    );
\sum[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_6\,
      O => \sum[25]_i_2_n_0\
    );
\sum[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFD0FF"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => P_valid,
      I3 => s_axi_aresetn,
      I4 => \^done_reg_0\,
      O => \sum[26]_i_1_n_0\
    );
\sum[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[26]_i_3_n_0\,
      O => \sum[26]_i_2_n_0\
    );
\sum[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_5\,
      O => \sum[26]_i_3_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__5_n_4\,
      I5 => \sum[27]_i_2_n_0\,
      O => \sum[27]_i_1_n_0\
    );
\sum[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(0),
      O => \sum[27]_i_2_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__6_n_7\,
      I5 => \sum[28]_i_2_n_0\,
      O => \sum[28]_i_1_n_0\
    );
\sum[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(1),
      O => \sum[28]_i_2_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__6_n_6\,
      I5 => \sum[29]_i_2_n_0\,
      O => \sum[29]_i_1_n_0\
    );
\sum[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(2),
      O => \sum[29]_i_2_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[2]_i_2_n_0\,
      O => \sum[2]_i_1_n_0\
    );
\sum[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_5,
      O => \sum[2]_i_2_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__6_n_5\,
      I5 => \sum[30]_i_2_n_0\,
      O => \sum[30]_i_1_n_0\
    );
\sum[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(3),
      O => \sum[30]_i_2_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__6_n_4\,
      I5 => \sum[31]_i_2_n_0\,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(4),
      O => \sum[31]_i_2_n_0\
    );
\sum[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__7_n_7\,
      I5 => \sum[32]_i_2_n_0\,
      O => \sum[32]_i_1_n_0\
    );
\sum[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(5),
      O => \sum[32]_i_2_n_0\
    );
\sum[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__7_n_6\,
      I5 => \sum[33]_i_2_n_0\,
      O => \sum[33]_i_1_n_0\
    );
\sum[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(6),
      O => \sum[33]_i_2_n_0\
    );
\sum[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__7_n_5\,
      I5 => \sum[34]_i_2_n_0\,
      O => \sum[34]_i_1_n_0\
    );
\sum[34]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(7),
      O => \sum[34]_i_2_n_0\
    );
\sum[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__7_n_4\,
      I5 => \sum[35]_i_2_n_0\,
      O => \sum[35]_i_1_n_0\
    );
\sum[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(8),
      O => \sum[35]_i_2_n_0\
    );
\sum[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__8_n_7\,
      I5 => \sum[36]_i_2_n_0\,
      O => \sum[36]_i_1_n_0\
    );
\sum[36]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(9),
      O => \sum[36]_i_2_n_0\
    );
\sum[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__8_n_6\,
      I5 => \sum[37]_i_2_n_0\,
      O => \sum[37]_i_1_n_0\
    );
\sum[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(10),
      O => \sum[37]_i_2_n_0\
    );
\sum[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__8_n_5\,
      I5 => \sum[38]_i_2_n_0\,
      O => \sum[38]_i_1_n_0\
    );
\sum[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(11),
      O => \sum[38]_i_2_n_0\
    );
\sum[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__8_n_4\,
      I5 => \sum[39]_i_2_n_0\,
      O => \sum[39]_i_1_n_0\
    );
\sum[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(12),
      O => \sum[39]_i_2_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[3]_i_2_n_0\,
      O => \sum[3]_i_1_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_4,
      O => \sum[3]_i_2_n_0\
    );
\sum[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__9_n_7\,
      I5 => \sum[40]_i_2_n_0\,
      O => \sum[40]_i_1_n_0\
    );
\sum[40]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(13),
      O => \sum[40]_i_2_n_0\
    );
\sum[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__9_n_6\,
      I5 => \sum[41]_i_2_n_0\,
      O => \sum[41]_i_1_n_0\
    );
\sum[41]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(14),
      O => \sum[41]_i_2_n_0\
    );
\sum[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__9_n_5\,
      I5 => \sum[42]_i_2_n_0\,
      O => \sum[42]_i_1_n_0\
    );
\sum[42]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(15),
      O => \sum[42]_i_2_n_0\
    );
\sum[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__9_n_4\,
      I5 => \sum[43]_i_2_n_0\,
      O => \sum[43]_i_1_n_0\
    );
\sum[43]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(16),
      O => \sum[43]_i_2_n_0\
    );
\sum[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__10_n_7\,
      I5 => \sum[44]_i_2_n_0\,
      O => \sum[44]_i_1_n_0\
    );
\sum[44]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(17),
      O => \sum[44]_i_2_n_0\
    );
\sum[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__10_n_6\,
      I5 => \sum[45]_i_2_n_0\,
      O => \sum[45]_i_1_n_0\
    );
\sum[45]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(18),
      O => \sum[45]_i_2_n_0\
    );
\sum[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__10_n_5\,
      I5 => \sum[46]_i_2_n_0\,
      O => \sum[46]_i_1_n_0\
    );
\sum[46]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(19),
      O => \sum[46]_i_2_n_0\
    );
\sum[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__10_n_4\,
      I5 => \sum[47]_i_2_n_0\,
      O => \sum[47]_i_1_n_0\
    );
\sum[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(20),
      O => \sum[47]_i_2_n_0\
    );
\sum[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__11_n_7\,
      I5 => \sum[48]_i_2_n_0\,
      O => \sum[48]_i_1_n_0\
    );
\sum[48]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(21),
      O => \sum[48]_i_2_n_0\
    );
\sum[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__11_n_6\,
      I5 => \sum[49]_i_2_n_0\,
      O => \sum[49]_i_1_n_0\
    );
\sum[49]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(22),
      O => \sum[49]_i_2_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[4]_i_2_n_0\,
      O => \sum[4]_i_1_n_0\
    );
\sum[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_7\,
      O => \sum[4]_i_2_n_0\
    );
\sum[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__11_n_5\,
      I5 => \sum[50]_i_2_n_0\,
      O => \sum[50]_i_1_n_0\
    );
\sum[50]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(23),
      O => \sum[50]_i_2_n_0\
    );
\sum[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__11_n_4\,
      I5 => \sum[51]_i_2_n_0\,
      O => \sum[51]_i_1_n_0\
    );
\sum[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(24),
      O => \sum[51]_i_2_n_0\
    );
\sum[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__12_n_7\,
      I5 => \sum[52]_i_2_n_0\,
      O => \sum[52]_i_1_n_0\
    );
\sum[52]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(25),
      O => \sum[52]_i_2_n_0\
    );
\sum[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__12_n_6\,
      I5 => \sum[53]_i_2_n_0\,
      O => \sum[53]_i_1_n_0\
    );
\sum[53]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(26),
      O => \sum[53]_i_2_n_0\
    );
\sum[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__12_n_5\,
      I5 => \sum[54]_i_2_n_0\,
      O => \sum[54]_i_1_n_0\
    );
\sum[54]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(27),
      O => \sum[54]_i_2_n_0\
    );
\sum[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__12_n_4\,
      I5 => \sum[55]_i_2_n_0\,
      O => \sum[55]_i_1_n_0\
    );
\sum[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(28),
      O => \sum[55]_i_2_n_0\
    );
\sum[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__13_n_7\,
      I5 => \sum[56]_i_2_n_0\,
      O => \sum[56]_i_1_n_0\
    );
\sum[56]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(29),
      O => \sum[56]_i_2_n_0\
    );
\sum[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00F70010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \temp_sum_carry__13_n_6\,
      I5 => \sum[57]_i_2_n_0\,
      O => \sum[57]_i_1_n_0\
    );
\sum[57]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(30),
      O => \sum[57]_i_2_n_0\
    );
\sum[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF2FF"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => \^done_reg_0\,
      I3 => s_axi_aresetn,
      I4 => P_valid,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000AB2A"
    )
        port map (
      I0 => \temp_sum_carry__13_n_5\,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => \sum[58]_i_3_n_0\,
      I5 => \sum[58]_i_4_n_0\,
      O => \sum[58]_i_2_n_0\
    );
\sum[58]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFDD"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^done_reg_0\,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      O => \sum[58]_i_3_n_0\
    );
\sum[58]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(31),
      O => \sum[58]_i_4_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7FFFF0010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__13_n_4\,
      O => \sum[59]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[5]_i_2_n_0\,
      O => \sum[5]_i_1_n_0\
    );
\sum[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_6\,
      O => \sum[5]_i_2_n_0\
    );
\sum[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7FFFF0010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__14_n_7\,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7FFFF0010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__14_n_6\,
      O => \sum[61]_i_1_n_0\
    );
\sum[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFCFEFEFFFCFFFCF"
    )
        port map (
      I0 => bias(31),
      I1 => \^done_reg_0\,
      I2 => s_axi_aresetn,
      I3 => P_valid,
      I4 => x_tvalid_del,
      I5 => x_tvalid,
      O => \sum[62]_i_1_n_0\
    );
\sum[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00F7FFFF0010"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__14_n_5\,
      O => \sum[62]_i_2_n_0\
    );
\sum[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF32FFFFFF200000"
    )
        port map (
      I0 => p_1_in,
      I1 => \sum[58]_i_3_n_0\,
      I2 => p_0_in,
      I3 => \sum[58]_i_4_n_0\,
      I4 => \sum[62]_i_1_n_0\,
      I5 => p_0_in_0,
      O => \sum[63]_i_1_n_0\
    );
\sum[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[6]_i_2_n_0\,
      O => \sum[6]_i_1_n_0\
    );
\sum[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_5\,
      O => \sum[6]_i_2_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[7]_i_2_n_0\,
      O => \sum[7]_i_1_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_4\,
      O => \sum[7]_i_2_n_0\
    );
\sum[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[8]_i_2_n_0\,
      O => \sum[8]_i_1_n_0\
    );
\sum[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_7\,
      O => \sum[8]_i_2_n_0\
    );
\sum[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000040"
    )
        port map (
      I0 => \^done_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => \sum[9]_i_2_n_0\,
      O => \sum[9]_i_1_n_0\
    );
\sum[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E7000000000000"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in_0,
      I2 => p_0_in,
      I3 => \^done_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_6\,
      O => \sum[9]_i_2_n_0\
    );
\sum_reg[0]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[0]_i_1_n_0\,
      Q => \sum_reg_n_0_[0]\,
      S => '0'
    );
\sum_reg[10]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[10]_i_1_n_0\,
      Q => \sum_reg_n_0_[10]\,
      S => '0'
    );
\sum_reg[11]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[11]_i_1_n_0\,
      Q => \sum_reg_n_0_[11]\,
      S => '0'
    );
\sum_reg[12]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[12]_i_1_n_0\,
      Q => \sum_reg_n_0_[12]\,
      S => '0'
    );
\sum_reg[13]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[13]_i_1_n_0\,
      Q => \sum_reg_n_0_[13]\,
      S => '0'
    );
\sum_reg[14]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[14]_i_1_n_0\,
      Q => \sum_reg_n_0_[14]\,
      S => '0'
    );
\sum_reg[15]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[15]_i_1_n_0\,
      Q => \sum_reg_n_0_[15]\,
      S => '0'
    );
\sum_reg[16]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[16]_i_1_n_0\,
      Q => \sum_reg_n_0_[16]\,
      S => '0'
    );
\sum_reg[17]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[17]_i_1_n_0\,
      Q => \sum_reg_n_0_[17]\,
      S => '0'
    );
\sum_reg[18]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[18]_i_1_n_0\,
      Q => \sum_reg_n_0_[18]\,
      S => '0'
    );
\sum_reg[19]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[19]_i_1_n_0\,
      Q => \sum_reg_n_0_[19]\,
      S => '0'
    );
\sum_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[1]_i_1_n_0\,
      Q => \sum_reg_n_0_[1]\,
      S => '0'
    );
\sum_reg[20]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[20]_i_1_n_0\,
      Q => \sum_reg_n_0_[20]\,
      S => '0'
    );
\sum_reg[21]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[21]_i_1_n_0\,
      Q => \sum_reg_n_0_[21]\,
      S => '0'
    );
\sum_reg[22]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[22]_i_1_n_0\,
      Q => \sum_reg_n_0_[22]\,
      S => '0'
    );
\sum_reg[23]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[23]_i_1_n_0\,
      Q => \sum_reg_n_0_[23]\,
      S => '0'
    );
\sum_reg[24]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[24]_i_1_n_0\,
      Q => \sum_reg_n_0_[24]\,
      S => '0'
    );
\sum_reg[25]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[25]_i_1_n_0\,
      Q => \sum_reg_n_0_[25]\,
      S => '0'
    );
\sum_reg[26]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[26]_i_2_n_0\,
      Q => \sum_reg_n_0_[26]\,
      S => '0'
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
\sum_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[2]_i_1_n_0\,
      Q => \sum_reg_n_0_[2]\,
      S => '0'
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
\sum_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[3]_i_1_n_0\,
      Q => \sum_reg_n_0_[3]\,
      S => '0'
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
\sum_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[4]_i_1_n_0\,
      Q => \sum_reg_n_0_[4]\,
      S => '0'
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
      CE => \sum[62]_i_1_n_0\,
      D => \sum[59]_i_1_n_0\,
      Q => \sum_reg_n_0_[59]\,
      S => '0'
    );
\sum_reg[5]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[5]_i_1_n_0\,
      Q => \sum_reg_n_0_[5]\,
      S => '0'
    );
\sum_reg[60]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[62]_i_1_n_0\,
      D => \sum[60]_i_1_n_0\,
      Q => \sum_reg_n_0_[60]\,
      S => '0'
    );
\sum_reg[61]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[62]_i_1_n_0\,
      D => \sum[61]_i_1_n_0\,
      Q => \sum_reg_n_0_[61]\,
      S => '0'
    );
\sum_reg[62]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[62]_i_1_n_0\,
      D => \sum[62]_i_2_n_0\,
      Q => \sum_reg_n_0_[62]\,
      S => '0'
    );
\sum_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => \sum[63]_i_1_n_0\,
      Q => p_0_in_0,
      R => '0'
    );
\sum_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[6]_i_1_n_0\,
      Q => \sum_reg_n_0_[6]\,
      S => '0'
    );
\sum_reg[7]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[7]_i_1_n_0\,
      Q => \sum_reg_n_0_[7]\,
      S => '0'
    );
\sum_reg[8]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[8]_i_1_n_0\,
      Q => \sum_reg_n_0_[8]\,
      S => '0'
    );
\sum_reg[9]\: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => \sum[26]_i_1_n_0\,
      D => \sum[9]_i_1_n_0\,
      Q => \sum_reg_n_0_[9]\,
      S => '0'
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
      I0 => p_1_in,
      I1 => p_0_in_0,
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
w_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001FFFFFFFFFFFF"
    )
        port map (
      I0 => r_addr_reg(6),
      I1 => r_addr_reg(7),
      I2 => r_addr_reg(4),
      I3 => r_addr_reg(5),
      I4 => r_addr_reg(9),
      I5 => r_addr_reg(8),
      O => w_valid_i_1_n_0
    );
w_valid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => w_valid_i_1_n_0,
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
entity PL_NN_perceptron_0_18 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_0_18 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_18 : entity is "PL_NN_perceptron_0_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_18 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_0_18 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_18 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_0_18;

architecture STRUCTURE of PL_NN_perceptron_0_18 is
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
inst: entity work.PL_NN_perceptron_0_18_perceptron
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
