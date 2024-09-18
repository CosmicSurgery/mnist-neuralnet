-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/DP_Weight_Memory/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DP_Weight_Memory/ip/DP_Weight_Memory_blk_mem_gen_0_0/sim/DP_Weight_Memory_blk_mem_gen_0_0.v" \
  "../../../bd/DP_Weight_Memory/sim/DP_Weight_Memory.v" \
-endlib
-makelib xcelium_lib/axi_bram_ctrl_v4_1_2 \
  "../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/DP_Weight_Memory/ipshared/a002/hdl/axi_bram_ctrl_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/DP_Weight_Memory/ip/DP_Weight_Memory_axi_bram_ctrl_0_1/sim/DP_Weight_Memory_axi_bram_ctrl_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

