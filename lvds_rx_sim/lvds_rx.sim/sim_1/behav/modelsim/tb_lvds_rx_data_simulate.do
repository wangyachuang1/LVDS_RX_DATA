######################################################################
#
# File name : tb_lvds_rx_data_simulate.do
# Created on: Mon Mar 04 16:03:03 +0800 2024
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
vsim -voptargs="+acc" -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -L xpm -lib xil_defaultlib xil_defaultlib.tb_lvds_rx_data xil_defaultlib.glbl

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {tb_lvds_rx_data_wave.do}

view wave
view structure
view signals

do {tb_lvds_rx_data.udo}

run 1000ns
