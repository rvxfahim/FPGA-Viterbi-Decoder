// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2019.1
// Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module getSequence (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_idle,
        ap_ready,
        ap_ce,
        stateA,
        stateB,
        ap_return
);

parameter    ap_ST_fsm_pp0_stage0 = 1'd1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
output   ap_idle;
output   ap_ready;
input   ap_ce;
input  [3:0] stateA;
input  [3:0] stateB;
output  [0:0] ap_return;

reg ap_done;
reg ap_idle;
reg ap_ready;

(* fsm_encoding = "none" *) reg   [0:0] ap_CS_fsm;
wire    ap_CS_fsm_pp0_stage0;
wire    ap_enable_reg_pp0_iter0;
wire    ap_block_pp0_stage0;
reg    ap_enable_reg_pp0_iter1;
reg    ap_idle_pp0;
reg    ap_block_state1_pp0_stage0_iter0;
wire    ap_block_state2_pp0_stage0_iter1;
reg    ap_block_pp0_stage0_11001;
reg   [0:0] bitSequence_decoded;
wire   [0:0] icmp_ln429_fu_80_p2;
wire   [0:0] and_ln434_fu_98_p2;
wire   [0:0] and_ln439_fu_116_p2;
wire   [0:0] and_ln444_fu_128_p2;
wire   [0:0] and_ln449_fu_146_p2;
wire   [0:0] and_ln454_fu_158_p2;
wire   [0:0] and_ln459_fu_176_p2;
wire   [0:0] and_ln464_fu_188_p2;
wire   [0:0] and_ln469_fu_206_p2;
wire   [0:0] and_ln474_fu_212_p2;
wire   [0:0] and_ln479_fu_224_p2;
wire   [0:0] and_ln484_fu_230_p2;
wire   [0:0] and_ln489_fu_242_p2;
wire   [0:0] and_ln494_fu_248_p2;
wire   [0:0] and_ln499_fu_260_p2;
wire   [0:0] and_ln504_fu_266_p2;
reg    ap_block_pp0_stage0_subdone;
wire   [2:0] trunc_ln429_fu_66_p1;
wire   [2:0] trunc_ln429_1_fu_70_p1;
wire   [2:0] or_ln429_fu_74_p2;
wire   [0:0] icmp_ln434_fu_86_p2;
wire   [0:0] icmp_ln434_1_fu_92_p2;
wire   [0:0] icmp_ln439_fu_104_p2;
wire   [0:0] icmp_ln439_1_fu_110_p2;
wire   [0:0] icmp_ln444_fu_122_p2;
wire   [0:0] icmp_ln449_fu_134_p2;
wire   [0:0] icmp_ln449_1_fu_140_p2;
wire   [0:0] icmp_ln454_fu_152_p2;
wire   [0:0] icmp_ln459_fu_164_p2;
wire   [0:0] icmp_ln459_1_fu_170_p2;
wire   [0:0] icmp_ln464_fu_182_p2;
wire   [0:0] icmp_ln469_fu_194_p2;
wire   [0:0] icmp_ln469_1_fu_200_p2;
wire   [0:0] icmp_ln479_fu_218_p2;
wire   [0:0] icmp_ln489_fu_236_p2;
wire   [0:0] icmp_ln499_fu_254_p2;
reg   [0:0] ap_NS_fsm;
reg    ap_idle_pp0_0to0;
reg    ap_reset_idle_pp0;
reg    ap_reset_start_pp0;
wire    ap_enable_pp0;

// power-on initialization
initial begin
#0 ap_CS_fsm = 1'd1;
#0 ap_enable_reg_pp0_iter1 = 1'b0;
#0 bitSequence_decoded = 1'd0;
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_fsm_pp0_stage0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

always @ (posedge ap_clk) begin
    if (ap_rst == 1'b1) begin
        ap_enable_reg_pp0_iter1 <= 1'b0;
    end else begin
        if (((1'b1 == ap_CS_fsm_pp0_stage0) & (1'b0 == ap_block_pp0_stage0_subdone))) begin
            ap_enable_reg_pp0_iter1 <= ap_start;
        end
    end
end

always @ (posedge ap_clk) begin
    if ((((1'd1 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd1 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((icmp_ln429_fu_80_p2 == 1'd1) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        bitSequence_decoded <= 1'd0;
    end else if ((((1'd1 == and_ln474_fu_212_p2) & (1'd0 == and_ln469_fu_206_p2) & (1'd0 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'd0 == and_ln474_fu_212_p2) & (1'd0 == and_ln469_fu_206_p2) & (1'd0 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln479_fu_224_p2)) | ((1'd0 == and_ln474_fu_212_p2) & (1'd0 == and_ln469_fu_206_p2) & (1'd0 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'd0 == and_ln479_fu_224_p2) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln484_fu_230_p2)) | ((1'd0 == and_ln474_fu_212_p2) & (1'd0 == and_ln469_fu_206_p2) & (1'd0 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'd0 == and_ln484_fu_230_p2) & (1'd0 == and_ln479_fu_224_p2) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln489_fu_242_p2)) | ((1'd0 == and_ln474_fu_212_p2) & (1'd0 == and_ln469_fu_206_p2) & (1'd0 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'd0 == and_ln489_fu_242_p2) & (1'd0 == and_ln484_fu_230_p2) & (1'd0 == and_ln479_fu_224_p2) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln494_fu_248_p2)) | ((1'd0 == and_ln474_fu_212_p2) & (1'd0 == and_ln469_fu_206_p2) & (1'd0 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'd0 == and_ln494_fu_248_p2) & (1'd0 == and_ln489_fu_242_p2) & (1'd0 == and_ln484_fu_230_p2) & (1'd0 == and_ln479_fu_224_p2) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln499_fu_260_p2)) | ((1'd0 == and_ln474_fu_212_p2) & (1'd0 == and_ln469_fu_206_p2) & (1'd0 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'd0 == and_ln499_fu_260_p2) & (1'd0 == and_ln494_fu_248_p2) & (1'd0 == and_ln489_fu_242_p2) & (1'd0 == and_ln484_fu_230_p2) & (1'd0 == and_ln479_fu_224_p2) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0) & (1'd1 == and_ln504_fu_266_p2)) | ((1'd1 == and_ln469_fu_206_p2) & (1'd0 == and_ln464_fu_188_p2) & (1'd0 == and_ln459_fu_176_p2) & (1'd0 == and_ln454_fu_158_p2) & (1'd0 == and_ln449_fu_146_p2) & (1'd0 == and_ln444_fu_128_p2) & (1'd0 == and_ln439_fu_116_p2) & (1'd0 == and_ln434_fu_98_p2) & (icmp_ln429_fu_80_p2 == 1'd0) & (1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        bitSequence_decoded <= 1'd1;
    end
end

always @ (*) begin
    if ((((ap_start == 1'b0) & (1'b0 == ap_block_pp0_stage0) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)) | ((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_enable_reg_pp0_iter1 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0)))) begin
        ap_done = 1'b1;
    end else begin
        ap_done = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0 == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_idle = 1'b1;
    end else begin
        ap_idle = 1'b0;
    end
end

always @ (*) begin
    if (((ap_enable_reg_pp0_iter1 == 1'b0) & (ap_enable_reg_pp0_iter0 == 1'b0))) begin
        ap_idle_pp0 = 1'b1;
    end else begin
        ap_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if ((ap_enable_reg_pp0_iter0 == 1'b0)) begin
        ap_idle_pp0_0to0 = 1'b1;
    end else begin
        ap_idle_pp0_0to0 = 1'b0;
    end
end

always @ (*) begin
    if (((1'b1 == ap_ce) & (1'b0 == ap_block_pp0_stage0_11001) & (ap_start == 1'b1) & (1'b1 == ap_CS_fsm_pp0_stage0))) begin
        ap_ready = 1'b1;
    end else begin
        ap_ready = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b0) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_idle_pp0 = 1'b1;
    end else begin
        ap_reset_idle_pp0 = 1'b0;
    end
end

always @ (*) begin
    if (((ap_start == 1'b1) & (ap_idle_pp0_0to0 == 1'b1))) begin
        ap_reset_start_pp0 = 1'b1;
    end else begin
        ap_reset_start_pp0 = 1'b0;
    end
end

always @ (*) begin
    case (ap_CS_fsm)
        ap_ST_fsm_pp0_stage0 : begin
            ap_NS_fsm = ap_ST_fsm_pp0_stage0;
        end
        default : begin
            ap_NS_fsm = 'bx;
        end
    endcase
end

assign and_ln434_fu_98_p2 = (icmp_ln434_fu_86_p2 & icmp_ln434_1_fu_92_p2);

assign and_ln439_fu_116_p2 = (icmp_ln439_fu_104_p2 & icmp_ln439_1_fu_110_p2);

assign and_ln444_fu_128_p2 = (icmp_ln444_fu_122_p2 & icmp_ln439_fu_104_p2);

assign and_ln449_fu_146_p2 = (icmp_ln449_fu_134_p2 & icmp_ln449_1_fu_140_p2);

assign and_ln454_fu_158_p2 = (icmp_ln454_fu_152_p2 & icmp_ln449_fu_134_p2);

assign and_ln459_fu_176_p2 = (icmp_ln459_fu_164_p2 & icmp_ln459_1_fu_170_p2);

assign and_ln464_fu_188_p2 = (icmp_ln464_fu_182_p2 & icmp_ln459_fu_164_p2);

assign and_ln469_fu_206_p2 = (icmp_ln469_fu_194_p2 & icmp_ln469_1_fu_200_p2);

assign and_ln474_fu_212_p2 = (icmp_ln469_fu_194_p2 & icmp_ln434_1_fu_92_p2);

assign and_ln479_fu_224_p2 = (icmp_ln479_fu_218_p2 & icmp_ln439_1_fu_110_p2);

assign and_ln484_fu_230_p2 = (icmp_ln479_fu_218_p2 & icmp_ln444_fu_122_p2);

assign and_ln489_fu_242_p2 = (icmp_ln489_fu_236_p2 & icmp_ln449_1_fu_140_p2);

assign and_ln494_fu_248_p2 = (icmp_ln489_fu_236_p2 & icmp_ln454_fu_152_p2);

assign and_ln499_fu_260_p2 = (icmp_ln499_fu_254_p2 & icmp_ln459_1_fu_170_p2);

assign and_ln504_fu_266_p2 = (icmp_ln499_fu_254_p2 & icmp_ln464_fu_182_p2);

assign ap_CS_fsm_pp0_stage0 = ap_CS_fsm[32'd0];

assign ap_block_pp0_stage0 = ~(1'b1 == 1'b1);

always @ (*) begin
    ap_block_pp0_stage0_11001 = ((ap_start == 1'b0) & (ap_start == 1'b1));
end

always @ (*) begin
    ap_block_pp0_stage0_subdone = ((1'b0 == ap_ce) | ((ap_start == 1'b0) & (ap_start == 1'b1)));
end

always @ (*) begin
    ap_block_state1_pp0_stage0_iter0 = (ap_start == 1'b0);
end

assign ap_block_state2_pp0_stage0_iter1 = ~(1'b1 == 1'b1);

assign ap_enable_pp0 = (ap_idle_pp0 ^ 1'b1);

assign ap_enable_reg_pp0_iter0 = ap_start;

assign ap_return = bitSequence_decoded;

assign icmp_ln429_fu_80_p2 = ((or_ln429_fu_74_p2 == 3'd0) ? 1'b1 : 1'b0);

assign icmp_ln434_1_fu_92_p2 = ((trunc_ln429_1_fu_70_p1 == 3'd1) ? 1'b1 : 1'b0);

assign icmp_ln434_fu_86_p2 = ((trunc_ln429_fu_66_p1 == 3'd0) ? 1'b1 : 1'b0);

assign icmp_ln439_1_fu_110_p2 = ((trunc_ln429_1_fu_70_p1 == 3'd2) ? 1'b1 : 1'b0);

assign icmp_ln439_fu_104_p2 = ((trunc_ln429_fu_66_p1 == 3'd1) ? 1'b1 : 1'b0);

assign icmp_ln444_fu_122_p2 = ((trunc_ln429_1_fu_70_p1 == 3'd3) ? 1'b1 : 1'b0);

assign icmp_ln449_1_fu_140_p2 = ((trunc_ln429_1_fu_70_p1 == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln449_fu_134_p2 = ((trunc_ln429_fu_66_p1 == 3'd2) ? 1'b1 : 1'b0);

assign icmp_ln454_fu_152_p2 = ((trunc_ln429_1_fu_70_p1 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln459_1_fu_170_p2 = ((trunc_ln429_1_fu_70_p1 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln459_fu_164_p2 = ((trunc_ln429_fu_66_p1 == 3'd3) ? 1'b1 : 1'b0);

assign icmp_ln464_fu_182_p2 = ((trunc_ln429_1_fu_70_p1 == 3'd7) ? 1'b1 : 1'b0);

assign icmp_ln469_1_fu_200_p2 = ((trunc_ln429_1_fu_70_p1 == 3'd0) ? 1'b1 : 1'b0);

assign icmp_ln469_fu_194_p2 = ((trunc_ln429_fu_66_p1 == 3'd4) ? 1'b1 : 1'b0);

assign icmp_ln479_fu_218_p2 = ((trunc_ln429_fu_66_p1 == 3'd5) ? 1'b1 : 1'b0);

assign icmp_ln489_fu_236_p2 = ((trunc_ln429_fu_66_p1 == 3'd6) ? 1'b1 : 1'b0);

assign icmp_ln499_fu_254_p2 = ((trunc_ln429_fu_66_p1 == 3'd7) ? 1'b1 : 1'b0);

assign or_ln429_fu_74_p2 = (trunc_ln429_fu_66_p1 | trunc_ln429_1_fu_70_p1);

assign trunc_ln429_1_fu_70_p1 = stateA[2:0];

assign trunc_ln429_fu_66_p1 = stateB[2:0];

endmodule //getSequence
