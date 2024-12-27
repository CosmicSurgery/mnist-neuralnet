-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ip/src/axi_bram_ctrl_0/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_bram_block/ip/src/axi_bram_ctrl_0/sim/axi_bram_ctrl_0.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ip/src/blk_mem_gen_0/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_bram_block/ip/src/blk_mem_gen_0/sim/blk_mem_gen_0.v" \
  "../../../bd/axi_bram_block/ipshared/1321/DP_bram.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_0_0/sim/axi_bram_block_DP_bram_0_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_1_0/sim/axi_bram_block_DP_bram_1_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_10_0/sim/axi_bram_block_DP_bram_10_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_11_0/sim/axi_bram_block_DP_bram_11_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_12_0/sim/axi_bram_block_DP_bram_12_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_13_0/sim/axi_bram_block_DP_bram_13_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_14_0/sim/axi_bram_block_DP_bram_14_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_15_0/sim/axi_bram_block_DP_bram_15_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_16_0/sim/axi_bram_block_DP_bram_16_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_17_0/sim/axi_bram_block_DP_bram_17_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_18_0/sim/axi_bram_block_DP_bram_18_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_19_0/sim/axi_bram_block_DP_bram_19_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_2_0/sim/axi_bram_block_DP_bram_2_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_20_0/sim/axi_bram_block_DP_bram_20_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_21_0/sim/axi_bram_block_DP_bram_21_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_3_0/sim/axi_bram_block_DP_bram_3_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_4_0/sim/axi_bram_block_DP_bram_4_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_5_0/sim/axi_bram_block_DP_bram_5_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_6_0/sim/axi_bram_block_DP_bram_6_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_7_0/sim/axi_bram_block_DP_bram_7_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_8_0/sim/axi_bram_block_DP_bram_8_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_DP_bram_9_0/sim/axi_bram_block_DP_bram_9_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_bram_block/ip/axi_bram_block_xbar_0/sim/axi_bram_block_xbar_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_bram_block/ip/axi_bram_block_xlconcat_0_0/sim/axi_bram_block_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_bram_block/ip/axi_bram_block_xlconstant_0_0/sim/axi_bram_block_xlconstant_0_0.v" \
  "../../../bd/axi_bram_block/sim/axi_bram_block.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_tier2_xbar_0_0/sim/axi_bram_block_tier2_xbar_0_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_tier2_xbar_1_0/sim/axi_bram_block_tier2_xbar_1_0.v" \
  "../../../bd/axi_bram_block/ip/axi_bram_block_tier2_xbar_2_0/sim/axi_bram_block_tier2_xbar_2_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../DP_bram.srcs/sources_1/bd/axi_bram_block/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/axi_bram_block/ip/axi_bram_block_auto_pc_0/sim/axi_bram_block_auto_pc_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

