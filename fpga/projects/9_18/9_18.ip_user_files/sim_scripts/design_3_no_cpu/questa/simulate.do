onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib design_3_no_cpu_opt

do {wave.do}

view wave
view structure
view signals

do {design_3_no_cpu.udo}

run -all

quit -force
