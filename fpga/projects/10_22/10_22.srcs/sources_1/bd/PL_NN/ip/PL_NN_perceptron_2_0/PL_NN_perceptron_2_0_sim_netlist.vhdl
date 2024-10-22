-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:44:19 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_2_0 -prefix
--               PL_NN_perceptron_2_0_ PL_NN_perceptron_7_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_2_0_axi_lite is
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
end PL_NN_perceptron_2_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_2_0_axi_lite is
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
entity PL_NN_perceptron_2_0_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_2_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_2_0_blk_mem_gen_prim_wrapper is
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
entity PL_NN_perceptron_2_0_axi_bram_ctrl_top is
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
end PL_NN_perceptron_2_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_2_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_2_0_axi_lite
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
entity PL_NN_perceptron_2_0_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_2_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_2_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_2_0_blk_mem_gen_prim_wrapper
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
entity PL_NN_perceptron_2_0_axi_bram_ctrl is
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
end PL_NN_perceptron_2_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_2_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_2_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_2_0_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_2_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_2_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_2_0_blk_mem_gen_prim_width
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
Hq8TR3HUlxvM2OqXHe0HttcKHzA4Kg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_2_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_2_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_2_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_2_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_2_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_2_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_2_0_axi_bram_ctrl
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
entity PL_NN_perceptron_2_0_blk_mem_gen_top is
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
end PL_NN_perceptron_2_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_2_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_2_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_2_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_2_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_2_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_2_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_2_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_2_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_2_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_2_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_2_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_2_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_2_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_2_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_2_0_blk_mem_gen_top
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
entity PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_2_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_2_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_2_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_2_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_2_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_2_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_2_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_2_0_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_2_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_2_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_2_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_2_0_blk_mem_gen_0
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
entity PL_NN_perceptron_2_0_perceptron is
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
end PL_NN_perceptron_2_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_2_0_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_2_0_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_perceptron_2_0_mult_gen_0
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
entity PL_NN_perceptron_2_0 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_2_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_2_0 : entity is "PL_NN_perceptron_7_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_2_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_2_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_2_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_2_0;

architecture STRUCTURE of PL_NN_perceptron_2_0 is
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
inst: entity work.PL_NN_perceptron_2_0_perceptron
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
