-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:46:59 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_6_0 -prefix
--               PL_NN_perceptron_6_0_ PL_NN_perceptron_1_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_1_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_6_0_axi_lite is
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
end PL_NN_perceptron_6_0_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_6_0_axi_lite is
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
entity PL_NN_perceptron_6_0_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_6_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_6_0_blk_mem_gen_prim_wrapper is
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
JLdN86sO17gvjNXRV1wsnreY/jKF3dE3wiq7Dt54XVJEHtg3kt889EkUnGWVWrV6vWQl7Lcntrm/
HOM7jwky7bmTA/EFweRNCTLesjMNJ2/+qgxgpiGaO+vvkd2D/boYn9nyyFzFPm1cSvp+AVdNj2MH
ql3T3UpxhfoI5B6eM+dMRgjcPhM+LJLbtLcJUsIAtzmlciBNu+RAuQfTWojT0LRRjQDOTaTjy4zh
mH0CJIYGHopxtjjwmT2zmSjnUnOGAyAID3AF/KLB15oQRbKYKHq+sScGtRRZLMwrg7khnFuRqd6d
9z9lu/zqFj+oEjxCrGI4NJVIbgm0Vya5YkCtpg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
buc4e/CqeS9Kp25MzJTVnhCkzvDCkPxw2JHpaYULqn5GqMc+hGmhHt8K55a3rFvRbNW51a3Wtg7j
n9J7r7f/UoAfdKYfoZxzalnSZ9yrbpJ+j8VLSXe8GV115SzTjQaPPCnS3IAR1CkRo4uVO0hXZoQn
tSkPjmeixRIGQRipPx8RMtOJHzV7nao1QV9f7WliI4a9XO8caa+1dBcsXczqQjV3gNSMdI/03S0N
EwZAsOQupDBJMDuHzPU4MK0eQWQNJmCGWysM7C2Wz2ZM4S9w/5Gaw/Kwl1SgAkvlDZSghIN6cQ3/
ywR8y4w0CFOAM+nYLHXfwiYx1BiwAFQGOve+eA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_6_0_axi_bram_ctrl_top is
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
end PL_NN_perceptron_6_0_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_6_0_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_6_0_axi_lite
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
entity PL_NN_perceptron_6_0_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_6_0_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_6_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_6_0_blk_mem_gen_prim_wrapper
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
U7Ablol/IDtrLH8/W4z0wKFX2NcNXW/Yc4cW1HsOrBo79r9npYU6zsfII1Hs3K1arTArONs9qjnG
uHh+Uxe/DGoIAdd8LE26o2e9fTEfSgq6ZZ9ivH+l3kkhcEkan6RvYdaem+FRsGZeJuOeaA3ViR7C
nD4rp9Bojq+mUZFJlwut+W0ih3sGj3WnmmEtGuqw7siMpcvNgGRaahimJ+NhkXI5ICooOJQBPMAx
8pKdYVi3knAiAQVZo9FNMJMg+GWOIJ7ulY+8GUcnqQaHzlhB6u+kVXbmEZ7+wfSg3hxG4gBcO33J
X6//oRpla86WXBx3Iw0PrwSX/6g8vxe9oQCVdA==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
1Xyuytc+h950ktEctvYlA5ekeQ4qZmA17A32rdb5rT9xSj1b0Stjf1z6JkvA0buIP5lgfSuGhGG6
lRJsUBco7Lmdq1AwH6InkODb/6xEw+BUHxHENWw5ByMcq4tAIaFkMGOTEYKH8GZwnlnRV9Fluf7I
dBno9MkjnBTj8G8Ocj4s62amhwqErNUz69817I+4NHeDRfTI0eJzgIilaptBRFDBtdULWnQyPy4g
nVoGWFLK9ftJbTK53t+0rGBPBrGSArv+5V17CnKZr/whghhffx7Kn94XG3mly6QUPXNF97ocGb4E
WBU+GGeFhJzvuM6IsAX9mWtFNomDE2iH4sHeXg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_6_0_axi_bram_ctrl is
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
end PL_NN_perceptron_6_0_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_6_0_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_6_0_axi_bram_ctrl_top
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
entity PL_NN_perceptron_6_0_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_6_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_6_0_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_6_0_blk_mem_gen_prim_width
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
gHephMavQwkmhAizlr/QCdNf/sVy414cfHslGwh1VQ8Lrvb2qkqfqbqPLh9sGszGUn01xgY31880
QXfN5Kg9N5s156t3AWpiKFQGPM6VWW2aTwJoJA8C5x64A7hELCmW2ppbZiZ4sc/mmix2TO/BTkgE
Z9cfYE8+jXO9aIC54JKGAS6OdrfULDPZ+0ZtjYQT/tGjH9myTz9sP7c828e0Ed47c7QclNczywIf
Sy1Nm3iw+O6HDNuPHRhWTZ1kwconwQg87RE3ZPVh1fS8H9n2NhHwoLv2s+Qe5FnPbTa19b4ZaleC
GO84XJ2yh3vZkF9HsXhPbYxajWyVW+/aiXzm6g==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
vOB/QIOpnYAuuBbQXPeHx6h/TklBHA086Ub0Q2Xq/cjy/GVFRBXCoKtfcpRyYubk37q9FdTvRBb+
e5fUKwF0UU+f21qllG/aWaAFUYEWN8aBLeKQl4wFx0//ePi0dm5zTFEtv8/weQa1boNp4Kf66ihl
bue+s97h5SDLtYls3vlQamX628beYgF/bNjs5D20tMD7VwVvRHdVg/Sp8oHkucCS5yofrBt1X5Jb
97DZ8n/4t1NGr19Af9WjeZzKvg+jH1PLR77P1OHVejpbOyHT6jbDU8z8wUBARm0EmEDaAqRtuRpa
1VmC48v76wryvi9L2XY2VBLHCPdPsXDs+E+6Pw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`protect data_block
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
f3mz3c3oBQ+UEXLgU05DFKZivg58Tw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_6_0_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_6_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_6_0_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_6_0_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_6_0_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_6_0_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_6_0_axi_bram_ctrl
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
entity PL_NN_perceptron_6_0_blk_mem_gen_top is
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
end PL_NN_perceptron_6_0_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_6_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_6_0_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_6_0_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_6_0_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_6_0_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_6_0_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_6_0_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_6_0_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_6_0_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_6_0_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_6_0_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_6_0_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_6_0_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_6_0_mult_gen_v12_0_16
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
entity PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_6_0_blk_mem_gen_top
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
entity PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_6_0_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_6_0_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_6_0_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_6_0_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_6_0_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_6_0_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_6_0_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_6_0_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_6_0_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_6_0_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_6_0_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_6_0_blk_mem_gen_0
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
entity PL_NN_perceptron_6_0_perceptron is
  port (
    a_tvalid_reg_0 : out STD_LOGIC;
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
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 );
    x_tvalid : in STD_LOGIC;
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
    a_tready : in STD_LOGIC
  );
end PL_NN_perceptron_6_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_6_0_perceptron is
  signal P_valid : STD_LOGIC;
  signal P_valid0 : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal a_tvalid0 : STD_LOGIC;
  signal a_tvalid_i_1_n_0 : STD_LOGIC;
  signal \^a_tvalid_reg_0\ : STD_LOGIC;
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
  signal \sum[63]_i_4_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_addr[9]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sum[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum[14]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sum[15]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sum[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sum[17]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sum[18]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sum[19]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[1]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[20]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[21]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[22]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[23]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[24]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[25]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum[26]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sum[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \sum[39]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[3]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sum[40]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sum[41]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[43]_i_2\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sum[4]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sum[58]_i_4\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sum[63]_i_4\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[6]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sum[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sum[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sum[9]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of x_tready_INST_0 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of x_tvalid_del_i_1 : label is "soft_lutpair12";
begin
  a_tvalid_reg_0 <= \^a_tvalid_reg_0\;
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_6_0_dual_port_AXI_Native_bram
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
\a_tdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2A000000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => a_tready,
      I2 => \^a_tvalid_reg_0\,
      I3 => s_axi_aresetn,
      I4 => a_tvalid0,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0888"
    )
        port map (
      I0 => a_tvalid0,
      I1 => s_axi_aresetn,
      I2 => \^a_tvalid_reg_0\,
      I3 => a_tready,
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
      O => a_tvalid0
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
a_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08C8"
    )
        port map (
      I0 => a_tvalid0,
      I1 => s_axi_aresetn,
      I2 => \^a_tvalid_reg_0\,
      I3 => a_tready,
      O => a_tvalid_i_1_n_0
    );
a_tvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => a_tvalid_i_1_n_0,
      Q => \^a_tvalid_reg_0\,
      R => '0'
    );
mult: entity work.PL_NN_perceptron_6_0_mult_gen_0
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
      I0 => \^a_tvalid_reg_0\,
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
      I0 => \^a_tvalid_reg_0\,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(0),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(1),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(2),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(3),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(4),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(5),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(6),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(7),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(8),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(9),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(10),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(11),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(12),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(13),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(14),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(15),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(16),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(17),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(18),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(19),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(20),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(21),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(22),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(23),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(24),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(25),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(26),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(27),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(28),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(29),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
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
      INIT => X"FF04FFFF"
    )
        port map (
      I0 => bias(30),
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      O => \sum[57]_i_3_n_0\
    );
\sum[58]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAEFF"
    )
        port map (
      I0 => P_valid,
      I1 => x_tvalid,
      I2 => x_tvalid_del,
      I3 => s_axi_aresetn,
      I4 => \^a_tvalid_reg_0\,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFFFAAAEAAAAAAAA"
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
      INIT => X"00200000"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => bias(31),
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      O => \sum[58]_i_3_n_0\
    );
\sum[58]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4044"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      O => \sum[58]_i_4_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404400404040"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \sum[63]_i_4_n_0\,
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
      INIT => X"4040404400404040"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \sum[63]_i_4_n_0\,
      I2 => \temp_sum_carry__14_n_7\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404400404040"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \sum[63]_i_4_n_0\,
      I2 => \temp_sum_carry__14_n_6\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[61]_i_1_n_0\
    );
\sum[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4040404400404040"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \sum[63]_i_4_n_0\,
      I2 => \temp_sum_carry__14_n_5\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[62]_i_1_n_0\
    );
\sum[63]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => \^a_tvalid_reg_0\,
      I3 => s_axi_aresetn,
      I4 => bias(31),
      O => \sum[63]_i_1_n_0\
    );
\sum[63]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF3FBFBFFF3FFF3"
    )
        port map (
      I0 => bias(31),
      I1 => s_axi_aresetn,
      I2 => \^a_tvalid_reg_0\,
      I3 => P_valid,
      I4 => x_tvalid_del,
      I5 => x_tvalid,
      O => \sum[63]_i_2_n_0\
    );
\sum[63]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D0D0D000D0000000"
    )
        port map (
      I0 => x_tvalid,
      I1 => x_tvalid_del,
      I2 => \sum[63]_i_4_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[63]_i_3_n_0\
    );
\sum[63]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => \^a_tvalid_reg_0\,
      O => \sum[63]_i_4_n_0\
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
      I0 => r_addr_reg(5),
      I1 => r_addr_reg(4),
      I2 => r_addr_reg(6),
      I3 => r_addr_reg(7),
      I4 => r_addr_reg(8),
      I5 => r_addr_reg(9),
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
      I0 => \^a_tvalid_reg_0\,
      O => x_tready
    );
x_tvalid_del_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => x_tvalid,
      I1 => \^a_tvalid_reg_0\,
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
entity PL_NN_perceptron_6_0 is
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
    a_tvalid : out STD_LOGIC;
    a_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PL_NN_perceptron_6_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_6_0 : entity is "PL_NN_perceptron_1_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_6_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_6_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_6_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_6_0;

architecture STRUCTURE of PL_NN_perceptron_6_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of a_tready : signal is "xilinx.com:interface:axis:1.0 a TREADY";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of a_tready : signal is "XIL_INTERFACENAME a, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of a_tvalid : signal is "xilinx.com:interface:axis:1.0 a TVALID";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 s_axi_aclk CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME s_axi_aclk, ASSOCIATED_BUSIF x:s_axi:a, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN PL_NN_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
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
  attribute X_INTERFACE_INFO of a_tdata : signal is "xilinx.com:interface:axis:1.0 a TDATA";
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
inst: entity work.PL_NN_perceptron_6_0_perceptron
     port map (
      a_tdata(31 downto 0) => a_tdata(31 downto 0),
      a_tready => a_tready,
      a_tvalid_reg_0 => a_tvalid,
      bias(31 downto 0) => bias(31 downto 0),
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
