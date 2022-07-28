set moduleName getFinalLowestState
set isTopModule 0
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {getFinalLowestState}
set C_modelType { int 3 }
set C_modelArgList {
	{ HammingTable_hammingDistances_finalStates int 8 regular {array 8 { 1 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "HammingTable_hammingDistances_finalStates", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 3} ]}
# RTL Port declarations: 
set portNum 13
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ HammingTable_hammingDistances_finalStates_address0 sc_out sc_lv 3 signal 0 } 
	{ HammingTable_hammingDistances_finalStates_ce0 sc_out sc_logic 1 signal 0 } 
	{ HammingTable_hammingDistances_finalStates_q0 sc_in sc_lv 8 signal 0 } 
	{ HammingTable_hammingDistances_finalStates_address1 sc_out sc_lv 3 signal 0 } 
	{ HammingTable_hammingDistances_finalStates_ce1 sc_out sc_logic 1 signal 0 } 
	{ HammingTable_hammingDistances_finalStates_q1 sc_in sc_lv 8 signal 0 } 
	{ ap_return sc_out sc_lv 3 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "address0" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "ce0" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "q0" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "address1" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "ce1" }} , 
 	{ "name": "HammingTable_hammingDistances_finalStates_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "HammingTable_hammingDistances_finalStates", "role": "q1" }} , 
 	{ "name": "ap_return", "direction": "out", "datatype": "sc_lv", "bitwidth":3, "type": "signal", "bundle":{"name": "ap_return", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "getFinalLowestState",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "Aligned", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "7",
		"VariableLatency" : "0", "ExactLatency" : "7", "EstimateLatencyMin" : "7", "EstimateLatencyMax" : "7",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "HammingTable_hammingDistances_finalStates", "Type" : "Memory", "Direction" : "I"}]}]}


set ArgLastReadFirstWriteLatency {
	getFinalLowestState {
		HammingTable_hammingDistances_finalStates {Type I LastRead 7 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "7", "Max" : "7"}
	, {"Name" : "Interval", "Min" : "7", "Max" : "7"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	HammingTable_hammingDistances_finalStates { ap_memory {  { HammingTable_hammingDistances_finalStates_address0 mem_address 1 3 }  { HammingTable_hammingDistances_finalStates_ce0 mem_ce 1 1 }  { HammingTable_hammingDistances_finalStates_q0 mem_dout 0 8 }  { HammingTable_hammingDistances_finalStates_address1 MemPortADDR2 1 3 }  { HammingTable_hammingDistances_finalStates_ce1 MemPortCE2 1 1 }  { HammingTable_hammingDistances_finalStates_q1 MemPortDOUT2 0 8 } } }
}
