-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:02:09 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_9_0 -prefix
--               PL_NN_perceptron_9_0_ PL_NN_perceptron_0_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_0_0
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
P2xTMPk6R232wYRQrhwULkdus9aDCQ==
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
end PL_NN_perceptron_9_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_9_0_perceptron is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_9_0 : entity is "PL_NN_perceptron_0_0,perceptron,{}";
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
