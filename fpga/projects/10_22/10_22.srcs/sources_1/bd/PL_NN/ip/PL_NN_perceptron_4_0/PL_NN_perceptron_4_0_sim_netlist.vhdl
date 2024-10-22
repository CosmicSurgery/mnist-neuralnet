-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Tue Oct 22 14:44:19 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_4_0 -prefix
--               PL_NN_perceptron_4_0_ PL_NN_perceptron_7_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_7_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_4_0_axi_lite is
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
end PL_NN_perceptron_4_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_4_0_axi_lite is
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
entity PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper is
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
entity PL_NN_perceptron_4_0_axi_bram_ctrl_top is
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
end PL_NN_perceptron_4_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_4_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_4_0_axi_lite
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
entity PL_NN_perceptron_4_0_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_4_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_4_0_blk_mem_gen_prim_wrapper
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
entity PL_NN_perceptron_4_0_axi_bram_ctrl is
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
end PL_NN_perceptron_4_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_4_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_4_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_4_0_blk_mem_gen_prim_width
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
blREhyEpbmCbId6F69evhIwqwchFAw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_4_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_4_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_4_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_4_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_4_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_4_0_axi_bram_ctrl
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
entity PL_NN_perceptron_4_0_blk_mem_gen_top is
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
end PL_NN_perceptron_4_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_4_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_4_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_4_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_4_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_4_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_4_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_4_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_4_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_4_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_4_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_4_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_4_0_blk_mem_gen_top
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
entity PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_4_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_4_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_4_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_4_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_4_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_4_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_4_0_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_4_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_4_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_4_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_4_0_blk_mem_gen_0
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
entity PL_NN_perceptron_4_0_perceptron is
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
end PL_NN_perceptron_4_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_4_0_perceptron is
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_4_0_dual_port_AXI_Native_bram
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
mult: entity work.PL_NN_perceptron_4_0_mult_gen_0
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
entity PL_NN_perceptron_4_0 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_4_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_4_0 : entity is "PL_NN_perceptron_7_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_4_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_4_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_4_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_4_0;

architecture STRUCTURE of PL_NN_perceptron_4_0 is
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
inst: entity work.PL_NN_perceptron_4_0_perceptron
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
