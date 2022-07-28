
log_wave -r /
set designtopgroup [add_wave_group "Design Top Signals"]
set coutputgroup [add_wave_group "C Outputs" -into $designtopgroup]
set return_group [add_wave_group return(wire) -into $coutputgroup]
add_wave /apatb_decoder_top/AESL_inst_decoder/ap_return -into $return_group -radix hex
set cinputgroup [add_wave_group "C Inputs" -into $designtopgroup]
set d_in_group [add_wave_group d_in(wire) -into $cinputgroup]
add_wave /apatb_decoder_top/AESL_inst_decoder/d_in_V -into $d_in_group -radix hex
set blocksiggroup [add_wave_group "Block-level IO Handshake" -into $designtopgroup]
add_wave /apatb_decoder_top/AESL_inst_decoder/ap_start -into $blocksiggroup
add_wave /apatb_decoder_top/AESL_inst_decoder/ap_done -into $blocksiggroup
add_wave /apatb_decoder_top/AESL_inst_decoder/ap_idle -into $blocksiggroup
add_wave /apatb_decoder_top/AESL_inst_decoder/ap_ready -into $blocksiggroup
set resetgroup [add_wave_group "Reset" -into $designtopgroup]
add_wave /apatb_decoder_top/AESL_inst_decoder/ap_rst -into $resetgroup
set clockgroup [add_wave_group "Clock" -into $designtopgroup]
add_wave /apatb_decoder_top/AESL_inst_decoder/ap_clk -into $clockgroup
set testbenchgroup [add_wave_group "Test Bench Signals"]
set tbinternalsiggroup [add_wave_group "Internal Signals" -into $testbenchgroup]
set tb_simstatus_group [add_wave_group "Simulation Status" -into $tbinternalsiggroup]
set tb_portdepth_group [add_wave_group "Port Depth" -into $tbinternalsiggroup]
add_wave /apatb_decoder_top/AUTOTB_TRANSACTION_NUM -into $tb_simstatus_group -radix hex
add_wave /apatb_decoder_top/ready_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_decoder_top/done_cnt -into $tb_simstatus_group -radix hex
add_wave /apatb_decoder_top/LENGTH_d_in_V -into $tb_portdepth_group -radix hex
add_wave /apatb_decoder_top/LENGTH_ap_return -into $tb_portdepth_group -radix hex
set tbcoutputgroup [add_wave_group "C Outputs" -into $testbenchgroup]
set tb_return_group [add_wave_group return(wire) -into $tbcoutputgroup]
add_wave /apatb_decoder_top/ap_return -into $tb_return_group -radix hex
set tbcinputgroup [add_wave_group "C Inputs" -into $testbenchgroup]
set tb_d_in_group [add_wave_group d_in(wire) -into $tbcinputgroup]
add_wave /apatb_decoder_top/d_in_V -into $tb_d_in_group -radix hex
save_wave_config decoder.wcfg
run all
quit

