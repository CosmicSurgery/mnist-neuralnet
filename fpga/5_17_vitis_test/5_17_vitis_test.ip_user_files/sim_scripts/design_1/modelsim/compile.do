vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_6
vlib modelsim_lib/msim/processing_system7_vip_v1_0_8
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/jtag_axi
vlib modelsim_lib/msim/xlconstant_v1_1_6
vlib modelsim_lib/msim/lib_cdc_v1_0_2
vlib modelsim_lib/msim/proc_sys_reset_v5_0_13
vlib modelsim_lib/msim/smartconnect_v1_0
vlib modelsim_lib/msim/axi_register_slice_v2_1_20

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_6 modelsim_lib/msim/axi_vip_v1_1_6
vmap processing_system7_vip_v1_0_8 modelsim_lib/msim/processing_system7_vip_v1_0_8
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap jtag_axi modelsim_lib/msim/jtag_axi
vmap xlconstant_v1_1_6 modelsim_lib/msim/xlconstant_v1_1_6
vmap lib_cdc_v1_0_2 modelsim_lib/msim/lib_cdc_v1_0_2
vmap proc_sys_reset_v5_0_13 modelsim_lib/msim/proc_sys_reset_v5_0_13
vmap smartconnect_v1_0 modelsim_lib/msim/smartconnect_v1_0
vmap axi_register_slice_v2_1_20 modelsim_lib/msim/axi_register_slice_v2_1_20

vlog -work xilinx_vip -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Xilinx/Vivado/2019.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -64 -93 \
"C:/Xilinx/Vivado/2019.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work axi_infrastructure_v1_1_0 -64 -incr "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_6 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/dc12/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_8 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
"../../../bd/design_1/sim/design_1.v" \

vlog -work jtag_axi -64 -incr "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/e056/hdl/jtag_axi_v1_2_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_jtag_axi_0_0/sim/design_1_jtag_axi_0_0.v" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/sim/bd_48ac.v" \

vlog -work xlconstant_v1_1_6 -64 -incr "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/34f7/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_0/sim/bd_48ac_one_0.v" \

vcom -work lib_cdc_v1_0_2 -64 -93 \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \

vcom -work proc_sys_reset_v5_0_13 -64 -93 \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_1/sim/bd_48ac_psr_aclk_0.vhd" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/sc_util_v1_0_vl_rfs.sv" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2508/hdl/sc_mmu_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_2/sim/bd_48ac_s00mmu_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ca72/hdl/sc_transaction_regulator_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_3/sim/bd_48ac_s00tr_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/9d43/hdl/sc_si_converter_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_4/sim/bd_48ac_s00sic_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b89e/hdl/sc_axi2sc_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_5/sim/bd_48ac_s00a2s_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/sc_node_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_6/sim/bd_48ac_sarn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_7/sim/bd_48ac_srn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_8/sim/bd_48ac_sawn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_9/sim/bd_48ac_swn_0.sv" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_10/sim/bd_48ac_sbn_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/7005/hdl/sc_sc2axi_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_11/sim/bd_48ac_m00s2a_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/901a/hdl/sc_exit_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/bd_0/ip/ip_12/sim/bd_48ac_m00e_0.sv" \

vlog -work smartconnect_v1_0 -64 -incr -sv -L axi_vip_v1_1_6 -L processing_system7_vip_v1_0_8 -L smartconnect_v1_0 -L xilinx_vip "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/c012/hdl/sc_switchboard_v1_0_vl_rfs.sv" \

vlog -work axi_register_slice_v2_1_20 -64 -incr "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/72d4/hdl/axi_register_slice_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib -64 -incr "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/ec67/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/2d50/hdl" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1ddd/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/b2d0/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ip/design_1_processing_system7_0_0" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/1b7e/hdl/verilog" "+incdir+../../../../5_17_vitis_test.srcs/sources_1/bd/design_1/ipshared/122e/hdl/verilog" "+incdir+C:/Xilinx/Vivado/2019.2/data/xilinx_vip/include" \
"../../../bd/design_1/ip/design_1_smartconnect_0_0/sim/design_1_smartconnect_0_0.v" \

vcom -work xil_defaultlib -64 -93 \
"../../../bd/design_1/ip/design_1_rst_ps7_0_100M_0/sim/design_1_rst_ps7_0_100M_0.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

