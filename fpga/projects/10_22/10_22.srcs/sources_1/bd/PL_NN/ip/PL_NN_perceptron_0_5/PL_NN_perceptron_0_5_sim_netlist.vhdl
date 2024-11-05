-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Wed Oct 30 20:47:00 2024
-- Host        : DESKTOP-L93G0Q0 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top PL_NN_perceptron_0_5 -prefix
--               PL_NN_perceptron_0_5_ PL_NN_perceptron_0_1_sim_netlist.vhdl
-- Design      : PL_NN_perceptron_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_5_axi_lite is
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
end PL_NN_perceptron_0_5_axi_lite;

architecture STRUCTURE of PL_NN_perceptron_0_5_axi_lite is
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
entity PL_NN_perceptron_0_5_blk_mem_gen_prim_wrapper is
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
end PL_NN_perceptron_0_5_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of PL_NN_perceptron_0_5_blk_mem_gen_prim_wrapper is
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
X4Rk0gkppPrVpGwD0FM8EK/Ruj6wIla8XLObUKpCgwfKxyQdSASOFYxdvqsgiy6SVc88IdrMIqtK
ctsByr4bruvWHwdAHZXwIQuZi43uyXhbFYUFPK4+jFuLbHlJ44/xnSDjGlrzeSQD3gYJMm+x6ETe
1rsanKuAVXHCRXt8AJgF7R4hcF3P3Ls+HcQW5iFkN4/L78/RWdvxovEZVQg+/fR6CrsKzQm+1uzy
Vcvbcvie7vYlcbPOBDIWUIaaqIALbpO8uJT5lUvbfTvNAwZrZ6qaDkW55WHPKMmrWXFQGGpMsMbs
u4CK9t/Fe+DLHukMQyTXQYc14sxwPYg07tzGxg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
lgEnQJwvGXBFrRXogTFb3ghn15KyF5rnG7G5vSwgd1dxsYaCNKqjGVTL3ANRvLM6VIWbwP4AC1AF
LnNTE4vGI/PVXMtRwAjqrvVw9XjN8GHOgSNDeR1fwbmicmg1JAyIjocHS8Jp9x/B6poA/o9BnJdx
58vSr3X0jr0M4qQAYZiVuFsA7l5dwqdr3lanp9IPoZT/mhaSRlKbVVt4Tq57loz/bdwc6nga9II2
rCfG2ebGGoq6ABAqKz6efb4p/LjgWao2DndOOljhO5SktrkRuoXKiOf4q2OAjPwQzmWfZ9DL0kuQ
a+pvJ7gApvrcdpPqzbvCOKpnnD/SF1eSbZPHAg==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 10016)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_5_axi_bram_ctrl_top is
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
end PL_NN_perceptron_0_5_axi_bram_ctrl_top;

architecture STRUCTURE of PL_NN_perceptron_0_5_axi_bram_ctrl_top is
begin
\GEN_AXI4LITE.I_AXI_LITE\: entity work.PL_NN_perceptron_0_5_axi_lite
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
entity PL_NN_perceptron_0_5_blk_mem_gen_prim_width is
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
end PL_NN_perceptron_0_5_blk_mem_gen_prim_width;

architecture STRUCTURE of PL_NN_perceptron_0_5_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.PL_NN_perceptron_0_5_blk_mem_gen_prim_wrapper
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
OYl9nMQuNrGn0uDCduIuLfPMT+ldX5HHPKdnpLbg9idxVujr3rzK87CXuJJkFnv/EMvE2nNmHKP5
QB2AnEpqdamSfoqxyFXoxVMYe/rD00nys2ZoG594g2jFo+qOegPRRKN8ohMMo+CMj3+ia+wkRkZX
8OH81o3xi+73FUXrc3B7FtllSDeLqsRf3PoGCzeUDr2YP1RXRzwk+I1/A1VcFpg36nHthxyz07Ej
85q9ARVlv5VdQduy1m+VNBclHSxXWQ8eIONU0jWBlssQkIK9D1RLJN+gWAVrRyzWnfsplNJRH30Q
s1wflVXqWr4ecsDctW+hIe50ijRPscxG77lTXg==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
z+7viUoq7wynVml3UztKsddUrpc+JzJaoX7U8p+jdQvN2nokr+DGCdq9wbUi1u3w8WF4u+Qxwk0e
VCkk0WxqTsicGknCZynW5aqRoRcmj2K+pHh/HtWVYZ4SOq/tXjlbJnrPh2Dz6ay3j2Sw04nY/w52
MKFr5O86l/X+/1BS49jewHBO4k68lgrjMDZIjxnxzqBgTn0KOz9BK3dx+QBfhyiCJwFHmllDZn0a
aGvYkqcqb8TOMtdXYKAhvPJvJg5LlLdXGTgySvdFiQsblhVdxYGc2Gksck5rutWl79CbuHlsfPXr
2G1I455L3daYrtWrKYb5UbF9xsB94eZtyO9XEA==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 29520)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_5_axi_bram_ctrl is
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
end PL_NN_perceptron_0_5_axi_bram_ctrl;

architecture STRUCTURE of PL_NN_perceptron_0_5_axi_bram_ctrl is
begin
\gext_inst.abcv4_0_ext_inst\: entity work.PL_NN_perceptron_0_5_axi_bram_ctrl_top
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
entity PL_NN_perceptron_0_5_blk_mem_gen_generic_cstr is
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
end PL_NN_perceptron_0_5_blk_mem_gen_generic_cstr;

architecture STRUCTURE of PL_NN_perceptron_0_5_blk_mem_gen_generic_cstr is
begin
\ramloop[0].ram.r\: entity work.PL_NN_perceptron_0_5_blk_mem_gen_prim_width
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
RX+bMiX2UnpvFDXGMRdLkrcABnaNZXZvMOnydSTg6VgSAp5baFlTy3pNb5iO+d98m2oZdvCXodS+
00fsdRzB67aLIwzqMsB+I1121ddjO+wxkkk9WkuSecqSNGOQx8qtaTZA7aHa8dIlVn/B0H8QaW4R
eIX7+yJ8xfAaf0ajZo6UWh+rBeFqRvcLuq/1uodjRhG2A/tIieVZsKWN6//uVSbOLGUyYtF6OPkv
8bQGSNRrHUlFW3s4InG0H73UQ0T1Ob0Islofr+H6nD2UAfKE6r7NqKbFrysFrPoCFdPQOQ6d0SV1
Xfgv3QGcarKgi/BsW0CT4QtBIAFqRGJR7G5PxQ==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
iJu7AA0RIBEkaOPrGSuBPZ3UQK6b03Q+Ys3F8z/0JOuIjm7yj4hZPLkSQUJB9HZM14s6KT9hSL87
dpkJbsjHqshKV9DEv8BbPtXlfH68jXKyU7Jlmd37woaDbRfM7m2A5NlwSqbK2DWmqiKZiJgDGf8n
oV5yOUG1bZqIYLNztlPkfA6WR3AF4qJkburHyZkLmggBR02U6/st9S7Mp/P3TF/Dy4T/lkbnwKUj
j7F0QGlCaJkxaOtc18O84/smqtyfa5wHw0zYYMchK54z0Jj4jIapXc0I9cqHsvF4MD/7D+Ggz+Hf
ZZfk0GOChjQa11Xy2pU4UF3bTbK7z7wabZ5Ypw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 5712)
`protect data_block
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
+T3BFW0l0DAToMljMTFmV0ltuvwOwQ==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity PL_NN_perceptron_0_5_axi_bram_ctrl_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_5_axi_bram_ctrl_0 : entity is "axi_bram_ctrl_0,axi_bram_ctrl,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_5_axi_bram_ctrl_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_5_axi_bram_ctrl_0 : entity is "axi_bram_ctrl,Vivado 2019.2";
end PL_NN_perceptron_0_5_axi_bram_ctrl_0;

architecture STRUCTURE of PL_NN_perceptron_0_5_axi_bram_ctrl_0 is
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
U0: entity work.PL_NN_perceptron_0_5_axi_bram_ctrl
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
entity PL_NN_perceptron_0_5_blk_mem_gen_top is
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
end PL_NN_perceptron_0_5_blk_mem_gen_top;

architecture STRUCTURE of PL_NN_perceptron_0_5_blk_mem_gen_top is
begin
\valid.cstr\: entity work.PL_NN_perceptron_0_5_blk_mem_gen_generic_cstr
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
entity PL_NN_perceptron_0_5_mult_gen_v12_0_16 is
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
  attribute C_A_TYPE of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_A_WIDTH : integer;
  attribute C_A_WIDTH of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 32;
  attribute C_B_TYPE : integer;
  attribute C_B_TYPE of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_B_VALUE : string;
  attribute C_B_VALUE of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is "10000001";
  attribute C_B_WIDTH : integer;
  attribute C_B_WIDTH of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 32;
  attribute C_CCM_IMP : integer;
  attribute C_CCM_IMP of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_CE_OVERRIDES_SCLR : integer;
  attribute C_CE_OVERRIDES_SCLR of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_CE : integer;
  attribute C_HAS_CE of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_SCLR : integer;
  attribute C_HAS_SCLR of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_HAS_ZERO_DETECT : integer;
  attribute C_HAS_ZERO_DETECT of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_LATENCY : integer;
  attribute C_LATENCY of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 1;
  attribute C_MODEL_TYPE : integer;
  attribute C_MODEL_TYPE of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_MULT_TYPE : integer;
  attribute C_MULT_TYPE of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 1;
  attribute C_OPTIMIZE_GOAL : integer;
  attribute C_OPTIMIZE_GOAL of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 1;
  attribute C_OUT_HIGH : integer;
  attribute C_OUT_HIGH of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 63;
  attribute C_OUT_LOW : integer;
  attribute C_OUT_LOW of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_OUTPUT : integer;
  attribute C_ROUND_OUTPUT of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_ROUND_PT : integer;
  attribute C_ROUND_PT of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_VERBOSITY : integer;
  attribute C_VERBOSITY of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is 0;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_5_mult_gen_v12_0_16 : entity is "yes";
end PL_NN_perceptron_0_5_mult_gen_v12_0_16;

architecture STRUCTURE of PL_NN_perceptron_0_5_mult_gen_v12_0_16 is
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
i_mult: entity work.PL_NN_perceptron_0_5_mult_gen_v12_0_16_viv
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
entity PL_NN_perceptron_0_5_mult_gen_0 is
  port (
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 31 downto 0 );
    B : in STD_LOGIC_VECTOR ( 31 downto 0 );
    P : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_5_mult_gen_0 : entity is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_5_mult_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_5_mult_gen_0 : entity is "mult_gen_v12_0_16,Vivado 2019.2";
end PL_NN_perceptron_0_5_mult_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_5_mult_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_5_mult_gen_v12_0_16
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
entity PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4_synth is
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
end PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.PL_NN_perceptron_0_5_blk_mem_gen_top
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
entity PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 is
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
  attribute C_ADDRA_WIDTH of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     5.9043 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_0.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 784;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 : entity is "yes";
end PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4;

architecture STRUCTURE of PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4 is
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
inst_blk_mem_gen: entity work.PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4_synth
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
entity PL_NN_perceptron_0_5_blk_mem_gen_0 is
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
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_5_blk_mem_gen_0 : entity is "blk_mem_gen_0,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_5_blk_mem_gen_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_5_blk_mem_gen_0 : entity is "blk_mem_gen_v8_4_4,Vivado 2019.2";
end PL_NN_perceptron_0_5_blk_mem_gen_0;

architecture STRUCTURE of PL_NN_perceptron_0_5_blk_mem_gen_0 is
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
U0: entity work.PL_NN_perceptron_0_5_blk_mem_gen_v8_4_4
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
entity PL_NN_perceptron_0_5_dual_port_AXI_Native_bram is
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
end PL_NN_perceptron_0_5_dual_port_AXI_Native_bram;

architecture STRUCTURE of PL_NN_perceptron_0_5_dual_port_AXI_Native_bram is
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
BRAM_CONTROLLER: entity work.PL_NN_perceptron_0_5_axi_bram_ctrl_0
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
bram: entity work.PL_NN_perceptron_0_5_blk_mem_gen_0
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
entity PL_NN_perceptron_0_5_perceptron is
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
    a_tready : in STD_LOGIC;
    bias : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
end PL_NN_perceptron_0_5_perceptron;

architecture STRUCTURE of PL_NN_perceptron_0_5_perceptron is
  signal P_valid : STD_LOGIC;
  signal P_valid0 : STD_LOGIC;
  signal \a_tdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_2_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \a_tdata[31]_i_5_n_0\ : STD_LOGIC;
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
  signal wout : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tdata_del : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal x_tvalid_del : STD_LOGIC;
  signal x_tvalid_del0 : STD_LOGIC;
  signal \NLW_temp_sum_carry__14_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \a_tdata[31]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \a_tdata[31]_i_5\ : label is "soft_lutpair16";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mult : label is "mult_gen_0,mult_gen_v12_0_16,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of mult : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of mult : label is "mult_gen_v12_0_16,Vivado 2019.2";
  attribute SOFT_HLUTNM of \r_addr[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_addr[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_addr[3]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[4]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_addr[7]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \r_addr[8]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_addr[9]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sum[41]_i_2\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sum[45]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of x_tready_INST_0 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of x_tvalid_del_i_1 : label is "soft_lutpair11";
begin
  a_tvalid_reg_0 <= \^a_tvalid_reg_0\;
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
WEIGHT_MEMORY: entity work.PL_NN_perceptron_0_5_dual_port_AXI_Native_bram
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
      INIT => X"20A00000"
    )
        port map (
      I0 => p_0_in_0,
      I1 => a_tready,
      I2 => s_axi_aresetn,
      I3 => \^a_tvalid_reg_0\,
      I4 => a_tvalid0,
      O => \a_tdata[31]_i_1_n_0\
    );
\a_tdata[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4C00"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => a_tready,
      I3 => a_tvalid0,
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
      O => a_tvalid0
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
a_tvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A20"
    )
        port map (
      I0 => s_axi_aresetn,
      I1 => a_tready,
      I2 => \^a_tvalid_reg_0\,
      I3 => a_tvalid0,
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
mult: entity work.PL_NN_perceptron_0_5_mult_gen_0
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
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(3),
      O => \p_0_in__0\(3)
    );
\r_addr[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => r_addr_reg(3),
      I1 => r_addr_reg(0),
      I2 => r_addr_reg(1),
      I3 => r_addr_reg(2),
      I4 => r_addr_reg(4),
      O => \p_0_in__0\(4)
    );
\r_addr[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(3),
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
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      O => \r_addr[9]_i_1_n_0\
    );
\r_addr[9]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => x_tvalid,
      I1 => r_addr1,
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
      I0 => r_addr_reg(2),
      I1 => r_addr_reg(1),
      I2 => r_addr_reg(0),
      I3 => r_addr_reg(3),
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
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[0]_i_2_n_0\,
      O => \sum[0]_i_1_n_0\
    );
\sum[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_7,
      O => \sum[0]_i_2_n_0\
    );
\sum[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[10]_i_2_n_0\,
      O => \sum[10]_i_1_n_0\
    );
\sum[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_5\,
      O => \sum[10]_i_2_n_0\
    );
\sum[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[11]_i_2_n_0\,
      O => \sum[11]_i_1_n_0\
    );
\sum[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_4\,
      O => \sum[11]_i_2_n_0\
    );
\sum[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[12]_i_2_n_0\,
      O => \sum[12]_i_1_n_0\
    );
\sum[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_7\,
      O => \sum[12]_i_2_n_0\
    );
\sum[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[13]_i_2_n_0\,
      O => \sum[13]_i_1_n_0\
    );
\sum[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_6\,
      O => \sum[13]_i_2_n_0\
    );
\sum[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[14]_i_2_n_0\,
      O => \sum[14]_i_1_n_0\
    );
\sum[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_5\,
      O => \sum[14]_i_2_n_0\
    );
\sum[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[15]_i_2_n_0\,
      O => \sum[15]_i_1_n_0\
    );
\sum[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__2_n_4\,
      O => \sum[15]_i_2_n_0\
    );
\sum[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[16]_i_2_n_0\,
      O => \sum[16]_i_1_n_0\
    );
\sum[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_7\,
      O => \sum[16]_i_2_n_0\
    );
\sum[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[17]_i_2_n_0\,
      O => \sum[17]_i_1_n_0\
    );
\sum[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_6\,
      O => \sum[17]_i_2_n_0\
    );
\sum[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[18]_i_2_n_0\,
      O => \sum[18]_i_1_n_0\
    );
\sum[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_5\,
      O => \sum[18]_i_2_n_0\
    );
\sum[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[19]_i_2_n_0\,
      O => \sum[19]_i_1_n_0\
    );
\sum[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__3_n_4\,
      O => \sum[19]_i_2_n_0\
    );
\sum[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[1]_i_2_n_0\,
      O => \sum[1]_i_1_n_0\
    );
\sum[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_6,
      O => \sum[1]_i_2_n_0\
    );
\sum[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[20]_i_2_n_0\,
      O => \sum[20]_i_1_n_0\
    );
\sum[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_7\,
      O => \sum[20]_i_2_n_0\
    );
\sum[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[21]_i_2_n_0\,
      O => \sum[21]_i_1_n_0\
    );
\sum[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_6\,
      O => \sum[21]_i_2_n_0\
    );
\sum[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[22]_i_2_n_0\,
      O => \sum[22]_i_1_n_0\
    );
\sum[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_5\,
      O => \sum[22]_i_2_n_0\
    );
\sum[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[23]_i_2_n_0\,
      O => \sum[23]_i_1_n_0\
    );
\sum[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__4_n_4\,
      O => \sum[23]_i_2_n_0\
    );
\sum[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[24]_i_2_n_0\,
      O => \sum[24]_i_1_n_0\
    );
\sum[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_7\,
      O => \sum[24]_i_2_n_0\
    );
\sum[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[25]_i_2_n_0\,
      O => \sum[25]_i_1_n_0\
    );
\sum[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
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
      I4 => \^a_tvalid_reg_0\,
      O => \sum[26]_i_1_n_0\
    );
\sum[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[26]_i_3_n_0\,
      O => \sum[26]_i_2_n_0\
    );
\sum[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__5_n_5\,
      O => \sum[26]_i_3_n_0\
    );
\sum[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[27]_i_2_n_0\,
      I1 => \temp_sum_carry__5_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[27]_i_1_n_0\
    );
\sum[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(0),
      O => \sum[27]_i_2_n_0\
    );
\sum[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[28]_i_2_n_0\,
      I1 => \temp_sum_carry__6_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[28]_i_1_n_0\
    );
\sum[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(1),
      O => \sum[28]_i_2_n_0\
    );
\sum[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[29]_i_2_n_0\,
      I1 => \temp_sum_carry__6_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[29]_i_1_n_0\
    );
\sum[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(2),
      O => \sum[29]_i_2_n_0\
    );
\sum[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[2]_i_2_n_0\,
      O => \sum[2]_i_1_n_0\
    );
\sum[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_5,
      O => \sum[2]_i_2_n_0\
    );
\sum[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[30]_i_2_n_0\,
      I1 => \temp_sum_carry__6_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[30]_i_1_n_0\
    );
\sum[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(3),
      O => \sum[30]_i_2_n_0\
    );
\sum[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[31]_i_2_n_0\,
      I1 => \temp_sum_carry__6_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[31]_i_1_n_0\
    );
\sum[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(4),
      O => \sum[31]_i_2_n_0\
    );
\sum[32]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[32]_i_2_n_0\,
      I1 => \temp_sum_carry__7_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[32]_i_1_n_0\
    );
\sum[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(5),
      O => \sum[32]_i_2_n_0\
    );
\sum[33]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[33]_i_2_n_0\,
      I1 => \temp_sum_carry__7_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[33]_i_1_n_0\
    );
\sum[33]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(6),
      O => \sum[33]_i_2_n_0\
    );
\sum[34]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[34]_i_2_n_0\,
      I1 => \temp_sum_carry__7_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[34]_i_1_n_0\
    );
\sum[34]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(7),
      O => \sum[34]_i_2_n_0\
    );
\sum[35]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[35]_i_2_n_0\,
      I1 => \temp_sum_carry__7_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[35]_i_1_n_0\
    );
\sum[35]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(8),
      O => \sum[35]_i_2_n_0\
    );
\sum[36]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[36]_i_2_n_0\,
      I1 => \temp_sum_carry__8_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[36]_i_1_n_0\
    );
\sum[36]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(9),
      O => \sum[36]_i_2_n_0\
    );
\sum[37]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[37]_i_2_n_0\,
      I1 => \temp_sum_carry__8_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[37]_i_1_n_0\
    );
\sum[37]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(10),
      O => \sum[37]_i_2_n_0\
    );
\sum[38]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[38]_i_2_n_0\,
      I1 => \temp_sum_carry__8_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[38]_i_1_n_0\
    );
\sum[38]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(11),
      O => \sum[38]_i_2_n_0\
    );
\sum[39]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[39]_i_2_n_0\,
      I1 => \temp_sum_carry__8_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[39]_i_1_n_0\
    );
\sum[39]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(12),
      O => \sum[39]_i_2_n_0\
    );
\sum[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[3]_i_2_n_0\,
      O => \sum[3]_i_1_n_0\
    );
\sum[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => temp_sum_carry_n_4,
      O => \sum[3]_i_2_n_0\
    );
\sum[40]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[40]_i_2_n_0\,
      I1 => \temp_sum_carry__9_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[40]_i_1_n_0\
    );
\sum[40]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(13),
      O => \sum[40]_i_2_n_0\
    );
\sum[41]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[41]_i_2_n_0\,
      I1 => \temp_sum_carry__9_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[41]_i_1_n_0\
    );
\sum[41]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(14),
      O => \sum[41]_i_2_n_0\
    );
\sum[42]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[42]_i_2_n_0\,
      I1 => \temp_sum_carry__9_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[42]_i_1_n_0\
    );
\sum[42]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(15),
      O => \sum[42]_i_2_n_0\
    );
\sum[43]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[43]_i_2_n_0\,
      I1 => \temp_sum_carry__9_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[43]_i_1_n_0\
    );
\sum[43]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(16),
      O => \sum[43]_i_2_n_0\
    );
\sum[44]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[44]_i_2_n_0\,
      I1 => \temp_sum_carry__10_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[44]_i_1_n_0\
    );
\sum[44]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(17),
      O => \sum[44]_i_2_n_0\
    );
\sum[45]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[45]_i_2_n_0\,
      I1 => \temp_sum_carry__10_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[45]_i_1_n_0\
    );
\sum[45]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(18),
      O => \sum[45]_i_2_n_0\
    );
\sum[46]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[46]_i_2_n_0\,
      I1 => \temp_sum_carry__10_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[46]_i_1_n_0\
    );
\sum[46]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(19),
      O => \sum[46]_i_2_n_0\
    );
\sum[47]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[47]_i_2_n_0\,
      I1 => \temp_sum_carry__10_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[47]_i_1_n_0\
    );
\sum[47]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(20),
      O => \sum[47]_i_2_n_0\
    );
\sum[48]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[48]_i_2_n_0\,
      I1 => \temp_sum_carry__11_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[48]_i_1_n_0\
    );
\sum[48]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(21),
      O => \sum[48]_i_2_n_0\
    );
\sum[49]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[49]_i_2_n_0\,
      I1 => \temp_sum_carry__11_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[49]_i_1_n_0\
    );
\sum[49]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(22),
      O => \sum[49]_i_2_n_0\
    );
\sum[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[4]_i_2_n_0\,
      O => \sum[4]_i_1_n_0\
    );
\sum[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_7\,
      O => \sum[4]_i_2_n_0\
    );
\sum[50]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[50]_i_2_n_0\,
      I1 => \temp_sum_carry__11_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[50]_i_1_n_0\
    );
\sum[50]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(23),
      O => \sum[50]_i_2_n_0\
    );
\sum[51]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[51]_i_2_n_0\,
      I1 => \temp_sum_carry__11_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[51]_i_1_n_0\
    );
\sum[51]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(24),
      O => \sum[51]_i_2_n_0\
    );
\sum[52]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[52]_i_2_n_0\,
      I1 => \temp_sum_carry__12_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[52]_i_1_n_0\
    );
\sum[52]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(25),
      O => \sum[52]_i_2_n_0\
    );
\sum[53]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[53]_i_2_n_0\,
      I1 => \temp_sum_carry__12_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[53]_i_1_n_0\
    );
\sum[53]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(26),
      O => \sum[53]_i_2_n_0\
    );
\sum[54]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[54]_i_2_n_0\,
      I1 => \temp_sum_carry__12_n_5\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[54]_i_1_n_0\
    );
\sum[54]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(27),
      O => \sum[54]_i_2_n_0\
    );
\sum[55]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[55]_i_2_n_0\,
      I1 => \temp_sum_carry__12_n_4\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[55]_i_1_n_0\
    );
\sum[55]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(28),
      O => \sum[55]_i_2_n_0\
    );
\sum[56]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[56]_i_2_n_0\,
      I1 => \temp_sum_carry__13_n_7\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[56]_i_1_n_0\
    );
\sum[56]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(29),
      O => \sum[56]_i_2_n_0\
    );
\sum[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEAEAEAFAAAEAEAE"
    )
        port map (
      I0 => \sum[57]_i_2_n_0\,
      I1 => \temp_sum_carry__13_n_6\,
      I2 => \sum[58]_i_3_n_0\,
      I3 => p_0_in_0,
      I4 => p_1_in,
      I5 => p_0_in,
      O => \sum[57]_i_1_n_0\
    );
\sum[57]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
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
      I2 => \^a_tvalid_reg_0\,
      I3 => s_axi_aresetn,
      I4 => P_valid,
      O => \sum[58]_i_1_n_0\
    );
\sum[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000A2BA"
    )
        port map (
      I0 => \temp_sum_carry__13_n_5\,
      I1 => p_1_in,
      I2 => p_0_in,
      I3 => p_0_in_0,
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
      I1 => \^a_tvalid_reg_0\,
      I2 => x_tvalid_del,
      I3 => x_tvalid,
      O => \sum[58]_i_3_n_0\
    );
\sum[58]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00400000"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => x_tvalid,
      I3 => x_tvalid_del,
      I4 => bias(31),
      O => \sum[58]_i_4_n_0\
    );
\sum[59]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00DFFFFF0004"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_0_in_0,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__13_n_4\,
      O => \sum[59]_i_1_n_0\
    );
\sum[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[5]_i_2_n_0\,
      O => \sum[5]_i_1_n_0\
    );
\sum[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_6\,
      O => \sum[5]_i_2_n_0\
    );
\sum[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00DFFFFF0004"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_0_in_0,
      I3 => \sum[58]_i_3_n_0\,
      I4 => \sum[58]_i_4_n_0\,
      I5 => \temp_sum_carry__14_n_7\,
      O => \sum[60]_i_1_n_0\
    );
\sum[61]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00DFFFFF0004"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_0_in_0,
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
      I1 => \^a_tvalid_reg_0\,
      I2 => s_axi_aresetn,
      I3 => P_valid,
      I4 => x_tvalid_del,
      I5 => x_tvalid,
      O => \sum[62]_i_1_n_0\
    );
\sum[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF00DFFFFF0004"
    )
        port map (
      I0 => p_1_in,
      I1 => p_0_in,
      I2 => p_0_in_0,
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
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[6]_i_2_n_0\,
      O => \sum[6]_i_1_n_0\
    );
\sum[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_5\,
      O => \sum[6]_i_2_n_0\
    );
\sum[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[7]_i_2_n_0\,
      O => \sum[7]_i_1_n_0\
    );
\sum[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__0_n_4\,
      O => \sum[7]_i_2_n_0\
    );
\sum[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[8]_i_2_n_0\,
      O => \sum[8]_i_1_n_0\
    );
\sum[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
      I4 => s_axi_aresetn,
      I5 => \temp_sum_carry__1_n_7\,
      O => \sum[8]_i_2_n_0\
    );
\sum[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00000400"
    )
        port map (
      I0 => \^a_tvalid_reg_0\,
      I1 => s_axi_aresetn,
      I2 => p_0_in_0,
      I3 => p_0_in,
      I4 => p_1_in,
      I5 => \sum[9]_i_2_n_0\,
      O => \sum[9]_i_1_n_0\
    );
\sum[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BD000000000000"
    )
        port map (
      I0 => p_0_in,
      I1 => p_1_in,
      I2 => p_0_in_0,
      I3 => \^a_tvalid_reg_0\,
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
      INIT => X"55555557FFFFFFFF"
    )
        port map (
      I0 => r_addr_reg(9),
      I1 => r_addr_reg(5),
      I2 => r_addr_reg(4),
      I3 => r_addr_reg(7),
      I4 => r_addr_reg(6),
      I5 => r_addr_reg(8),
      O => r_addr1
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
entity PL_NN_perceptron_0_5 is
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
  attribute NotValidForBitStream of PL_NN_perceptron_0_5 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of PL_NN_perceptron_0_5 : entity is "PL_NN_perceptron_0_1,perceptron,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of PL_NN_perceptron_0_5 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of PL_NN_perceptron_0_5 : entity is "package_project";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of PL_NN_perceptron_0_5 : entity is "perceptron,Vivado 2019.2";
end PL_NN_perceptron_0_5;

architecture STRUCTURE of PL_NN_perceptron_0_5 is
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
inst: entity work.PL_NN_perceptron_0_5_perceptron
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
