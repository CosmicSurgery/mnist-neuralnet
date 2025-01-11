onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DP_bram_0_opt

do {wave.do}

view wave
view structure
view signals

do {DP_bram_0.udo}

run -all

quit -force
