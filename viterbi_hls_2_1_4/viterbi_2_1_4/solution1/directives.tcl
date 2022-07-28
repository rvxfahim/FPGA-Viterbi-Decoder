############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
set_directive_unroll "HammingTable::HammingTable/HammingTable_label1/label1"
set_directive_unroll "HammingTable::HammingTable/HammingTable_label4/label3"
set_directive_pipeline "HammingTable::getFinalLowestState"
set_directive_pipeline "HammingTable::getFinalLowestState/getFinalLowestState_label5"
set_directive_unroll "HammingTable::HammingTable/HammingTable_label3/label2"
set_directive_resource -core MuxnS "getSequence" return
set_directive_resource -core MuxnS "getSequence" return
set_directive_pipeline "getSequence"
set_directive_resource -core AddSub -latency 1 "decoder" h6.hammingDistances
set_directive_pipeline -enable_flush "decoder"
set_directive_pipeline "HammingTable::getReturnPath"
set_directive_pipeline "HammingTable::calculateForState"
