onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib zynq7000_preset_opt

do {wave.do}

view wave
view structure
view signals

do {zynq7000_preset.udo}

run -all

quit -force
