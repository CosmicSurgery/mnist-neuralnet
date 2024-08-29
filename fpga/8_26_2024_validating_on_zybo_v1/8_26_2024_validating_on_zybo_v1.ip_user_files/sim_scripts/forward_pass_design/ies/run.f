-makelib ies_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/blk_mem_gen_v8_4_4 \
  "../../../../8_26_2024_validating_on_zybo_v1.srcs/sources_1/bd/forward_pass_design/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/forward_pass_design/ip/forward_pass_design_blk_mem_gen_1_0/sim/forward_pass_design_blk_mem_gen_1_0.v" \
  "../../../bd/forward_pass_design/sim/forward_pass_design.v" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

