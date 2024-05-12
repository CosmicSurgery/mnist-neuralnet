-makelib xcelium_lib/xilinx_vip -sv \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_processing_system7_0_0/sim/zynq7000_preset_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/jtag_axi \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/e056/hdl/jtag_axi_v1_2_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_jtag_axi_0_0/sim/zynq7000_preset_jtag_axi_0_0.v" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_6 \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_6739_one_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_6739_psr_aclk_0.vhd" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_6739_s00mmu_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_6739_s00tr_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_6739_s00sic_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_6739_s00a2s_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_6739_sarn_0.sv" \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_6739_srn_0.sv" \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_6739_sawn_0.sv" \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_6739_swn_0.sv" \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_6739_sbn_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_6739_m00s2a_0.sv" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_6739_m00e_0.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/bd_0/sim/bd_6739.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../project_1.srcs/sources_1/bd/zynq7000_preset/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_smartconnect_0_0/sim/zynq7000_preset_smartconnect_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_rst_ps7_0_50M_0/sim/zynq7000_preset_rst_ps7_0_50M_0.vhd" \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_ila_0_0/sim/zynq7000_preset_ila_0_0.vhd" \
  "../../../bd/zynq7000_preset/ip/zynq7000_preset_vio_0_0/sim/zynq7000_preset_vio_0_0.vhd" \
  "../../../bd/zynq7000_preset/sim/zynq7000_preset.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

