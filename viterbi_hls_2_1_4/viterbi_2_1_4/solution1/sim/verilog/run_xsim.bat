
set PATH=
call K:/Xilinx/Vivado/2019.1/bin/xelab xil_defaultlib.apatb_decoder_top glbl -prj decoder.prj -L smartconnect_v1_0 -L axi_protocol_checker_v1_1_12 -L axi_protocol_checker_v1_1_13 -L axis_protocol_checker_v1_1_11 -L axis_protocol_checker_v1_1_12 -L xil_defaultlib -L unisims_ver -L xpm --initfile "K:/Xilinx/Vivado/2019.1/data/xsim/ip/xsim_ip.ini" --lib "ieee_proposed=./ieee_proposed" -s decoder -debug wave
call K:/Xilinx/Vivado/2019.1/bin/xsim --noieeewarnings decoder -tclbatch decoder.tcl

