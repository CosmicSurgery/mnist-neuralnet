onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L xpm -L blk_mem_gen_v8_4_4 -L xil_defaultlib -L axi_bram_ctrl_v4_1_2 -L unisims_ver -L unimacro_ver -L secureip -lib xil_defaultlib xil_defaultlib.DP_Weight_Memory xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {DP_Weight_Memory.udo}

run -all

quit -force
