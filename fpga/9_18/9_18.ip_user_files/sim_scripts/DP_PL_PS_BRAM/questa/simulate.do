onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DP_PL_PS_BRAM_opt

do {wave.do}

view wave
view structure
view signals

do {DP_PL_PS_BRAM.udo}

run -all

quit -force
