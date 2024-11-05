-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:46:59 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_8_0 -prefix
--               PL_NN_perceptron_8_0_ PL_NN_perceptron_1_0_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_1_0
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
LTvxi7SKCAuU86CyLJS7YL5d4emfE4HanyKgeAyss/Q4Zp4I9Tcz52yeRWdZv5XuYTq63mbzx/6c
tRxS7Ape6GiO25vEU4mkEddoF8oMfUPaotLkghg176LEZf0vynquGs6oDXYS5n2wgq7sz8d/Br9G
jpcj54X2KXpSTDyYHEbOV0Nsnka1VKM4hZcRf11FpMw3EOSrCSQKsN7s29vhhbOr4C4r7qJGn2N/
V56L9YsiDu9GId/bh9ZggShDTiu/15yv378PUMyjY/aKHYJ5MqzvXHNfsKNzGy8HGARCI/30QIkR
9q6weFkcNA+MvinWiVGzxXYyqe/uSdhKgnW2u1gkid5TkKb+thD146mkVulfTAaPv1HfeN2isw7M
N7Qddx9W11rE0J/B7KOYLxTgCxrKfADS7rT0TbiOs5Q3ap5Id3apdlFJzJBermIvsLweA2TAokfF
K0sLJc7SH/pDPDedP5LBy5wf/lWRAABcUgc66fzxUBiJUIJFAPVIXy72xtgsl8Vnu8VfjcpBacsZ
5juqV1b/XsEbp96DScilcQyQenEoHtjQUOjy7LZl9HpPG2ykFvCYMLAL3rYGWPRwFQee/uU/GXGW
W6K0E88e/MIbsboORYz+XpGnA2lBpAv9bCgGH95AVx0gonrgFXkh64WDjjrGZ6qZ4/eHOu2p5N8L
IggDIK0qoWFYYOGEi0gY25Z4/V0LJmfHSxHLL4ntFamZvDIa3K54E7NUpL/j3XE+Zlr4ijLNBYCm
pzqK4AuqpbCl81Z2RgoUBx7vaQfax9wftxIag6lybUhVjcoe5cvaGydgv8JUiVS24DmasHYsEyEh
srTi7YMQ6kt/WnZhuL3zMXugiAKtWdmgccGInDaF+lrFO72Q66NL0llBrut155ORmp+ylTZ+LedT
86GKI20xu5qKAZtyXN2HZy842rYCCohv79sRa3tLpT29TqOBU/tm8+C4siWKeN43ACH0YFXdioJe
48hdF8PVaWbj7Z/55pBLTaaNKMWDLCu2C0ZDFSLzM0bD9IqF/sqJwzIyl9gTQufXkFVfLwnoKH5J
AdAx4ZPCxovanaa6s93S9OSZghbWt77nULhbaTrSqEXwnoxOFAjmE68LWUOd653qVAnm5vG7K5qJ
kFKPzCyHQ8AG+hWCEJlX3i/pizEwHi7co0rf/+9klgJddajcpifB6Vznpbdg98gHcfLIqMbGoBPx
JCsTP71k6tqK5h21oXQFytgzUF3vN2XpZT0z2zbutjEiZMY6o1dq2cWMRetfSYS1JK0RlWz1NaxG
QCqslRQL3GOt+hnObaRxjr27tiK4MI0BDjL/pRO5I1EnQ/TS+1/vOPn/lZaOX2NMZUur9EMEFAxH
7/sYCdYPdiHnh27Sj+0MwYh5jPiZf5fUuWdbDbKitDypTOyDU/n3IWoq4cvS+HU64iOXM5k3BVLN
3my64pPyXxxMjaDVzWELGrStwcKCjxoJkgXQym2cMXOz2TvkEkMzrB9AMjxijxu40vtQDuZv33je
eaUMLjhn/wcysrMIy5dZGC66rWcL8Hzuq/8MTtZm52WcN6G0QZy8GwiPicbBGKV3EQTGmCIYdYT4
IhS2CpfGxMTmeoSeQzrk4lwyIV+9ZtLoeKf7WILwpgCWEpPWWDghQgOgzWQl6vQzPeYQhut5VX3M
Ep4t2IjSpSLHMcYan4V70CZ3Jyu3aGHJGQLHgc43bDiSX6DN/PiHKnxIkWYkWHK9uY4CEygZ4iHv
mECv6ckztdoLuIOnuW8qtW42zchcRP6XJA9O1b8UdBe0/Am5g4J667PZX3J15Th4ZCapE/IptP2m
YN7ozQw4+ssCcJ8l6ofZ8NM26noul/gKqYYB5XrphRDIBWN/PDjIVomolidv0iq0F7bpS+/EDY3s
MIwfLknvzmdGezqrI02/4SdH8i56siuSf3B+nkrYOEo/6GoISvNC+A0HYiNWt1u+lKvjClUBnb4Y
p2TI1c3s0BmYnrNfhnbbCvJc5tXPDxB6mry+3z3paacUvtFw0U9lvFh2LjqYD4ocOVfay+WDy8by
lNbTSS8wDBjxAgRlBB0b3fFViGWjGfzRajII4v3nuFPF7gmgVvoqyQG3eZ4PCi8D3OFfoYe2YW5Q
Nk39gDwIQYhxx6by+We0Ty5UO/Cg+0uPVd8d1WFmKrcNaGEojhUe03aF2LMfoZprZau7+q8zuok2
VtaLaD8dy322PJzbLgLvWApgYlt+aOAfNUKyzN3uMJ+Gzx32dtkIJ1DcwODOyX/MgvmPCBw/g7i+
3uaAxBjIcVaW38f8RSmsD1cexSzQxD9ScYWvlo4DK5UHLt/vSq+WE4dIK8oYtxr2RNLR5vw2UM//
IEgBgitj9URKX8SiniG9zbGiOzGvfyJcARm6sXx9hAHinfPHBFw3XA9uJjyHBImkwyZM0cTeYk9X
kstPtOCnEPWia2Weo+XXcGvqLyq7CDecDo/AtWxGhz9DXTyJxxJ+jsYiH929w3iW+Az6zW006v5K
R249z73DaB/OaTFgfha6IyadhTXK/Bbiy0S9SHXi+xaJO9ilWoQK8uVCTBSgjKzuAYx0eXrWbVbx
+9BI2RFOvkkG6cTnSBw3MzXZdq8Kn5p6Q20DMjfhb5vudOqZkXI9bNCGXE9jdEvzlG9Qq93NGEXb
RQvrZPbB5Y2I5szbJ7cB2ry47yLgv87ft0S1d6SAeNhlC8sOzLuu+HdzVJCc5IPUgrfsI/M3StAz
wweKq/H4DUXzs4SsVEOZBCkPEbRaC3UUcQE6OnNLaXtW0Vx/h4zhKvcZYixYnWzXScYESKZR5epR
kK8M8u1ptdY8m4QtUiSnLhpyvtXeCiBopwSLiRG9rptGZX+DUzvjyAOtZniG7GLs+mKa1+UIqXrQ
fM6mBxdwHcwmCjlTRg2iylTqOahz34K99y3AMYrQdHF14eShJNxIqt9huITomvGJIsSEdn3LOjGB
wc1ohEwNakbjPTelrdHvxt6IWAFniUBMV6+mXaNVQqtR5r1NlvL85Wsv6HGS0lTGqCo7hLzDF73H
l9p2de+2wtqTXnNnq5wo9c+e/mfZTHieNj4bElPM/r6jD1KlVrX5DFAagQrlfnxVJBV6dAfjuj4g
Fti0YAtN3u1eCkmAjxTfVgdIxtSP2tZJfv9CSbR4n4gRZbVV4xdAY6uo/sppx+vTqIUrAoikhxbz
W78DawZVLv5v7TvgVOyIsBUXuGXrSvusq1tT4IGmow6JIs/JZtqOCEYM7ZgFgixSBoRRl2CYtrAc
r1DZK8OPCvO6Fst+pRUK+YhqsPxfPrt+P7LiCL8eAWjn7yNzfQ/SZSDNK2HwdjirCilUNN5G/Rpk
lgYVvbNXZdGh2bf5CcQ7R65E/r4z8qqPCgMDQ/ukpqDe5Co8YIusJwHrbv8aUdV9WsvC1kwGL8WH
7AzAiNsfz+kBK3WHhOfwvisXWQ/qOuxX4iE/vnnLUaXalWO64yW2DmYyONBJGgqeB/uFpeEalHry
g64WIvilz3a9Am121PIrqtoG5Hkf2KQM8ZwB0OlAa8opNn5q3qcEPCU8XFx5DOW29dlVmLYx6OFL
fqvx7rn+qz5zMpLR1TjESxrv/clRHwvPwMvJClcTIeH8I1qvoeB0fuLSpK5pXU+9vy1VKd4rUGIf
7tQx6adP3pDO9/XqxQtD/5FT96LAqNEke/QRqdfzkOKLYA4Sx0/RNj6k+OXGOSwOLYHS2TakC0eT
2km4czAu6C3iEe4rpXVd70NjyvtAkXkw7wDvx6r0cxtAlsCNaXMKE/psHoOotXhHnC0fLT3a/K96
O3feY9KTbHBI65togngB0A63SiDKLw7ay5/nZGXRjlht7mZqPM4SNq2PBuespd7n/N5aNs0B0e9W
zqUmtkl6hrybY605xK+isgFAUrho19o1XCBZw4o0LKalthBVB6dC/YMKvCKY566eHeHPdl//qjio
YclNn4TjtWq2LShSFqXRgvelgG5Hq28tYE11SqTzE2j7qHsMbOJonUB6B3c6qx0WMjWsJkb5IzEv
+SBwhMjVOmpa52djADk4jUS9bHOcU1Emj0xkIU0KTe5n+qjC9BExPzg9E13nFUY9LZe4GZ9XgL5m
hrMFD6AY0YzdO7AkwToxVO76vwAziPZb+VUE68CJ9pfdmSsRwBwuUhf0Wo7FkkyZgFKrwW2pbO7w
IqQYzIYabKUvbCUoyK21u+62eNOzxRr9oKRH9UEezT5fhW/SvBzGjbTrj2IBxT0mmsWZxEZP5MC8
VKWZ3y/JyTH48sDavzzMwpKkvRW2lRwZfhJrJwQ49RQB1twzvVbZsCXuBa6UU6jNj665ibU1aD7E
MQxEmAODpgtISqDQlwdP66URT15gbFEPGUhh9/34I877pnY3G2hylrfxapbN5NG+ydDlr36CvXMT
MNCHUVeeieQ1A/ao8RZPoRIJw247ab8p7b9W66qbMORv7C6NNR3HGFRU8JCrjaRmMtlF86TejbeJ
93iEd0lGaSsCm2l5IigA5ufP0vwxBbMgFIyjD58eW/cXUkQVAgCOgNFrKHY0PZnZD8eqLFPXFUMi
an/x1GwospSt6vRlm+N4iggd2VELYp1XFs8kUHIn5jFR0Sn+bU79ipsOeRRgl7i1fMoYyCIOrDBq
4L1ht7qDSD1wdA7jlsC7FtVU8GH+GoWMrhgu8OWqRpkl02sIpuvvmmQ1AJo/gxIvpGzmkpUKQyXe
szduJLgVUCx+dDiZ+iGfACECT5j36x4d7zAxFiOfZGhEbd2z56b4KV+NGw6mLcj1oT+3UTt8zET7
55Z/BN2DZIAvz2ex44MTKzqJPm6HclinrLH7lBF3xSV4G/y6YjrdXrm5NWSVX6EJtizG8jhsVjII
XzOuFwi3H2YhisUOrSWYPVhgwnBZNhWfVKDpqa1QisN05UriOfR79AhL9VfoH0uqbqhbhKL3tcuY
6I7RFOEBZmd4MdxfxQwcj6HtUvvq8ba6FqXCH2D0v7gporcztJXJUE5FDTfNA4UdLdfE/RWnc9Y7
kWhMgD30K9yh0FROmnv37mKZPkAsgyFxbpfe0PSv7WcHa1qoZsFc7ygsmq+enCLqj3YlTzLs8KDk
ChfjcAX2yEZnpDnKHbcDCapQggiqTxENwPndJGnMDS5pACB1d41Bquv4ZnhiGXUjss/401nSWaMN
tTBdFQxE5nOiQgDonPz6vIkbjqBT42srdzK+d0nw7Jab/d0Qrr/EYFgt7bRl8v3zUUluxQvw6aZd
+JjyEz7B93K/iDwtVmWpoGCiOwKgoiO9icPcFMzOCEuuGfxAgdC+d6/c7zK80YPcsCXkDgyz3Q13
M+Z+HETgofGToHub5R3N2jvZU7nVHMfkF4xJnMdYdd/2OVHax2EfX5NHaPXA4cLlCoHJGg45IlP4
anTT0S+K4odj8GeAxtT0fTPiPurai+ZT7ho2NsBxAjsRyM4GJgtKRmF80viZn+MdIT8f33rHoaJ0
oTsmoeYqmah/HDnahDPhxZlhU+D3IxjPtBg3uQdGZHt9U2iGsbmEw9DVjNGahJzOGPFYYxvNXK0u
+5MfBhqBefWRlJAG+WvaotobvpTlHWjrDGTOXdUCEnVEybk/ioqdcwHtFVqwPApJsBIvbigtOB9W
liKPW4XknQjn7zJseNKb4myrNqDchiB56YlCLBWRiT8ccTpjkhC6ugysd7xOcAojG92i+1U4MEZD
tW7IUSwhjLs81a7QGx1tisZeGdwhzkTiP/kfXtAMgyGNFIT+jR3dulTQGhJg2tgiDa13UMWbFwsS
xbvCAT9/kiogdf97wesfA/V4Jl5Mc54sj9eV9foYpjbh/1oqYK5D6f75OzzoWYhqSwTkBVQomXAe
tQuFr0KfS33HVnnINggMcpMYY4nQfEYMJG5I4aC5eDULbWyU8Gw86vzogOmBQ5dFSb+KhsVDaud/
eGVo5SPrSwdQe18cPGvbHw8tc70zh3eQG6AbKRer+47xrbaXJsB2CiUib8THkmqNv8JIxV29hBFI
sk5US/0WI1GfAQNH2Fpo3a/MaOyLOq/oOhmQ4hgLneN3fftCzf02HU+rYGxuSerLVyB7QhsvSjnj
b3Q3RLd9DVYUHvNHkO4vl147G3VNd9cv0fDcNRCxeAVmZJHA3v0q/OhtIfHWakVh93miLenIIcLz
zHXsVGs6m4M+vJn8Z5wblrHNK5iAMe0CmchaLkxactWH2H0DhjfD5Ub6yvkH/eFtw+5wErjR5LEj
+YOeme1S+SHyL+E38H3OlQVlgpUpJuS8g0CaAug2SER3ZYObXlXTGdK4g4Df8Qtx7fmWF3aAUlg0
C2YF377NQP2eRCrS3joJS6gyzfMLfT7mBlbsblENkBZ+6V1goM8pRTcLnNH7ZLXoVc49HaHMn8Px
kkRgDJUTajYANMoxFx6QlR6k/ZdoCeP/A43iyzoGAtUgjxF2OZntFfrXk5+8MYh+2T9vqGaxGoG3
53le8wxfXViNcVXnvn2UIcH0a35o3GnnByL42gcAs7cNBskfAogT17I8f0/yL/QKlyGz/Z87g3ny
UiKh4HTM8E3v4WtJB+s5kDMFVbFnQ+rnfGkig6my/t6KSIYuEmxLmGoYsMTV1D+2m/qZx2OzcDtB
ckBuy/sWEg+OWbPlXDu/StzCY1PSdaVO/NISuCfGlGkwZphH+fVrpZ7xHDsV7Zynl0KhLWOeMdP0
fZhpxA5egpgrFpAflMeWuDHXHmpPOtiGb2ZrkOwiSE/DKQ2A6ykAYK9PAhLFZ0rI5pepiXGNgHhs
oApwuNceSNWutl6tZDthj1RJcHtJpc/dpmq7/AsUSsArzemkYwd/qDb0Oj2LBnutgJZnbKKZXGHh
6Kl2LtyCCzO15vmJrMbQAQjGV5TBCk2EHiMJxpexIPtoLiY4F3KUF+bt/5kOkhW3xJVO2UPiYgmu
F7eOmyDOEEKMXiEY+Y0NdZKoXe0ppXDe2eue7AIoAJOjUBXCbLaRJ8pMSlJaVEYIH0FwOxTHqW9f
1r2QXhEXLKDbUWeiJ8HVYEO/W4wSOwsEv04EF8YP43OxWd9jNWguffdSNGSws3jvfMj0KNnaJ2dF
g9nU+1CMHGUROdFVgPpXgcBakeejJIInVp/DkM+70HYuzUatggDEAVGSISNAPrNlEmMECJJENSUa
2MgkUqXArVY4Sc7jM8Zw9Dcdqt033MqgVZ9mZt0c7u9BFXZbG9K0Nm64Vvx6QQha7WT360D15P/J
BBOfHmJGZzNeTqBmFOaHy1iOqRIIFYfvJRCnjROkVsBou1aELS25huseEIHvV+KLLTRMGM7zlWUL
DqnJJKr3x1xgmyws8nGlOEeBrsJ58RauwypXu9oTtfBwL2prrj2qB3c9e2M9sSecFAKmjNyUxYPf
NYALVE2bmU23MXHQ6tFg8rqn2moeAoHndP2lrXV5sqvmGUiuRBMytqyH8Vim9BM2NSZYnD6u98qe
xQ2J+eTvAbjkoimRacZGAqiEim10d4Qpj+ls+EWg0Y5TNSshsk1KmzR32ytLi8jGzp+Z87ltwJVW
olb1ZBcrjhPEEb/xHCLd+xEY/SSNRFMl3Pu196HWg5UGL8e1W8rhCADZK+ck2CjLdpPVUEK1XVo5
IEXW+2cJfRm8bmKZjjZTg/9BMJd6lvb0MoppDRaKg+PHTrq4e2CJSZTnxYWE4yppZhRVhIgYt14N
VHzNkdyBeny2QZZi0+cBvC1c5JPQExA2WioNcEWKX4zgoGgzTfxSh3WwYYxsvWDX0ERIZoPbbeh8
LxgbQ9VlpLdz5DsyxzIUgm7sB8QxvO7aNTI47OHuijviju1WQHY3fBFM9AT76fWYYswK3Y32OhLR
QVRdDHX4T+hovlp4ps/qDbwBIRsvvHAz/vH9sdfOiZBt8dc0WXyj082eDEDUTB1ZqY5E8QQZ0KMf
7/cftwM0bwWdaJlBEn0lNwqOPkjvczq/RAJmb7GKcj33oKV/D4rpFhv0EbFEctXJvbqQ4gyq1zbp
y/4ai3vUY4W5puuH49dK1o8WCKtw7AbXtVv+p0Y7uWetn5Z68U9xAzK4IT+LPFIPGqpSzrqfftFV
f5hceDl0X6TC1AkWdFijh+XvjV9mZyoC/f6VHudE9NpfBrd1w4OBdc8Fb6MFnM8j9N06y9fzgOKP
s7AuA25ZZOyqB/MVNacEzs04Ky+Zpcs1S0em5V2IvvmNQFsUl+Mti65P3oMAVAh35ZyeX56dLf7t
iCzfrd5Xoign8FIaFQYG6GJReCPf/cdHLEcyMHDzPq+WVp5Rs4suslhw1eNkS2HpuD6Nsud6Qnr4
tCfrQNB9fV1gl/eO4lP/XRGZnkpMFKjnRn+xHrHAeJc7IrajBwMYb1net7PTfnayK+AcHWjDWJQR
UI3mn4nMOIOPXm/aXmo+yxwccSluUy4/ZeGruthaRI9uEZgrJc5sXdpDwefmFerOiLmR2rtT5wxC
0qRf1/tew1UJcUK8K57DXZdFmKyn1t2WxnhGUog/O9W3sJHYKXeBriw3NqA02hIADc8737mqEc+6
Lhm+VNDHEbrVNEtBJd2haQq6uwkQ873eNOBzhTSW9cFj7o1XIR1dMHphHdvUzuQQ68yKAaZKMkwQ
s+YVvxv0EZq+avCmElJwkwyfkjZAjljTjGZcgjA5QhRkwj6nasKPMkMQId8UhZ/S8WH2s4jAs8LX
hvtcspPKrrzxsu7x5ghMktn4+owV5UVYu6lOhRjgctCAOYpN0+DMXRp9/vlLYVk6YgkZnV66q9EC
J5VhTCMjInl0n1mvHPsS62X1X8207dUYIXj0K6BPDq5W16WrDEmcZBXY5Csoh/l+eAwyU8gkMB1y
9etG5xgGtyCG1n2gk6z8zbu1xZeok2Jq8gePfbpxGpyw+QbI+EHzEKEoq2Dp/EEKKMGPvuCEfO4v
8Ry/kdUhKfhjfGqGW+IdB42NP0s1EbULjOySrx8MHfFSBa/6CDAGO15tofwKQcXHfMhj3vxWG/et
AfYyAY+DHhn1qiuVYN38+v91RP4KqUs+nVMjiy4L6PvMrO4yCZL4xuyJEP9Gw4I+UHSiEknfPCht
OirWfqS/1HbYKTzwfbb590yUP/VZfXH2M8pgSzDyKp9H1CXrCTgDacqtsUnlD3gGPWRmo3g2XvAP
xLIxinHVEwxAofSfIn1ZLcNCmwK5lrzdb8iPQBrBJBNehag80LF5hRL2kQBnOdMJPI4g7K2u2/Bn
gFmZ7cuKHPuP5AsEPgKAQZXx0uSbUmeiowFj71p9nkp1CZCWiWADpxkhZP4eW+/XOnnM4kdY+v+e
SbO3lEbHhpi2h876vVaU6P6qpNu4QXVcg6ONC0TDvc2kQKl9Xe9GOX05JylK/zQx5Uh4IJzNjES4
7hYMkwzoTGo4HzAIZWYE/1ry6Ey3YApirtorBfgDpS8USzKdjTIA7ShFug8Jq4gU/FXmOxny5o91
5M+8Ae7LrZTUdZlCxbI2FgLjgRLTiwJh1weIcnaeJrHEianmAyzzAH3CH+LpNhmeFsfGI8cp76KM
viu+zr0bB9gcGxTMvg0BNlo1luN+xii3R3Sl9ZN5xnhhjisrcKugxGY7eFSRZdazjnpRzH31W7KJ
tWu1o35i105fRjj8kPVJhUT7ueciP8bVLyha7bjggiMBp6atHMbXkiwlXsRVTUPK2wf/8jNjgmLR
7ja8Us6IIv1azzkmcn59ggU+YtsptwrAp3x14fsDmNTHBc/c+9z+OnMV95aLiIgugN7hmI8shX3U
7qxhN2Mh62jpxHU2NPsoEb/Az37k0L44kuiUUgvi2CmIC5TJT9FJHcVlPPPJJACN3P1/VV1fT/td
qa8hL/+2KD2Finmi4BwSHdN94llzMWkMqH+DAwgaDc1uDc4hG9Q5dxxC/Z8Yqr8MpMQTztNb00eN
DZ/FzTwkB885WRy+QIwtFirY3IPe8jCJMnmTkARpUXPjVexhHYmcGNarGtovh0bO8h4G2jtOFs5W
9+4JvyCE8acOl4X389wuyx4cFyKEqUopqBy8W4+p6enFjmj/jLYF+vGHQu6rc6eTAqeA/DjKC3sH
RZd98ZwomZbrgNc8mZDNm1oRjZWDDAw4K9Sbqy1FyavA8SqBB/B/tvcsaemvrJl74jeQLdARpzeX
C5Jfh1Vd4UoEsy/2WnZuzgT7ol74uIJDYk48WdB16stxKvYJ86rw+/Mw6oVFbDlys9nTrH7KnOL3
vYJp17EGbDPKUIx2vLuUxD2WlTsUicbPGAa2terylUbxInLESGJ/gYwIimmSqCHVjIIV/To7+6Hn
nqjD51S+3IjNE4kklFoYnheVL68bhlaGCCs4QkvByQ87TrFs3TwJdn5Jp55SeGJmaJbX8bjbBryv
5WIT/KQGt0gbC3Pyl8qnE/gN4SOYmm0e3F0E6e4Ylm5rj1Aaf3A0rnWtZ45P0Vs3ufi+RP3MChZB
e8/OZl0AuPOBjjDCd93WvLYuvjZifVVqvc//7HYOqJzHkb9n2wS8Wi07j4RY9Hc8he91TLVJtjbe
u6MrgbFxkihw4h0o7zmpPP/JxESBwo1Eyj6jBfYn3k7MJnS1PtgCug2k0H+U8hFtynS1tPjuH3bd
zI/Gyw20XwfPUNmGhfOk9/C1cj4Acw0ovVTrPrmchTRYbqyLsA0N1pRZI9HS3QbH8W+3AatU3ADs
z/EdtKJU+iDBVeciX0bHGHwEEilLjvtvndJC+RKndOhKlJu62Cq293+oh6G9Jhy3vMNxyPSXkYDP
83Gd1VjW/0BvX3HxO79VbviSajIw+KL6yUZjukzMqOBpdoUjTJByppXRQ/sFRm5+QFZWRaszNM04
YPXVCSRRPOMV6+9vr+MRh3m13vL/mOCQk0Z90Wj3/hLV1D/xnzec5E4nykgUKOKw2O6MRIigCHI4
pjPHfhaszumoIktxrL2lI48yxeCZbSXSgOzaBjBTT19hJLm2ntORqEzPu0D6k/pNVtDNvXHCT1Xa
5KnfT9ff9XNPqcBBH/LRKmxBgDLOEPGMAeUWTCtBhfdMNII6UL4onlRuHdrPkP0zneByEWoyHvBh
PmAJSbYnQ64eYsHDrlX8Ho52v1Ba/hX82uoozJ1Fq1P8XJ3vgY0Gc3KDkA0JsbpRyCNf63regdxG
xipH2vGW/sqoW0ZavIi8K6rBZUSBFc9N85JQFp7J4QA6YKz33dc4lP1LZ2hdCpdQAZY7OOf7irtF
R93FeVvY11FZCTE0wh+XwK7JWZf9LhubvA0vao6Y1j/TMySKeZuzdYbVvF3RrU6LVzfboS3SrB+0
a3QqXl51te4eUB0RpxH/jS9Re5Zz5aczf5EWYVAfhSv7VVr8Awoa21ButrYL1HyFw4gAHCy0Hhfn
x8PJwXgv+mApybwigCeC2GqfsRuN2Jk+RsQoAu8tVADz/N+desH1zOOUrOyF8NTPBT+OY25o8jve
EFDadbm3UoVPU8lge+9BfwhQkG0VIUqA64Qrd8wukpqMmG5bjIdspj+1BPobtD9y7DWi8h3Uii9J
Mj04Tkhm82UJOs2XjvK/4vACGBM5caSwcQnw/LRQEy6AqSVsJ6Sr0p3Y01YcfE9FCKVSNYuQteuy
hOCwpnkH506VAffd6b4fazFnDK1Dl+uFuE8jxewt/P7MR2MxktXlmLM5HzCoYGO0m1S7W+x6M1tC
EqTsjBmpHPIwCjuLx5qZkjxyZAHXUG0oroUMQJt/+XKSPVsxIm/mJLQqgddeYf0XXCC9yKrOiYda
Owg/vv6IaAixwPV+pLd8KtILNGmVnXEVAp6yeiJ5tEW7E0D/Q3fWH6Ls6pRw/ISnE8utgVe7gWpS
u18PKJj18+leL5nsiSR4oOp7OJMMn7u8lxdRNE0ESvmOm7GWwX9fTUJgop3Nn/fMh5SGoBaxBmCY
6UUZJOxxCv4vIAbDFbooWZnpoZrwgjVv8h2FX3RTJNizdeN/5yg08sIRWJMz6Y2PygCmTNLzUU7i
cmlJ0V/BxDnliLYGBm0mV0KM07a2+a3MkS71FqWSkJ3aYjHxHLHMWsjIoBme0D+lJK2/LvT6exNb
CZRWEKw+70Cyy2Jv11ytZsJWEG6zGZJ88bAr7N5PSRk9NUsMpW8cGvZreggYdAPzEHu0Cq7gj9eQ
l3uY8EGtxkq+54ECbHgMAFrfNXT74YGlxQuxxNvp1B46GnUrn2DMA24LD7A9HTy0l5c+PbIwlEUI
Co/OrkXqXDv09QC2pQNkBPxi/hMBCdGxYL/OEKhrkBeRUJeO8e5pQiYv26ZCN7rtRF5Vbg0HVEYL
DvNxKLdex5Ggn31uE6dQzduyBqxEp8/M16BS4EZ9ndj7IGZJWLZxRyOcEsGwVuq5/WVriCh41NAR
dxbRmMdOVPMUUnt8rPuBMgNCsKBkFSLAf+2ZXjBFYz8V/wBOfDyhbq2i8LIt0MQhiilxa6q+/ZS4
/vXbHAFXrr79IzaeknEUdqsrcChbMnsRP1eXiDMw3F2d24AMtAEaUHOl4t77ON4uKOuEtA5Plqvk
gD8apY7dsla5D1mTNPk2FtNvJkiiY4ycLHDNzeosLXTE2a+7aWf38u/O3O5kvqSd7o6ZY9kivieN
w+TwN9CpTd/xdgEsxqy4e3mgZjiXsK7lCgtluKDap4FzDAlCksXkbtXJqekwUGoqcQ7H3l2yzjor
3S6t39LbmiXFTeRMLWRuYKvE5tcBFKOKVNbMNo0cgKkMu3Uw5ION024eJ/SiQYE6gncJb6Vt9elw
zrAJjNDL62cK+IKReV5pore6NbQnxbmgfFEQoCj7RbtoMlmabc3mFUhNqEh5Y38KmRXiZhvW9YA+
VSB1cslDX3IbdzeKaPsF2StzBIJavViQlg8rFjopNhdSa7RhqcXzC/qcyD99rJJV1bFjP+muCp4i
XCOfzIF86yTaZHJEzYxauyCvj7OjkbccZ53ZI8MfgoSctF2/fqh3RVtADvLzEWISMRg3oTbL7UPB
oFowpyVGx3mnoXoY7vX+0s1IWsYHDGxikYkrPbGoFEn9KUjj85ND0KO6RDT8P3jGtsd3RDWcuC6k
+q7uStXZ/q4w8Ph2e3v99J21TZcUiGgU8EZ/yaDsor9p3pNE3Q+bLqyqggoZeAkhbwP0hpRfKmOh
jxDgSD6jO63OQqs754FMGL3iA4qnT50k+bviZOtGH3Blsz1K10u7P5Vh+lcqfAbiid8kfg==
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
DinBExyvz/B5/Kndz+vFLmGPQZ0S3g==
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
end PL_NN_perceptron_8_0_perceptron;

architecture STRUCTURE of PL_NN_perceptron_8_0_perceptron is
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
    a_tvalid : out STD_LOGIC;
    a_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of PL_NN_perceptron_8_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_8_0 : entity is "PL_NN_perceptron_1_0,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_8_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_8_0 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_8_0 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_8_0;

architecture STRUCTURE of PL_NN_perceptron_8_0 is
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
inst: entity work.PL_NN_perceptron_8_0_perceptron
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
