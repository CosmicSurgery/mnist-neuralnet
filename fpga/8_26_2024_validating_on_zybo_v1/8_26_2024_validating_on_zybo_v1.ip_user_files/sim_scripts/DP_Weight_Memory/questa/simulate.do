onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DP_Weight_Memory_opt

do {wave.do}

view wave
view structure
view signals

do {DP_Weight_Memory.udo}

run -all

quit -force
