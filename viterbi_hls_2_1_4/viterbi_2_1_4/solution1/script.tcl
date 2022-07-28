############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project viterbi_2_1_4
set_top decoder
add_files viterbi_2_1_4/viterbi.cpp
add_files viterbi_2_1_4/viterbi.h
add_files -tb viterbi_2_1_4/viterbitb.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solution1"
set_part {xc7s100-fgga676-2}
create_clock -period 10 -name default
config_sdx -target none
config_export -format ip_catalog -rtl verilog -use_netlist top -vivado_optimization_level 2 -vivado_phys_opt place -vivado_report_level 0
set_clock_uncertainty 12.5%
source "./viterbi_2_1_4/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -O -trace_level all
export_design -flow impl -rtl verilog -format ip_catalog
