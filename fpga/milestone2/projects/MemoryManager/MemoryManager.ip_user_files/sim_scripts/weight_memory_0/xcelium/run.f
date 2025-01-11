-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/ipshared/a2cd/DP_bram.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_0/sim/weight_memory_DP_bram_0_0.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_1/sim/weight_memory_DP_bram_0_1.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_10/sim/weight_memory_DP_bram_0_10.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_11/sim/weight_memory_DP_bram_0_11.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_12/sim/weight_memory_DP_bram_0_12.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_13/sim/weight_memory_DP_bram_0_13.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_14/sim/weight_memory_DP_bram_0_14.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_15/sim/weight_memory_DP_bram_0_15.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_16/sim/weight_memory_DP_bram_0_16.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_17/sim/weight_memory_DP_bram_0_17.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_18/sim/weight_memory_DP_bram_0_18.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_19/sim/weight_memory_DP_bram_0_19.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_2/sim/weight_memory_DP_bram_0_2.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_3/sim/weight_memory_DP_bram_0_3.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_4/sim/weight_memory_DP_bram_0_4.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_5/sim/weight_memory_DP_bram_0_5.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_6/sim/weight_memory_DP_bram_0_6.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_7/sim/weight_memory_DP_bram_0_7.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_8/sim/weight_memory_DP_bram_0_8.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_DP_bram_0_9/sim/weight_memory_DP_bram_0_9.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../ipstatic/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_xlconcat_0_0/sim/weight_memory_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../ipstatic/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../ipstatic/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../ipstatic/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../ipstatic/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../ipstatic/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../ipstatic/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_xbar_0/sim/weight_memory_xbar_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../ipstatic/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_xlconstant_0_0/sim/weight_memory_xlconstant_0_0.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_tier2_xbar_0_0/sim/weight_memory_tier2_xbar_0_0.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_tier2_xbar_1_0/sim/weight_memory_tier2_xbar_1_0.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_tier2_xbar_2_0/sim/weight_memory_tier2_xbar_2_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../ipstatic/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/src/weight_memory_auto_pc_0/sim/weight_memory_auto_pc_0.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/sim/weight_memory.v" \
  "../../../../MemoryManager.srcs/sources_1/ip/weight_memory_0/sim/weight_memory_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

