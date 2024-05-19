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
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_6 -sv \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/processing_system7_vip_v1_0_8 -sv \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_processing_system7_0_0/sim/zedboard_axi_dma_processing_system7_0_0.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_3 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/442e/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_xlconcat_0_0/sim/zedboard_axi_dma_xlconcat_0_0.v" \
-endlib
-makelib xcelium_lib/lib_pkg_v1_0_2 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/0513/hdl/lib_pkg_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/276e/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/276e/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_5 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/276e/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/lib_fifo_v1_0_14 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/a5cb/hdl/lib_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_srl_fifo_v1_0_2 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/51ce/hdl/lib_srl_fifo_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_datamover_v5_1_22 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/1e40/hdl/axi_datamover_v5_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_sg_v4_1_13 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/4919/hdl/axi_sg_v4_1_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_dma_v7_1_21 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/ec2a/hdl/axi_dma_v7_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_axi_dma_0_0/sim/zedboard_axi_dma_axi_dma_0_0.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_13 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_rst_ps7_0_100M_0/sim/zedboard_axi_dma_rst_ps7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/8713/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v2_0_2 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/3341/hdl/axis_data_fifo_v2_0_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_axis_data_fifo_0_0/sim/zedboard_axi_dma_axis_data_fifo_0_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_20 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_19 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/60de/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_21 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/6b0d/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_xbar_0/sim/zedboard_axi_dma_xbar_0.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_20 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/c4a6/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_19 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/9e81/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/2985/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_20 \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ipshared/d394/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_auto_us_0/sim/zedboard_axi_dma_auto_us_0.v" \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_auto_us_1/sim/zedboard_axi_dma_auto_us_1.v" \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_auto_us_2/sim/zedboard_axi_dma_auto_us_2.v" \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_auto_pc_0/sim/zedboard_axi_dma_auto_pc_0.v" \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/ip/zedboard_axi_dma_auto_pc_1/sim/zedboard_axi_dma_auto_pc_1.v" \
  "../../../../zedboard_axi_dma.srcs/sources_1/bd/zedboard_axi_dma/sim/zedboard_axi_dma.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

