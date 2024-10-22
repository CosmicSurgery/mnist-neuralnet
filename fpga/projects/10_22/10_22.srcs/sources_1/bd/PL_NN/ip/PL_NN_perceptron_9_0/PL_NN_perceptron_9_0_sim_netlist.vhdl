-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:44:19 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_9_0 -prefix
--               PL_NN_perceptron_9_0_ PL_NN_perceptron_7_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_9_0_axi_lite is
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
end PL_NN_perceptron_9_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_9_0_axi_lite is
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
entity PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper is
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
entity PL_NN_perceptron_9_0_axi_bram_ctrl_top is
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
end PL_NN_perceptron_9_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_9_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_9_0_axi_lite
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
entity PL_NN_perceptron_9_0_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_9_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_9_0_blk_mem_gen_prim_wrapper
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
entity PL_NN_perceptron_9_0_axi_bram_ctrl is
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
end PL_NN_perceptron_9_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_9_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_9_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_9_0_blk_mem_gen_prim_width
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
63K4KnNOCDJnVsuRJjsH4qGdUc4h7A==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_9_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_9_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_9_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_9_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_9_0_axi_bram_ctrl
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
entity PL_NN_perceptron_9_0_blk_mem_gen_top is
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
end PL_NN_perceptron_9_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_9_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_9_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_9_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_9_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_9_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_9_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_9_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_9_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_9_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_9_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_9_0_blk_mem_gen_top
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
entity PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_9_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_9_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_9_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_9_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_9_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_9_0_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_9_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_9_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_9_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_9_0_blk_mem_gen_0
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
entity PL_NN_perceptron_9_0_perceptron is
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
end PL_NN_perceptron_9_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_9_0_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_9_0_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_perceptron_9_0_mult_gen_0
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
entity PL_NN_perceptron_9_0 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_9_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0 : entity is "PL_NN_perceptron_7_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_9_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_9_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_9_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_9_0;

architecture STRUCTURE of PL_NN_perceptron_9_0 is
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
inst: entity work.PL_NN_perceptron_9_0_perceptron
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
