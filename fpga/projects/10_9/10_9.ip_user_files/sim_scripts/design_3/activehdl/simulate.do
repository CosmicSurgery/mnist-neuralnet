onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_3 -L xilinx_vip -L xpm -L xil_defaultlib -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_20 -L fifo_generator_v13_2_5 -L axi_data_fifo_v2_1_19 -L axi_crossbar_v2_1_21 -L axi_lite_ipif_v3_0_4 -L lib_cdc_v1_0_2 -L axi_timebase_wdt_v3_0_12 -L axis_infrastructure_v1_1_0 -L axis_broadcaster_v1_1_19 -L blk_mem_gen_v8_4_4 -L axi_bram_ctrl_v4_1_2 -L xbip_utils_v3_0_10 -L xbip_pipe_v3_0_6 -L xbip_bram18k_v3_0_6 -L mult_gen_v12_0_16 -L xlconstant_v1_1_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_3 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_3.udo}

run -all

endsim

quit -force
