// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jul 28 07:33:11 2022
// Host        : Fahim-PC running 64-bit major release  (build 9200)
// Command     : write_verilog -mode funcsim -nolib -force -file
//               C:/Users/fahim/xilinx_proj_1/xilinx_proj_1.sim/sim_1/synth/func/xsim/decoder_tb_func_synth.v
// Design      : decoder
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* NotValidForBitStream *)
module decoder
   (clk,
    reset,
    dat,
    out,
    ready);
  input clk;
  input reset;
  input [13:0]dat;
  output [6:0]out;
  input ready;

  wire \FSM_onehot_steps_n[1]_i_1_n_0 ;
  wire \FSM_onehot_steps_n[2]_i_1_n_0 ;
  wire \FSM_onehot_steps_n[3]_i_1_n_0 ;
  wire \FSM_onehot_steps_n[4]_i_1_n_0 ;
  wire \FSM_onehot_steps_n[5]_i_1_n_0 ;
  wire \FSM_onehot_steps_n[6]_i_1_n_0 ;
  wire \FSM_onehot_steps_n[6]_i_2_n_0 ;
  wire \FSM_onehot_steps_n[6]_i_3_n_0 ;
  wire \FSM_onehot_steps_n[6]_i_4_n_0 ;
  wire \FSM_onehot_steps_n[6]_i_5_n_0 ;
  wire \FSM_onehot_steps_n_reg_n_0_[0] ;
  wire \FSM_onehot_steps_n_reg_n_0_[1] ;
  wire \FSM_onehot_steps_n_reg_n_0_[2] ;
  wire \FSM_onehot_steps_n_reg_n_0_[3] ;
  wire \FSM_onehot_steps_n_reg_n_0_[4] ;
  wire \FSM_onehot_steps_n_reg_n_0_[5] ;
  wire \FSM_onehot_steps_n_reg_n_0_[6] ;
  wire bits0;
  wire bits1;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire compute_hamming_distance59243_in;
  wire [3:0]counter_for_path;
  wire \counter_for_path[3]_i_1_n_0 ;
  wire \counter_for_path_reg_n_0_[0] ;
  wire \counter_for_path_reg_n_0_[1] ;
  wire \counter_for_path_reg_n_0_[2] ;
  wire \counter_for_path_reg_n_0_[3] ;
  wire [0:0]currentTable;
  wire [13:0]dat;
  wire [13:0]dat_IBUF;
  wire data_lsb;
  wire data_lsb57_in;
  wire data_lsb67_in;
  wire data_lsb77_in;
  wire data_lsb87_in;
  wire data_msb;
  wire data_msb52_in;
  wire data_msb62_in;
  wire data_msb72_in;
  wire data_msb79_in;
  wire data_msb86_in;
  wire h1;
  wire \h1[aTransition][0][0]_i_1_n_0 ;
  wire \h1[aTransition][0][1]_i_1_n_0 ;
  wire \h1[aTransition][1][0]_i_1_n_0 ;
  wire \h1[aTransition][1][1]_i_1_n_0 ;
  wire \h1[hammingDistances][finalStates][0][0]_i_1_n_0 ;
  wire \h1[hammingDistances][finalStates][0][1]_i_1_n_0 ;
  wire \h1[hammingDistances][finalStates][4][1]_i_2_n_0 ;
  wire \h1_reg[aTransition_n_0_][0][0] ;
  wire \h1_reg[aTransition_n_0_][0][1] ;
  wire \h1_reg[aTransition_n_0_][1][0] ;
  wire \h1_reg[aTransition_n_0_][1][1] ;
  wire [1:0]\h1_reg[hammingDistances][finalStates][0] ;
  wire [1:1]\h1_reg[hammingDistances][finalStates][4] ;
  wire \h2[aTransition][0][0]_i_1_n_0 ;
  wire \h2[aTransition][0][0]_i_2_n_0 ;
  wire \h2[aTransition][0][1]_i_1_n_0 ;
  wire \h2[aTransition][0][1]_i_2_n_0 ;
  wire \h2[aTransition][0][1]_i_3_n_0 ;
  wire \h2[aTransition][1][0]_i_1_n_0 ;
  wire \h2[aTransition][1][1]_i_1_n_0 ;
  wire \h2[aTransition][1][1]_i_2_n_0 ;
  wire \h2[aTransition][1][1]_i_3_n_0 ;
  wire \h2[eTransition][0][0]_i_1_n_0 ;
  wire \h2[eTransition][0][1]_i_1_n_0 ;
  wire \h2[eTransition][0][1]_i_2_n_0 ;
  wire \h2[eTransition][1][0]_i_1_n_0 ;
  wire \h2[eTransition][1][1]_i_1_n_0 ;
  wire \h2[eTransition][1][1]_i_2_n_0 ;
  wire \h2[hammingDistances][finalStates][0][0]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][0][1]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][0][2]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][0][2]_i_2_n_0 ;
  wire \h2[hammingDistances][finalStates][2][0]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][2][1]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][2][2]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][2][2]_i_2_n_0 ;
  wire \h2[hammingDistances][finalStates][4][0]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][4][1]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][4][2]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][6][0]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][6][1]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][6][2]_i_1_n_0 ;
  wire \h2[hammingDistances][finalStates][6][2]_i_2_n_0 ;
  wire \h2_reg[aTransition_n_0_][0][0] ;
  wire \h2_reg[aTransition_n_0_][0][1] ;
  wire \h2_reg[aTransition_n_0_][1][0] ;
  wire \h2_reg[aTransition_n_0_][1][1] ;
  wire \h2_reg[eTransition_n_0_][0][0] ;
  wire \h2_reg[eTransition_n_0_][0][1] ;
  wire \h2_reg[eTransition_n_0_][1][0] ;
  wire \h2_reg[eTransition_n_0_][1][1] ;
  wire [2:0]\h2_reg[hammingDistances][finalStates][0] ;
  wire [2:0]\h2_reg[hammingDistances][finalStates][2] ;
  wire [2:0]\h2_reg[hammingDistances][finalStates][4] ;
  wire [2:0]\h2_reg[hammingDistances][finalStates][6] ;
  wire \h3[aTransition][0][0]_i_1_n_0 ;
  wire \h3[aTransition][0][0]_i_2_n_0 ;
  wire \h3[aTransition][0][1]_i_1_n_0 ;
  wire \h3[aTransition][0][1]_i_2_n_0 ;
  wire \h3[aTransition][0][1]_i_3_n_0 ;
  wire \h3[aTransition][1][0]_i_1_n_0 ;
  wire \h3[aTransition][1][1]_i_1_n_0 ;
  wire \h3[cTransition][0][0]_i_1_n_0 ;
  wire \h3[cTransition][0][1]_i_1_n_0 ;
  wire \h3[cTransition][0][1]_i_2_n_0 ;
  wire \h3[cTransition][1][0]_i_1_n_0 ;
  wire \h3[cTransition][1][1]_i_1_n_0 ;
  wire \h3[cTransition][1][1]_i_2_n_0 ;
  wire \h3[eTransition][0][0]_i_1_n_0 ;
  wire \h3[eTransition][0][1]_i_1_n_0 ;
  wire \h3[eTransition][1][0]_i_1_n_0 ;
  wire \h3[eTransition][1][1]_i_1_n_0 ;
  wire \h3[gTransition][0][0]_i_1_n_0 ;
  wire \h3[gTransition][0][1]_i_1_n_0 ;
  wire \h3[gTransition][0][1]_i_2_n_0 ;
  wire \h3[gTransition][1][0]_i_1_n_0 ;
  wire \h3[gTransition][1][1]_i_1_n_0 ;
  wire \h3[gTransition][1][1]_i_2_n_0 ;
  wire \h3[hammingDistances][finalStates][0][0]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][0][1]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][0][2]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][0][3]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][0][3]_i_2_n_0 ;
  wire \h3[hammingDistances][finalStates][1][0]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][1][1]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][1][2]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][1][3]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][1][3]_i_2_n_0 ;
  wire \h3[hammingDistances][finalStates][2][0]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][2][1]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][2][2]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][2][3]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][2][3]_i_2_n_0 ;
  wire \h3[hammingDistances][finalStates][3][0]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][3][1]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][3][2]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][3][3]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][3][3]_i_2_n_0 ;
  wire \h3[hammingDistances][finalStates][4][1]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][4][2]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][4][3]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][4][3]_i_2_n_0 ;
  wire \h3[hammingDistances][finalStates][5][1]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][5][2]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][5][3]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][5][3]_i_2_n_0 ;
  wire \h3[hammingDistances][finalStates][6][1]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][6][2]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][6][3]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][6][3]_i_2_n_0 ;
  wire \h3[hammingDistances][finalStates][7][1]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][7][2]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][7][3]_i_1_n_0 ;
  wire \h3[hammingDistances][finalStates][7][3]_i_2_n_0 ;
  wire \h3_reg[aTransition_n_0_][0][0] ;
  wire \h3_reg[aTransition_n_0_][0][1] ;
  wire \h3_reg[aTransition_n_0_][1][0] ;
  wire \h3_reg[aTransition_n_0_][1][1] ;
  wire \h3_reg[cTransition_n_0_][0][0] ;
  wire \h3_reg[cTransition_n_0_][0][1] ;
  wire \h3_reg[cTransition_n_0_][1][0] ;
  wire \h3_reg[cTransition_n_0_][1][1] ;
  wire \h3_reg[eTransition_n_0_][0][0] ;
  wire \h3_reg[eTransition_n_0_][0][1] ;
  wire \h3_reg[eTransition_n_0_][1][0] ;
  wire \h3_reg[eTransition_n_0_][1][1] ;
  wire \h3_reg[gTransition_n_0_][0][0] ;
  wire \h3_reg[gTransition_n_0_][0][1] ;
  wire \h3_reg[gTransition_n_0_][1][0] ;
  wire \h3_reg[gTransition_n_0_][1][1] ;
  wire [3:0]\h3_reg[hammingDistances][finalStates][0] ;
  wire [3:0]\h3_reg[hammingDistances][finalStates][1] ;
  wire [3:0]\h3_reg[hammingDistances][finalStates][2] ;
  wire [3:0]\h3_reg[hammingDistances][finalStates][3] ;
  wire [3:0]\h3_reg[hammingDistances][finalStates][4] ;
  wire [3:0]\h3_reg[hammingDistances][finalStates][5] ;
  wire [3:0]\h3_reg[hammingDistances][finalStates][6] ;
  wire [3:0]\h3_reg[hammingDistances][finalStates][7] ;
  wire \h4[aTransition][0][0]_i_10_n_0 ;
  wire \h4[aTransition][0][0]_i_1_n_0 ;
  wire \h4[aTransition][0][0]_i_2_n_0 ;
  wire \h4[aTransition][0][0]_i_3_n_0 ;
  wire \h4[aTransition][0][0]_i_4_n_0 ;
  wire \h4[aTransition][0][0]_i_5_n_0 ;
  wire \h4[aTransition][0][0]_i_6_n_0 ;
  wire \h4[aTransition][0][0]_i_7_n_0 ;
  wire \h4[aTransition][0][0]_i_8_n_0 ;
  wire \h4[aTransition][0][0]_i_9_n_0 ;
  wire \h4[aTransition][0][1]_i_1_n_0 ;
  wire \h4[aTransition][0][1]_i_2_n_0 ;
  wire \h4[aTransition][1][0]_i_1_n_0 ;
  wire \h4[aTransition][1][0]_i_2_n_0 ;
  wire \h4[aTransition][1][0]_i_3_n_0 ;
  wire \h4[aTransition][1][1]_i_1_n_0 ;
  wire \h4[aTransition][1][1]_i_2_n_0 ;
  wire \h4[cTransition][0][0]_i_1_n_0 ;
  wire \h4[cTransition][0][0]_i_2_n_0 ;
  wire \h4[cTransition][0][1]_i_1_n_0 ;
  wire \h4[cTransition][0][1]_i_2_n_0 ;
  wire \h4[cTransition][0][1]_i_3_n_0 ;
  wire \h4[cTransition][0][1]_i_4_n_0 ;
  wire \h4[cTransition][1][0]_i_1_n_0 ;
  wire \h4[cTransition][1][0]_i_2_n_0 ;
  wire \h4[cTransition][1][0]_i_3_n_0 ;
  wire \h4[cTransition][1][1]_i_1_n_0 ;
  wire \h4[cTransition][1][1]_i_2_n_0 ;
  wire \h4[eTransition][0][0]_i_1_n_0 ;
  wire \h4[eTransition][0][0]_i_2_n_0 ;
  wire \h4[eTransition][0][1]_i_1_n_0 ;
  wire \h4[eTransition][0][1]_i_2_n_0 ;
  wire \h4[eTransition][0][1]_i_3_n_0 ;
  wire \h4[eTransition][0][1]_i_4_n_0 ;
  wire \h4[eTransition][0][1]_i_5_n_0 ;
  wire \h4[eTransition][0][1]_i_6_n_0 ;
  wire \h4[eTransition][0][1]_i_7_n_0 ;
  wire \h4[eTransition][0][1]_i_8_n_0 ;
  wire \h4[eTransition][1][0]_i_1_n_0 ;
  wire \h4[eTransition][1][0]_i_2_n_0 ;
  wire \h4[eTransition][1][1]_i_1_n_0 ;
  wire \h4[eTransition][1][1]_i_2_n_0 ;
  wire \h4[eTransition][1][1]_i_3_n_0 ;
  wire \h4[eTransition][1][1]_i_4_n_0 ;
  wire \h4[eTransition][1][1]_i_5_n_0 ;
  wire \h4[eTransition][1][1]_i_6_n_0 ;
  wire \h4[eTransition][1][1]_i_7_n_0 ;
  wire \h4[eTransition][1][1]_i_8_n_0 ;
  wire \h4[eTransition][1][1]_i_9_n_0 ;
  wire \h4[gTransition][0][0]_i_1_n_0 ;
  wire \h4[gTransition][0][0]_i_2_n_0 ;
  wire \h4[gTransition][0][1]_i_1_n_0 ;
  wire \h4[gTransition][0][1]_i_2_n_0 ;
  wire \h4[gTransition][0][1]_i_3_n_0 ;
  wire \h4[gTransition][0][1]_i_4_n_0 ;
  wire \h4[gTransition][0][1]_i_5_n_0 ;
  wire \h4[gTransition][0][1]_i_6_n_0 ;
  wire \h4[gTransition][0][1]_i_7_n_0 ;
  wire \h4[gTransition][0][1]_i_8_n_0 ;
  wire \h4[gTransition][1][0]_i_1_n_0 ;
  wire \h4[gTransition][1][0]_i_2_n_0 ;
  wire \h4[gTransition][1][0]_i_3_n_0 ;
  wire \h4[gTransition][1][0]_i_4_n_0 ;
  wire \h4[gTransition][1][0]_i_5_n_0 ;
  wire \h4[gTransition][1][0]_i_6_n_0 ;
  wire \h4[gTransition][1][0]_i_7_n_0 ;
  wire \h4[gTransition][1][0]_i_8_n_0 ;
  wire \h4[gTransition][1][1]_i_1_n_0 ;
  wire \h4[gTransition][1][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][0][0]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][0][1]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][0][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][0][2]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][0][2]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][0][2]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][0][3]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][0][3]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][0][3]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][0][4]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][0][4]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][0][4]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][0][4]_i_4_n_0 ;
  wire \h4[hammingDistances][finalStates][1][0]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][1][1]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][1][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][1][2]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][1][2]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][1][2]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_4_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_5_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_6_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_7_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_8_n_0 ;
  wire \h4[hammingDistances][finalStates][1][3]_i_9_n_0 ;
  wire \h4[hammingDistances][finalStates][1][4]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][1][4]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][1][4]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][1][4]_i_4_n_0 ;
  wire \h4[hammingDistances][finalStates][2][0]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][2][1]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][2][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][2][2]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][2][2]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][2][2]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][2][3]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][2][3]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][2][3]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][2][4]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][2][4]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][2][4]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][2][4]_i_4_n_0 ;
  wire \h4[hammingDistances][finalStates][3][0]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][3][1]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][3][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][3][2]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][3][2]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][3][2]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][3][3]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][3][3]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][3][3]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][3][4]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][3][4]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][3][4]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][3][4]_i_4_n_0 ;
  wire \h4[hammingDistances][finalStates][4][0]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][4][1]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][4][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][4][2]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][4][2]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][4][2]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_10_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_4_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_5_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_6_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_7_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_8_n_0 ;
  wire \h4[hammingDistances][finalStates][4][3]_i_9_n_0 ;
  wire \h4[hammingDistances][finalStates][4][4]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][5][0]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][5][1]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][5][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][5][2]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][5][2]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][5][2]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_4_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_5_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_6_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_7_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_8_n_0 ;
  wire \h4[hammingDistances][finalStates][5][3]_i_9_n_0 ;
  wire \h4[hammingDistances][finalStates][5][4]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][6][0]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][6][1]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][6][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][6][2]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][6][2]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][6][2]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][6][3]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][6][3]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][6][3]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][6][4]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][6][4]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][6][4]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][6][4]_i_4_n_0 ;
  wire \h4[hammingDistances][finalStates][7][0]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][7][1]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][7][1]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][7][2]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][7][2]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][7][2]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][7][3]_i_1_n_0 ;
  wire \h4[hammingDistances][finalStates][7][3]_i_2_n_0 ;
  wire \h4[hammingDistances][finalStates][7][3]_i_3_n_0 ;
  wire \h4[hammingDistances][finalStates][7][4]_i_1_n_0 ;
  wire \h4_reg[aTransition_n_0_][0][0] ;
  wire \h4_reg[aTransition_n_0_][0][1] ;
  wire \h4_reg[aTransition_n_0_][1][0] ;
  wire \h4_reg[aTransition_n_0_][1][1] ;
  wire \h4_reg[cTransition_n_0_][0][0] ;
  wire \h4_reg[cTransition_n_0_][0][1] ;
  wire \h4_reg[cTransition_n_0_][1][0] ;
  wire \h4_reg[cTransition_n_0_][1][1] ;
  wire \h4_reg[eTransition_n_0_][0][0] ;
  wire \h4_reg[eTransition_n_0_][0][1] ;
  wire \h4_reg[eTransition_n_0_][1][0] ;
  wire \h4_reg[eTransition_n_0_][1][1] ;
  wire \h4_reg[gTransition_n_0_][0][0] ;
  wire \h4_reg[gTransition_n_0_][0][1] ;
  wire \h4_reg[gTransition_n_0_][1][0] ;
  wire \h4_reg[gTransition_n_0_][1][1] ;
  wire [4:0]\h4_reg[hammingDistances][finalStates][0] ;
  wire [4:0]\h4_reg[hammingDistances][finalStates][1] ;
  wire [4:0]\h4_reg[hammingDistances][finalStates][2] ;
  wire [4:0]\h4_reg[hammingDistances][finalStates][3] ;
  wire [4:0]\h4_reg[hammingDistances][finalStates][4] ;
  wire [4:0]\h4_reg[hammingDistances][finalStates][5] ;
  wire [4:0]\h4_reg[hammingDistances][finalStates][6] ;
  wire [4:0]\h4_reg[hammingDistances][finalStates][7] ;
  wire \h5[aTransition][0][0]_i_1_n_0 ;
  wire \h5[aTransition][0][0]_i_2_n_0 ;
  wire \h5[aTransition][0][0]_i_3_n_0 ;
  wire \h5[aTransition][0][1]_i_1_n_0 ;
  wire \h5[aTransition][0][1]_i_2_n_0 ;
  wire \h5[aTransition][0][1]_i_3_n_0 ;
  wire \h5[aTransition][1][0]_i_1_n_0 ;
  wire \h5[aTransition][1][0]_i_2_n_0 ;
  wire \h5[aTransition][1][1]_i_1_n_0 ;
  wire \h5[aTransition][1][1]_i_2_n_0 ;
  wire \h5[aTransition][1][1]_i_3_n_0 ;
  wire \h5[aTransition][1][1]_i_4_n_0 ;
  wire \h5[aTransition][1][1]_i_5_n_0 ;
  wire \h5[aTransition][1][1]_i_6_n_0 ;
  wire \h5[aTransition][1][1]_i_7_n_0 ;
  wire \h5[aTransition][1][1]_i_8_n_0 ;
  wire \h5[aTransition][1][1]_i_9_n_0 ;
  wire \h5[cTransition][0][0]_i_1_n_0 ;
  wire \h5[cTransition][0][0]_i_2_n_0 ;
  wire \h5[cTransition][0][1]_i_1_n_0 ;
  wire \h5[cTransition][0][1]_i_2_n_0 ;
  wire \h5[cTransition][0][1]_i_3_n_0 ;
  wire \h5[cTransition][0][1]_i_4_n_0 ;
  wire \h5[cTransition][0][1]_i_5_n_0 ;
  wire \h5[cTransition][0][1]_i_6_n_0 ;
  wire \h5[cTransition][0][1]_i_7_n_0 ;
  wire \h5[cTransition][1][0]_i_1_n_0 ;
  wire \h5[cTransition][1][0]_i_2_n_0 ;
  wire \h5[cTransition][1][0]_i_3_n_0 ;
  wire \h5[cTransition][1][0]_i_4_n_0 ;
  wire \h5[cTransition][1][0]_i_5_n_0 ;
  wire \h5[cTransition][1][0]_i_6_n_0 ;
  wire \h5[cTransition][1][0]_i_7_n_0 ;
  wire \h5[cTransition][1][1]_i_1_n_0 ;
  wire \h5[cTransition][1][1]_i_2_n_0 ;
  wire \h5[cTransition][1][1]_i_3_n_0 ;
  wire \h5[eTransition][0][0]_i_1_n_0 ;
  wire \h5[eTransition][0][0]_i_2_n_0 ;
  wire \h5[eTransition][0][1]_i_1_n_0 ;
  wire \h5[eTransition][0][1]_i_2_n_0 ;
  wire \h5[eTransition][0][1]_i_3_n_0 ;
  wire \h5[eTransition][0][1]_i_4_n_0 ;
  wire \h5[eTransition][0][1]_i_5_n_0 ;
  wire \h5[eTransition][0][1]_i_6_n_0 ;
  wire \h5[eTransition][0][1]_i_7_n_0 ;
  wire \h5[eTransition][1][0]_i_1_n_0 ;
  wire \h5[eTransition][1][0]_i_2_n_0 ;
  wire \h5[eTransition][1][0]_i_3_n_0 ;
  wire \h5[eTransition][1][1]_i_1_n_0 ;
  wire \h5[eTransition][1][1]_i_2_n_0 ;
  wire \h5[eTransition][1][1]_i_3_n_0 ;
  wire \h5[gTransition][0][0]_i_1_n_0 ;
  wire \h5[gTransition][0][0]_i_2_n_0 ;
  wire \h5[gTransition][0][0]_i_3_n_0 ;
  wire \h5[gTransition][0][0]_i_4_n_0 ;
  wire \h5[gTransition][0][0]_i_5_n_0 ;
  wire \h5[gTransition][0][0]_i_6_n_0 ;
  wire \h5[gTransition][0][1]_i_1_n_0 ;
  wire \h5[gTransition][0][1]_i_2_n_0 ;
  wire \h5[gTransition][1][0]_i_1_n_0 ;
  wire \h5[gTransition][1][0]_i_2_n_0 ;
  wire \h5[gTransition][1][0]_i_3_n_0 ;
  wire \h5[gTransition][1][1]_i_1_n_0 ;
  wire \h5[gTransition][1][1]_i_2_n_0 ;
  wire \h5[gTransition][1][1]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][0][0]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][0][1]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][0][1]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][0][2]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][0][2]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][0][2]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][0][3]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][0][3]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][0][3]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][0][3]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][0][3]_i_5_n_0 ;
  wire \h5[hammingDistances][finalStates][0][3]_i_6_n_0 ;
  wire \h5[hammingDistances][finalStates][0][3]_i_7_n_0 ;
  wire \h5[hammingDistances][finalStates][0][3]_i_8_n_0 ;
  wire \h5[hammingDistances][finalStates][0][4]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][0][4]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][0][4]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][0][4]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][1][0]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][1][1]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][1][1]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][1][2]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][1][2]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][1][2]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][1][3]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][1][3]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][1][3]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][1][4]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][1][4]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][1][4]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][1][4]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][2][0]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][2][1]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][2][1]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][2][2]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][2][2]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][2][2]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][2][3]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][2][3]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][2][3]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][2][4]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][2][4]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][2][4]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][2][4]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][3][0]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][3][1]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][3][1]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][3][2]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][3][2]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][3][2]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][3][3]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][3][3]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][3][3]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][3][4]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][3][4]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][3][4]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][3][4]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][4][0]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][4][1]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][4][1]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][4][2]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][4][2]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][4][2]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][4][3]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][4][3]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][4][3]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][4][4]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][4][4]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][4][4]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][4][4]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][5][0]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][5][1]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][5][1]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][5][2]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][5][2]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][5][2]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][5][3]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][5][3]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][5][3]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][5][4]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][5][4]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][5][4]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][5][4]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][6][0]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][6][1]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][6][1]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][6][2]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][6][2]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][6][2]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][6][3]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][6][3]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][6][3]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][6][3]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][6][3]_i_5_n_0 ;
  wire \h5[hammingDistances][finalStates][6][3]_i_6_n_0 ;
  wire \h5[hammingDistances][finalStates][6][3]_i_7_n_0 ;
  wire \h5[hammingDistances][finalStates][6][4]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][6][4]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][6][4]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][6][4]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][7][0]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][7][1]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][7][1]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][7][2]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][7][2]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][7][2]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][7][3]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][7][3]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][7][3]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][7][3]_i_4_n_0 ;
  wire \h5[hammingDistances][finalStates][7][3]_i_5_n_0 ;
  wire \h5[hammingDistances][finalStates][7][3]_i_6_n_0 ;
  wire \h5[hammingDistances][finalStates][7][3]_i_7_n_0 ;
  wire \h5[hammingDistances][finalStates][7][3]_i_8_n_0 ;
  wire \h5[hammingDistances][finalStates][7][4]_i_1_n_0 ;
  wire \h5[hammingDistances][finalStates][7][4]_i_2_n_0 ;
  wire \h5[hammingDistances][finalStates][7][4]_i_3_n_0 ;
  wire \h5[hammingDistances][finalStates][7][4]_i_4_n_0 ;
  wire \h5_reg[aTransition_n_0_][0][0] ;
  wire \h5_reg[aTransition_n_0_][0][1] ;
  wire \h5_reg[aTransition_n_0_][1][0] ;
  wire \h5_reg[aTransition_n_0_][1][1] ;
  wire \h5_reg[cTransition_n_0_][0][0] ;
  wire \h5_reg[cTransition_n_0_][0][1] ;
  wire \h5_reg[cTransition_n_0_][1][0] ;
  wire \h5_reg[cTransition_n_0_][1][1] ;
  wire \h5_reg[eTransition_n_0_][0][0] ;
  wire \h5_reg[eTransition_n_0_][0][1] ;
  wire \h5_reg[eTransition_n_0_][1][0] ;
  wire \h5_reg[eTransition_n_0_][1][1] ;
  wire \h5_reg[gTransition_n_0_][0][0] ;
  wire \h5_reg[gTransition_n_0_][0][1] ;
  wire \h5_reg[gTransition_n_0_][1][0] ;
  wire \h5_reg[gTransition_n_0_][1][1] ;
  wire [4:0]\h5_reg[hammingDistances][finalStates][0] ;
  wire [4:0]\h5_reg[hammingDistances][finalStates][1] ;
  wire [4:0]\h5_reg[hammingDistances][finalStates][2] ;
  wire [4:0]\h5_reg[hammingDistances][finalStates][3] ;
  wire [4:0]\h5_reg[hammingDistances][finalStates][4] ;
  wire [4:0]\h5_reg[hammingDistances][finalStates][5] ;
  wire [4:0]\h5_reg[hammingDistances][finalStates][6] ;
  wire [4:0]\h5_reg[hammingDistances][finalStates][7] ;
  wire \h6[aTransition][0][0]_i_1_n_0 ;
  wire \h6[aTransition][0][0]_i_2_n_0 ;
  wire \h6[aTransition][0][0]_i_3_n_0 ;
  wire \h6[aTransition][0][1]_i_1_n_0 ;
  wire \h6[aTransition][0][1]_i_2_n_0 ;
  wire \h6[aTransition][0][1]_i_3_n_0 ;
  wire \h6[aTransition][1][0]_i_1_n_0 ;
  wire \h6[aTransition][1][0]_i_2_n_0 ;
  wire \h6[aTransition][1][0]_i_3_n_0 ;
  wire \h6[aTransition][1][0]_i_4_n_0 ;
  wire \h6[aTransition][1][0]_i_5_n_0 ;
  wire \h6[aTransition][1][0]_i_6_n_0 ;
  wire \h6[aTransition][1][0]_i_7_n_0 ;
  wire \h6[aTransition][1][0]_i_8_n_0 ;
  wire \h6[aTransition][1][0]_i_9_n_0 ;
  wire \h6[aTransition][1][1]_i_1_n_0 ;
  wire \h6[aTransition][1][1]_i_2_n_0 ;
  wire \h6[aTransition][1][1]_i_3_n_0 ;
  wire \h6[cTransition][0][0]_i_1_n_0 ;
  wire \h6[cTransition][0][0]_i_2_n_0 ;
  wire \h6[cTransition][0][1]_i_1_n_0 ;
  wire \h6[cTransition][0][1]_i_2_n_0 ;
  wire \h6[cTransition][0][1]_i_3_n_0 ;
  wire \h6[cTransition][0][1]_i_4_n_0 ;
  wire \h6[cTransition][0][1]_i_5_n_0 ;
  wire \h6[cTransition][0][1]_i_6_n_0 ;
  wire \h6[cTransition][0][1]_i_7_n_0 ;
  wire \h6[cTransition][0][1]_i_8_n_0 ;
  wire \h6[cTransition][1][0]_i_1_n_0 ;
  wire \h6[cTransition][1][0]_i_2_n_0 ;
  wire \h6[cTransition][1][1]_i_1_n_0 ;
  wire \h6[cTransition][1][1]_i_2_n_0 ;
  wire \h6[cTransition][1][1]_i_3_n_0 ;
  wire \h6[cTransition][1][1]_i_4_n_0 ;
  wire \h6[cTransition][1][1]_i_5_n_0 ;
  wire \h6[cTransition][1][1]_i_6_n_0 ;
  wire \h6[cTransition][1][1]_i_7_n_0 ;
  wire \h6[eTransition][0][0]_i_1_n_0 ;
  wire \h6[eTransition][0][0]_i_2_n_0 ;
  wire \h6[eTransition][0][0]_i_3_n_0 ;
  wire \h6[eTransition][0][0]_i_4_n_0 ;
  wire \h6[eTransition][0][0]_i_5_n_0 ;
  wire \h6[eTransition][0][0]_i_6_n_0 ;
  wire \h6[eTransition][0][1]_i_1_n_0 ;
  wire \h6[eTransition][0][1]_i_2_n_0 ;
  wire \h6[eTransition][1][0]_i_1_n_0 ;
  wire \h6[eTransition][1][0]_i_2_n_0 ;
  wire \h6[eTransition][1][1]_i_1_n_0 ;
  wire \h6[eTransition][1][1]_i_2_n_0 ;
  wire \h6[eTransition][1][1]_i_3_n_0 ;
  wire \h6[eTransition][1][1]_i_4_n_0 ;
  wire \h6[eTransition][1][1]_i_5_n_0 ;
  wire \h6[eTransition][1][1]_i_6_n_0 ;
  wire \h6[eTransition][1][1]_i_7_n_0 ;
  wire \h6[gTransition][0][0]_i_1_n_0 ;
  wire \h6[gTransition][0][0]_i_2_n_0 ;
  wire \h6[gTransition][0][1]_i_1_n_0 ;
  wire \h6[gTransition][0][1]_i_2_n_0 ;
  wire \h6[gTransition][0][1]_i_3_n_0 ;
  wire \h6[gTransition][0][1]_i_4_n_0 ;
  wire \h6[gTransition][0][1]_i_5_n_0 ;
  wire \h6[gTransition][0][1]_i_6_n_0 ;
  wire \h6[gTransition][1][0]_i_1_n_0 ;
  wire \h6[gTransition][1][0]_i_2_n_0 ;
  wire \h6[gTransition][1][0]_i_3_n_0 ;
  wire \h6[gTransition][1][1]_i_1_n_0 ;
  wire \h6[gTransition][1][1]_i_2_n_0 ;
  wire \h6[gTransition][1][1]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][0][0]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][0][1]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][0][1]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][0][2]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][0][2]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][0][2]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][0][3]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][0][3]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][0][3]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][0][3]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][0][3]_i_5_n_0 ;
  wire \h6[hammingDistances][finalStates][0][3]_i_6_n_0 ;
  wire \h6[hammingDistances][finalStates][0][3]_i_7_n_0 ;
  wire \h6[hammingDistances][finalStates][0][3]_i_8_n_0 ;
  wire \h6[hammingDistances][finalStates][0][4]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][0][4]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][0][4]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][0][4]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][1][0]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][1][1]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][1][1]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][1][2]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][1][2]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][1][2]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][1][3]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][1][3]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][1][3]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][1][4]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][1][4]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][1][4]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][1][4]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][2][0]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][2][1]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][2][1]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][2][2]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][2][2]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][2][2]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][2][3]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][2][3]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][2][3]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][2][4]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][2][4]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][2][4]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][2][4]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][3][0]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][3][1]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][3][1]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][3][2]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][3][2]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][3][2]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][3][3]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][3][3]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][3][3]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][3][4]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][3][4]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][3][4]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][3][4]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][4][0]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][4][1]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][4][1]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][4][2]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][4][2]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][4][2]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][4][3]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][4][3]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][4][3]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][4][4]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][4][4]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][4][4]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][4][4]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][5][0]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][5][1]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][5][1]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][5][2]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][5][2]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][5][2]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][5][3]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][5][3]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][5][3]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][5][4]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][5][4]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][5][4]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][5][4]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][6][0]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][6][1]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][6][1]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][6][2]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][6][2]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][6][2]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][6][3]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][6][3]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][6][3]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][6][4]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][6][4]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][6][4]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][6][4]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][7][0]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][7][1]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][7][1]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][7][2]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][7][2]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][7][2]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][7][3]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][7][3]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][7][3]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][7][3]_i_4_n_0 ;
  wire \h6[hammingDistances][finalStates][7][3]_i_5_n_0 ;
  wire \h6[hammingDistances][finalStates][7][3]_i_6_n_0 ;
  wire \h6[hammingDistances][finalStates][7][3]_i_7_n_0 ;
  wire \h6[hammingDistances][finalStates][7][3]_i_8_n_0 ;
  wire \h6[hammingDistances][finalStates][7][4]_i_1_n_0 ;
  wire \h6[hammingDistances][finalStates][7][4]_i_2_n_0 ;
  wire \h6[hammingDistances][finalStates][7][4]_i_3_n_0 ;
  wire \h6[hammingDistances][finalStates][7][4]_i_4_n_0 ;
  wire \h6_reg[aTransition_n_0_][0][0] ;
  wire \h6_reg[aTransition_n_0_][0][1] ;
  wire \h6_reg[aTransition_n_0_][1][0] ;
  wire \h6_reg[aTransition_n_0_][1][1] ;
  wire \h6_reg[cTransition_n_0_][0][0] ;
  wire \h6_reg[cTransition_n_0_][0][1] ;
  wire \h6_reg[cTransition_n_0_][1][0] ;
  wire \h6_reg[cTransition_n_0_][1][1] ;
  wire \h6_reg[eTransition_n_0_][0][0] ;
  wire \h6_reg[eTransition_n_0_][0][1] ;
  wire \h6_reg[eTransition_n_0_][1][0] ;
  wire \h6_reg[eTransition_n_0_][1][1] ;
  wire \h6_reg[gTransition_n_0_][0][0] ;
  wire \h6_reg[gTransition_n_0_][0][1] ;
  wire \h6_reg[gTransition_n_0_][1][0] ;
  wire \h6_reg[gTransition_n_0_][1][1] ;
  wire [4:0]\h6_reg[hammingDistances][finalStates][0] ;
  wire [4:0]\h6_reg[hammingDistances][finalStates][1] ;
  wire [4:0]\h6_reg[hammingDistances][finalStates][2] ;
  wire [4:0]\h6_reg[hammingDistances][finalStates][3] ;
  wire [4:0]\h6_reg[hammingDistances][finalStates][4] ;
  wire [4:0]\h6_reg[hammingDistances][finalStates][5] ;
  wire [4:0]\h6_reg[hammingDistances][finalStates][6] ;
  wire [4:0]\h6_reg[hammingDistances][finalStates][7] ;
  wire \h7[aTransition][0][0]_i_1_n_0 ;
  wire \h7[aTransition][0][0]_i_2_n_0 ;
  wire \h7[aTransition][0][1]_i_1_n_0 ;
  wire \h7[aTransition][0][1]_i_2_n_0 ;
  wire \h7[aTransition][0][1]_i_3_n_0 ;
  wire \h7[aTransition][0][1]_i_4_n_0 ;
  wire \h7[aTransition][0][1]_i_5_n_0 ;
  wire \h7[aTransition][0][1]_i_6_n_0 ;
  wire \h7[aTransition][0][1]_i_7_n_0 ;
  wire \h7[aTransition][0][1]_i_8_n_0 ;
  wire \h7[aTransition][0][1]_i_9_n_0 ;
  wire \h7[aTransition][1][0]_i_1_n_0 ;
  wire \h7[aTransition][1][1]_i_1_n_0 ;
  wire \h7[aTransition][1][1]_i_2_n_0 ;
  wire \h7[aTransition][1][1]_i_3_n_0 ;
  wire \h7[aTransition][1][1]_i_4_n_0 ;
  wire \h7[aTransition][1][1]_i_5_n_0 ;
  wire \h7[aTransition][1][1]_i_6_n_0 ;
  wire \h7[aTransition][1][1]_i_7_n_0 ;
  wire \h7[aTransition][1][1]_i_8_n_0 ;
  wire \h7[cTransition][0][0]_i_1_n_0 ;
  wire \h7[cTransition][0][1]_i_1_n_0 ;
  wire \h7[cTransition][0][1]_i_2_n_0 ;
  wire \h7[cTransition][0][1]_i_3_n_0 ;
  wire \h7[cTransition][0][1]_i_4_n_0 ;
  wire \h7[cTransition][0][1]_i_5_n_0 ;
  wire \h7[cTransition][0][1]_i_6_n_0 ;
  wire \h7[cTransition][0][1]_i_7_n_0 ;
  wire \h7[cTransition][0][1]_i_8_n_0 ;
  wire \h7[cTransition][0][1]_i_9_n_0 ;
  wire \h7[cTransition][1][0]_i_1_n_0 ;
  wire \h7[cTransition][1][1]_i_10_n_0 ;
  wire \h7[cTransition][1][1]_i_1_n_0 ;
  wire \h7[cTransition][1][1]_i_2_n_0 ;
  wire \h7[cTransition][1][1]_i_3_n_0 ;
  wire \h7[cTransition][1][1]_i_4_n_0 ;
  wire \h7[cTransition][1][1]_i_5_n_0 ;
  wire \h7[cTransition][1][1]_i_6_n_0 ;
  wire \h7[cTransition][1][1]_i_7_n_0 ;
  wire \h7[cTransition][1][1]_i_8_n_0 ;
  wire \h7[cTransition][1][1]_i_9_n_0 ;
  wire \h7[eTransition][0][0]_i_1_n_0 ;
  wire \h7[eTransition][0][1]_i_10_n_0 ;
  wire \h7[eTransition][0][1]_i_11_n_0 ;
  wire \h7[eTransition][0][1]_i_1_n_0 ;
  wire \h7[eTransition][0][1]_i_2_n_0 ;
  wire \h7[eTransition][0][1]_i_3_n_0 ;
  wire \h7[eTransition][0][1]_i_4_n_0 ;
  wire \h7[eTransition][0][1]_i_5_n_0 ;
  wire \h7[eTransition][0][1]_i_6_n_0 ;
  wire \h7[eTransition][0][1]_i_7_n_0 ;
  wire \h7[eTransition][0][1]_i_8_n_0 ;
  wire \h7[eTransition][0][1]_i_9_n_0 ;
  wire \h7[eTransition][1][0]_i_1_n_0 ;
  wire \h7[eTransition][1][1]_i_1_n_0 ;
  wire \h7[eTransition][1][1]_i_2_n_0 ;
  wire \h7[eTransition][1][1]_i_3_n_0 ;
  wire \h7[eTransition][1][1]_i_4_n_0 ;
  wire \h7[eTransition][1][1]_i_5_n_0 ;
  wire \h7[eTransition][1][1]_i_6_n_0 ;
  wire \h7[gTransition][0][0]_i_1_n_0 ;
  wire \h7[gTransition][0][1]_i_1_n_0 ;
  wire \h7[gTransition][0][1]_i_2_n_0 ;
  wire \h7[gTransition][0][1]_i_3_n_0 ;
  wire \h7[gTransition][0][1]_i_4_n_0 ;
  wire \h7[gTransition][0][1]_i_5_n_0 ;
  wire \h7[gTransition][0][1]_i_6_n_0 ;
  wire \h7[gTransition][0][1]_i_7_n_0 ;
  wire \h7[gTransition][0][1]_i_8_n_0 ;
  wire \h7[gTransition][0][1]_i_9_n_0 ;
  wire \h7[gTransition][1][0]_i_1_n_0 ;
  wire \h7[gTransition][1][1]_i_1_n_0 ;
  wire \h7[gTransition][1][1]_i_2_n_0 ;
  wire \h7[gTransition][1][1]_i_3_n_0 ;
  wire \h7[gTransition][1][1]_i_4_n_0 ;
  wire \h7[gTransition][1][1]_i_5_n_0 ;
  wire \h7[gTransition][1][1]_i_6_n_0 ;
  wire \h7[gTransition][1][1]_i_7_n_0 ;
  wire \h7[hammingDistances][finalStates][0][0]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][0][0]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][0][0]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][0][0]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][0][1]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][0][1]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][0][1]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][0][2]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][0][2]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][0][2]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][0][3]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][0][3]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][0][3]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][0][3]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][0][4]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][0][4]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][0][4]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][0][4]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][0][4]_i_5_n_0 ;
  wire \h7[hammingDistances][finalStates][1][0]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][1][0]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][1][0]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][1][1]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][1][1]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][1][1]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][1][2]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][1][2]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][1][2]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][1][3]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][1][3]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][1][3]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][1][3]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][1][3]_i_5_n_0 ;
  wire \h7[hammingDistances][finalStates][1][4]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][1][4]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][1][4]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][2][0]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][2][0]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][2][0]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][2][1]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][2][1]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][2][1]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][2][1]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][2][1]_i_5_n_0 ;
  wire \h7[hammingDistances][finalStates][2][2]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][2][2]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][2][2]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][2][3]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][2][3]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][2][3]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][2][4]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][2][4]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][2][4]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][2][4]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][3][0]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][3][0]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][3][1]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][3][1]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][3][1]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][3][1]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][3][2]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][3][2]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][3][2]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][3][2]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][3][3]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][3][3]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][3][3]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][3][3]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][3][4]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][3][4]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][3][4]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][3][4]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][4][0]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][4][0]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][4][1]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][4][1]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][4][1]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][4][1]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][4][2]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][4][2]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][4][2]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][4][2]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][4][3]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][4][3]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][4][3]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][4][3]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][4][4]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][4][4]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][4][4]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][4][4]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][4][4]_i_5_n_0 ;
  wire \h7[hammingDistances][finalStates][5][0]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][5][0]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][5][0]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][5][1]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][5][1]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][5][1]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][5][1]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][5][2]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][5][2]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][5][2]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][5][2]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][5][3]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][5][3]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][5][3]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][5][4]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][5][4]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][5][4]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][6][0]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][6][0]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][6][0]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][6][0]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][6][1]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][6][1]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][6][1]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][6][1]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][6][2]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][6][2]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][6][2]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][6][2]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][6][3]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][6][3]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][6][3]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][6][4]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][6][4]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][6][4]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][6][4]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][6][4]_i_5_n_0 ;
  wire \h7[hammingDistances][finalStates][7][0]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][7][0]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][7][0]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][7][1]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][7][1]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][7][1]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][7][1]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][7][2]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][7][2]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][7][2]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][7][2]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][7][3]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][7][3]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][7][3]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][7][4]_i_1_n_0 ;
  wire \h7[hammingDistances][finalStates][7][4]_i_2_n_0 ;
  wire \h7[hammingDistances][finalStates][7][4]_i_3_n_0 ;
  wire \h7[hammingDistances][finalStates][7][4]_i_4_n_0 ;
  wire \h7[hammingDistances][finalStates][7][4]_i_5_n_0 ;
  wire \h7_reg[aTransition_n_0_][0][0] ;
  wire \h7_reg[aTransition_n_0_][0][1] ;
  wire \h7_reg[aTransition_n_0_][1][0] ;
  wire \h7_reg[aTransition_n_0_][1][1] ;
  wire \h7_reg[cTransition_n_0_][0][0] ;
  wire \h7_reg[cTransition_n_0_][0][1] ;
  wire \h7_reg[cTransition_n_0_][1][0] ;
  wire \h7_reg[cTransition_n_0_][1][1] ;
  wire \h7_reg[eTransition_n_0_][0][0] ;
  wire \h7_reg[eTransition_n_0_][0][1] ;
  wire \h7_reg[eTransition_n_0_][1][0] ;
  wire \h7_reg[eTransition_n_0_][1][1] ;
  wire \h7_reg[gTransition_n_0_][0][0] ;
  wire \h7_reg[gTransition_n_0_][0][1] ;
  wire \h7_reg[gTransition_n_0_][1][0] ;
  wire \h7_reg[gTransition_n_0_][1][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][0][0] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][0][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][0][2] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][0][3] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][0][4] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][1][0] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][1][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][1][2] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][1][3] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][1][4] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][2][0] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][2][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][2][2] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][2][3] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][2][4] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][3][0] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][3][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][3][2] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][3][3] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][3][4] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][4][0] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][4][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][4][2] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][4][3] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][4][4] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][5][0] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][5][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][5][2] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][5][3] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][5][4] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][6][0] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][6][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][6][2] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][6][3] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][6][4] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][7][0] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][7][1] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][7][2] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][7][3] ;
  wire \h7_reg[hammingDistances][finalStates_n_0_][7][4] ;
  wire [2:0]lowest_index;
  wire \lowest_index[0]_i_10_n_0 ;
  wire \lowest_index[0]_i_11_n_0 ;
  wire \lowest_index[0]_i_12_n_0 ;
  wire \lowest_index[0]_i_13_n_0 ;
  wire \lowest_index[0]_i_14_n_0 ;
  wire \lowest_index[0]_i_16_n_0 ;
  wire \lowest_index[0]_i_17_n_0 ;
  wire \lowest_index[0]_i_18_n_0 ;
  wire \lowest_index[0]_i_19_n_0 ;
  wire \lowest_index[0]_i_22_n_0 ;
  wire \lowest_index[0]_i_23_n_0 ;
  wire \lowest_index[0]_i_24_n_0 ;
  wire \lowest_index[0]_i_25_n_0 ;
  wire \lowest_index[0]_i_26_n_0 ;
  wire \lowest_index[0]_i_27_n_0 ;
  wire \lowest_index[0]_i_28_n_0 ;
  wire \lowest_index[0]_i_29_n_0 ;
  wire \lowest_index[0]_i_2_n_0 ;
  wire \lowest_index[0]_i_30_n_0 ;
  wire \lowest_index[0]_i_31_n_0 ;
  wire \lowest_index[0]_i_32_n_0 ;
  wire \lowest_index[0]_i_33_n_0 ;
  wire \lowest_index[0]_i_34_n_0 ;
  wire \lowest_index[0]_i_35_n_0 ;
  wire \lowest_index[0]_i_36_n_0 ;
  wire \lowest_index[0]_i_37_n_0 ;
  wire \lowest_index[0]_i_38_n_0 ;
  wire \lowest_index[0]_i_39_n_0 ;
  wire \lowest_index[0]_i_3_n_0 ;
  wire \lowest_index[0]_i_40_n_0 ;
  wire \lowest_index[0]_i_41_n_0 ;
  wire \lowest_index[0]_i_42_n_0 ;
  wire \lowest_index[0]_i_43_n_0 ;
  wire \lowest_index[0]_i_44_n_0 ;
  wire \lowest_index[0]_i_45_n_0 ;
  wire \lowest_index[0]_i_46_n_0 ;
  wire \lowest_index[0]_i_49_n_0 ;
  wire \lowest_index[0]_i_4_n_0 ;
  wire \lowest_index[0]_i_50_n_0 ;
  wire \lowest_index[0]_i_51_n_0 ;
  wire \lowest_index[0]_i_52_n_0 ;
  wire \lowest_index[0]_i_53_n_0 ;
  wire \lowest_index[0]_i_54_n_0 ;
  wire \lowest_index[0]_i_55_n_0 ;
  wire \lowest_index[0]_i_56_n_0 ;
  wire \lowest_index[0]_i_57_n_0 ;
  wire \lowest_index[0]_i_58_n_0 ;
  wire \lowest_index[0]_i_59_n_0 ;
  wire \lowest_index[0]_i_5_n_0 ;
  wire \lowest_index[0]_i_60_n_0 ;
  wire \lowest_index[0]_i_61_n_0 ;
  wire \lowest_index[0]_i_62_n_0 ;
  wire \lowest_index[0]_i_63_n_0 ;
  wire \lowest_index[0]_i_64_n_0 ;
  wire \lowest_index[0]_i_65_n_0 ;
  wire \lowest_index[0]_i_66_n_0 ;
  wire \lowest_index[0]_i_67_n_0 ;
  wire \lowest_index[0]_i_68_n_0 ;
  wire \lowest_index[0]_i_69_n_0 ;
  wire \lowest_index[0]_i_6_n_0 ;
  wire \lowest_index[0]_i_70_n_0 ;
  wire \lowest_index[0]_i_71_n_0 ;
  wire \lowest_index[0]_i_72_n_0 ;
  wire \lowest_index[0]_i_73_n_0 ;
  wire \lowest_index[0]_i_74_n_0 ;
  wire \lowest_index[0]_i_75_n_0 ;
  wire \lowest_index[0]_i_76_n_0 ;
  wire \lowest_index[0]_i_77_n_0 ;
  wire \lowest_index[0]_i_78_n_0 ;
  wire \lowest_index[0]_i_79_n_0 ;
  wire \lowest_index[0]_i_7_n_0 ;
  wire \lowest_index[0]_i_80_n_0 ;
  wire \lowest_index[0]_i_81_n_0 ;
  wire \lowest_index[0]_i_82_n_0 ;
  wire \lowest_index[0]_i_83_n_0 ;
  wire \lowest_index[0]_i_84_n_0 ;
  wire \lowest_index[0]_i_85_n_0 ;
  wire \lowest_index[0]_i_9_n_0 ;
  wire \lowest_index[1]_i_10_n_0 ;
  wire \lowest_index[1]_i_11_n_0 ;
  wire \lowest_index[1]_i_12_n_0 ;
  wire \lowest_index[1]_i_13_n_0 ;
  wire \lowest_index[1]_i_14_n_0 ;
  wire \lowest_index[1]_i_15_n_0 ;
  wire \lowest_index[1]_i_16_n_0 ;
  wire \lowest_index[1]_i_17_n_0 ;
  wire \lowest_index[1]_i_18_n_0 ;
  wire \lowest_index[1]_i_19_n_0 ;
  wire \lowest_index[1]_i_20_n_0 ;
  wire \lowest_index[1]_i_21_n_0 ;
  wire \lowest_index[1]_i_22_n_0 ;
  wire \lowest_index[1]_i_2_n_0 ;
  wire \lowest_index[1]_i_3_n_0 ;
  wire \lowest_index[1]_i_4_n_0 ;
  wire \lowest_index[1]_i_5_n_0 ;
  wire \lowest_index[1]_i_6_n_0 ;
  wire \lowest_index[1]_i_7_n_0 ;
  wire \lowest_index[1]_i_8_n_0 ;
  wire \lowest_index[1]_i_9_n_0 ;
  wire \lowest_index[2]_i_10_n_0 ;
  wire \lowest_index[2]_i_11_n_0 ;
  wire \lowest_index[2]_i_12_n_0 ;
  wire \lowest_index[2]_i_13_n_0 ;
  wire \lowest_index[2]_i_14_n_0 ;
  wire \lowest_index[2]_i_15_n_0 ;
  wire \lowest_index[2]_i_16_n_0 ;
  wire \lowest_index[2]_i_17_n_0 ;
  wire \lowest_index[2]_i_18_n_0 ;
  wire \lowest_index[2]_i_19_n_0 ;
  wire \lowest_index[2]_i_20_n_0 ;
  wire \lowest_index[2]_i_21_n_0 ;
  wire \lowest_index[2]_i_22_n_0 ;
  wire \lowest_index[2]_i_23_n_0 ;
  wire \lowest_index[2]_i_24_n_0 ;
  wire \lowest_index[2]_i_25_n_0 ;
  wire \lowest_index[2]_i_26_n_0 ;
  wire \lowest_index[2]_i_27_n_0 ;
  wire \lowest_index[2]_i_28_n_0 ;
  wire \lowest_index[2]_i_29_n_0 ;
  wire \lowest_index[2]_i_2_n_0 ;
  wire \lowest_index[2]_i_30_n_0 ;
  wire \lowest_index[2]_i_31_n_0 ;
  wire \lowest_index[2]_i_32_n_0 ;
  wire \lowest_index[2]_i_33_n_0 ;
  wire \lowest_index[2]_i_34_n_0 ;
  wire \lowest_index[2]_i_35_n_0 ;
  wire \lowest_index[2]_i_36_n_0 ;
  wire \lowest_index[2]_i_37_n_0 ;
  wire \lowest_index[2]_i_38_n_0 ;
  wire \lowest_index[2]_i_39_n_0 ;
  wire \lowest_index[2]_i_3_n_0 ;
  wire \lowest_index[2]_i_40_n_0 ;
  wire \lowest_index[2]_i_41_n_0 ;
  wire \lowest_index[2]_i_42_n_0 ;
  wire \lowest_index[2]_i_43_n_0 ;
  wire \lowest_index[2]_i_44_n_0 ;
  wire \lowest_index[2]_i_45_n_0 ;
  wire \lowest_index[2]_i_46_n_0 ;
  wire \lowest_index[2]_i_47_n_0 ;
  wire \lowest_index[2]_i_48_n_0 ;
  wire \lowest_index[2]_i_49_n_0 ;
  wire \lowest_index[2]_i_4_n_0 ;
  wire \lowest_index[2]_i_50_n_0 ;
  wire \lowest_index[2]_i_51_n_0 ;
  wire \lowest_index[2]_i_52_n_0 ;
  wire \lowest_index[2]_i_53_n_0 ;
  wire \lowest_index[2]_i_54_n_0 ;
  wire \lowest_index[2]_i_5_n_0 ;
  wire \lowest_index[2]_i_6_n_0 ;
  wire \lowest_index[2]_i_7_n_0 ;
  wire \lowest_index[2]_i_8_n_0 ;
  wire \lowest_index[2]_i_9_n_0 ;
  wire \lowest_index_reg[0]_i_15_n_0 ;
  wire \lowest_index_reg[0]_i_20_n_0 ;
  wire \lowest_index_reg[0]_i_21_n_0 ;
  wire \lowest_index_reg[0]_i_47_n_0 ;
  wire \lowest_index_reg[0]_i_48_n_0 ;
  wire \lowest_index_reg[0]_i_8_n_0 ;
  wire \lowest_index_reg_n_0_[0] ;
  wire \lowest_index_reg_n_0_[1] ;
  wire \lowest_index_reg_n_0_[2] ;
  wire [6:0]out;
  wire \out[0]_i_1_n_0 ;
  wire \out[0]_i_2_n_0 ;
  wire \out[1]_i_1_n_0 ;
  wire \out[1]_i_2_n_0 ;
  wire \out[2]_i_1_n_0 ;
  wire \out[2]_i_2_n_0 ;
  wire \out[2]_i_3_n_0 ;
  wire \out[3]_i_1_n_0 ;
  wire \out[3]_i_2_n_0 ;
  wire \out[3]_i_3_n_0 ;
  wire \out[4]_i_1_n_0 ;
  wire \out[4]_i_2_n_0 ;
  wire \out[4]_i_3_n_0 ;
  wire \out[5]_i_1_n_0 ;
  wire \out[5]_i_2_n_0 ;
  wire \out[5]_i_3_n_0 ;
  wire \out[6]_i_1_n_0 ;
  wire \out[6]_i_2_n_0 ;
  wire \out[6]_i_3_n_0 ;
  wire \out[6]_i_4_n_0 ;
  wire \out[6]_i_5_n_0 ;
  wire [6:0]out_OBUF;
  wire [2:0]pinOut;
  wire \pinOut[2]_i_2_n_0 ;
  wire \pinOut_reg_n_0_[0] ;
  wire \pinOut_reg_n_0_[1] ;
  wire \pinOut_reg_n_0_[2] ;
  wire ready;
  wire ready_IBUF;
  wire reset;
  wire reset_IBUF;
  wire [2:0]stage_n;
  wire \stage_n[0]_i_1_n_0 ;
  wire \stage_n[0]_i_2_n_0 ;
  wire \stage_n[1]_i_1_n_0 ;
  wire \stage_n[2]_i_1_n_0 ;
  wire \stage_n[2]_i_2_n_0 ;
  wire [3:0]table_counter;
  wire \table_counter[3]_i_2_n_0 ;
  wire \table_counter[3]_i_4_n_0 ;
  wire \table_counter[3]_i_5_n_0 ;
  wire \table_counter[3]_i_6_n_0 ;
  wire \table_counter[3]_i_7_n_0 ;
  wire [3:0]table_counter_reg;
  wire \table_counter_reg[3]_i_1_n_1 ;
  wire \table_counter_reg[3]_i_1_n_2 ;
  wire \table_counter_reg[3]_i_1_n_3 ;
  wire [3:3]\NLW_table_counter_reg[3]_i_1_CO_UNCONNECTED ;
PULLDOWN pulldown_clk
       (.O(clk));
PULLDOWN pulldown_ready
       (.O(ready));
PULLDOWN pulldown_reset
       (.O(reset));

  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFBFAAAA)) 
    \FSM_onehot_steps_n[1]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(stage_n[2]),
        .I2(stage_n[1]),
        .I3(stage_n[0]),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .O(\FSM_onehot_steps_n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h3FFF0800)) 
    \FSM_onehot_steps_n[2]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I1(stage_n[2]),
        .I2(stage_n[0]),
        .I3(stage_n[1]),
        .I4(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\FSM_onehot_steps_n[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \FSM_onehot_steps_n[3]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I1(stage_n[2]),
        .I2(stage_n[0]),
        .I3(stage_n[1]),
        .I4(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\FSM_onehot_steps_n[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \FSM_onehot_steps_n[4]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I1(stage_n[2]),
        .I2(stage_n[0]),
        .I3(stage_n[1]),
        .I4(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\FSM_onehot_steps_n[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \FSM_onehot_steps_n[5]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I1(stage_n[2]),
        .I2(stage_n[0]),
        .I3(stage_n[1]),
        .I4(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\FSM_onehot_steps_n[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_steps_n[6]_i_1 
       (.I0(reset_IBUF),
        .O(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_steps_n[6]_i_2 
       (.I0(\FSM_onehot_steps_n[6]_i_4_n_0 ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .O(\FSM_onehot_steps_n[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \FSM_onehot_steps_n[6]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .I1(stage_n[2]),
        .I2(stage_n[0]),
        .I3(stage_n[1]),
        .I4(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .O(\FSM_onehot_steps_n[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_steps_n[6]_i_4 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\FSM_onehot_steps_n[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_steps_n[6]_i_5 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\FSM_onehot_steps_n[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000001,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00010000,iSTATE4:00100000,iSTATE5:10000000,iSTATE6:01000000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_steps_n_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_2_n_0 ),
        .D(1'b0),
        .Q(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .S(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000001,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00010000,iSTATE4:00100000,iSTATE5:10000000,iSTATE6:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_steps_n_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_2_n_0 ),
        .D(\FSM_onehot_steps_n[1]_i_1_n_0 ),
        .Q(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000001,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00010000,iSTATE4:00100000,iSTATE5:10000000,iSTATE6:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_steps_n_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_2_n_0 ),
        .D(\FSM_onehot_steps_n[2]_i_1_n_0 ),
        .Q(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000001,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00010000,iSTATE4:00100000,iSTATE5:10000000,iSTATE6:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_steps_n_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_2_n_0 ),
        .D(\FSM_onehot_steps_n[3]_i_1_n_0 ),
        .Q(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000001,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00010000,iSTATE4:00100000,iSTATE5:10000000,iSTATE6:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_steps_n_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_2_n_0 ),
        .D(\FSM_onehot_steps_n[4]_i_1_n_0 ),
        .Q(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000001,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00010000,iSTATE4:00100000,iSTATE5:10000000,iSTATE6:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_steps_n_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_2_n_0 ),
        .D(\FSM_onehot_steps_n[5]_i_1_n_0 ),
        .Q(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:00000001,iSTATE0:00000010,iSTATE1:00000100,iSTATE2:00001000,iSTATE3:00010000,iSTATE4:00100000,iSTATE5:10000000,iSTATE6:01000000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_steps_n_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_2_n_0 ),
        .D(\FSM_onehot_steps_n[6]_i_3_n_0 ),
        .Q(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \counter_for_path[0]_i_1 
       (.I0(\counter_for_path_reg_n_0_[0] ),
        .O(counter_for_path[0]));
  (* SOFT_HLUTNM = "soft_lutpair232" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \counter_for_path[1]_i_1 
       (.I0(\counter_for_path_reg_n_0_[0] ),
        .I1(\counter_for_path_reg_n_0_[1] ),
        .O(counter_for_path[1]));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \counter_for_path[2]_i_1 
       (.I0(\counter_for_path_reg_n_0_[2] ),
        .I1(\counter_for_path_reg_n_0_[1] ),
        .I2(\counter_for_path_reg_n_0_[0] ),
        .O(counter_for_path[2]));
  LUT2 #(
    .INIT(4'h4)) 
    \counter_for_path[3]_i_1 
       (.I0(\counter_for_path_reg_n_0_[3] ),
        .I1(ready_IBUF),
        .O(\counter_for_path[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair226" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \counter_for_path[3]_i_2 
       (.I0(\counter_for_path_reg_n_0_[2] ),
        .I1(\counter_for_path_reg_n_0_[0] ),
        .I2(\counter_for_path_reg_n_0_[1] ),
        .O(counter_for_path[3]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_for_path_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_for_path[3]_i_1_n_0 ),
        .D(counter_for_path[0]),
        .Q(\counter_for_path_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_for_path_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_for_path[3]_i_1_n_0 ),
        .D(counter_for_path[1]),
        .Q(\counter_for_path_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_for_path_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_for_path[3]_i_1_n_0 ),
        .D(counter_for_path[2]),
        .Q(\counter_for_path_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_for_path_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_for_path[3]_i_1_n_0 ),
        .D(counter_for_path[3]),
        .Q(\counter_for_path_reg_n_0_[3] ),
        .R(1'b0));
  IBUF \dat_IBUF[0]_inst 
       (.I(dat[0]),
        .O(dat_IBUF[0]));
  IBUF \dat_IBUF[10]_inst 
       (.I(dat[10]),
        .O(dat_IBUF[10]));
  IBUF \dat_IBUF[11]_inst 
       (.I(dat[11]),
        .O(dat_IBUF[11]));
  IBUF \dat_IBUF[12]_inst 
       (.I(dat[12]),
        .O(dat_IBUF[12]));
  IBUF \dat_IBUF[13]_inst 
       (.I(dat[13]),
        .O(dat_IBUF[13]));
  IBUF \dat_IBUF[1]_inst 
       (.I(dat[1]),
        .O(dat_IBUF[1]));
  IBUF \dat_IBUF[2]_inst 
       (.I(dat[2]),
        .O(dat_IBUF[2]));
  IBUF \dat_IBUF[3]_inst 
       (.I(dat[3]),
        .O(dat_IBUF[3]));
  IBUF \dat_IBUF[4]_inst 
       (.I(dat[4]),
        .O(dat_IBUF[4]));
  IBUF \dat_IBUF[5]_inst 
       (.I(dat[5]),
        .O(dat_IBUF[5]));
  IBUF \dat_IBUF[6]_inst 
       (.I(dat[6]),
        .O(dat_IBUF[6]));
  IBUF \dat_IBUF[7]_inst 
       (.I(dat[7]),
        .O(dat_IBUF[7]));
  IBUF \dat_IBUF[8]_inst 
       (.I(dat[8]),
        .O(dat_IBUF[8]));
  IBUF \dat_IBUF[9]_inst 
       (.I(dat[9]),
        .O(dat_IBUF[9]));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[0]),
        .Q(compute_hamming_distance59243_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[10]),
        .Q(data_lsb87_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[11]),
        .Q(data_msb86_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[12]),
        .Q(bits1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[13]),
        .Q(bits0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[1]),
        .Q(data_msb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[2]),
        .Q(data_lsb),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[3]),
        .Q(data_msb52_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[4]),
        .Q(data_lsb57_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[5]),
        .Q(data_msb62_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[6]),
        .Q(data_lsb67_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[7]),
        .Q(data_msb72_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[8]),
        .Q(data_lsb77_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \data_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\FSM_onehot_steps_n[6]_i_1_n_0 ),
        .D(dat_IBUF[9]),
        .Q(data_msb79_in),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6FFFFFFF60000000)) 
    \h1[aTransition][0][0]_i_1 
       (.I0(bits1),
        .I1(bits0),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(reset_IBUF),
        .I5(\h1_reg[aTransition_n_0_][0][0] ),
        .O(\h1[aTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80000000)) 
    \h1[aTransition][0][1]_i_1 
       (.I0(bits0),
        .I1(bits1),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(reset_IBUF),
        .I5(\h1_reg[aTransition_n_0_][0][1] ),
        .O(\h1[aTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6FFFFFFF60000000)) 
    \h1[aTransition][1][0]_i_1 
       (.I0(bits1),
        .I1(bits0),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(reset_IBUF),
        .I5(\h1_reg[aTransition_n_0_][1][0] ),
        .O(\h1[aTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1FFFFFFF10000000)) 
    \h1[aTransition][1][1]_i_1 
       (.I0(bits0),
        .I1(bits1),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(reset_IBUF),
        .I5(\h1_reg[aTransition_n_0_][1][1] ),
        .O(\h1[aTransition][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h1[hammingDistances][finalStates][0][0]_i_1 
       (.I0(bits1),
        .I1(bits0),
        .O(\h1[hammingDistances][finalStates][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair227" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h1[hammingDistances][finalStates][0][1]_i_1 
       (.I0(bits0),
        .I1(bits1),
        .O(\h1[hammingDistances][finalStates][0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0002)) 
    \h1[hammingDistances][finalStates][4][1]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(stage_n[2]),
        .I2(stage_n[1]),
        .I3(stage_n[0]),
        .O(h1));
  LUT2 #(
    .INIT(4'h1)) 
    \h1[hammingDistances][finalStates][4][1]_i_2 
       (.I0(bits0),
        .I1(bits1),
        .O(\h1[hammingDistances][finalStates][4][1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h1_reg[aTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h1[aTransition][0][0]_i_1_n_0 ),
        .Q(\h1_reg[aTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h1_reg[aTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h1[aTransition][0][1]_i_1_n_0 ),
        .Q(\h1_reg[aTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h1_reg[aTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h1[aTransition][1][0]_i_1_n_0 ),
        .Q(\h1_reg[aTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h1_reg[aTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h1[aTransition][1][1]_i_1_n_0 ),
        .Q(\h1_reg[aTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h1_reg[hammingDistances][finalStates][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(h1),
        .D(\h1[hammingDistances][finalStates][0][0]_i_1_n_0 ),
        .Q(\h1_reg[hammingDistances][finalStates][0] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h1_reg[hammingDistances][finalStates][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(h1),
        .D(\h1[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .Q(\h1_reg[hammingDistances][finalStates][0] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h1_reg[hammingDistances][finalStates][4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(h1),
        .D(\h1[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .Q(\h1_reg[hammingDistances][finalStates][4] ),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAAAAA2AAAAA)) 
    \h2[aTransition][0][0]_i_1 
       (.I0(\h2_reg[aTransition_n_0_][0][0] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(\h2[aTransition][0][1]_i_2_n_0 ),
        .I5(\h2[aTransition][0][0]_i_2_n_0 ),
        .O(\h2[aTransition][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h2[aTransition][0][0]_i_2 
       (.I0(data_msb86_in),
        .I1(data_lsb87_in),
        .O(\h2[aTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAFFFFAAAA)) 
    \h2[aTransition][0][1]_i_1 
       (.I0(\h2_reg[aTransition_n_0_][0][1] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(\h2[aTransition][0][1]_i_2_n_0 ),
        .I5(\h2[aTransition][0][1]_i_3_n_0 ),
        .O(\h2[aTransition][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \h2[aTransition][0][1]_i_2 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .O(\h2[aTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h2[aTransition][0][1]_i_3 
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(data_lsb87_in),
        .I3(data_msb86_in),
        .O(\h2[aTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFF80FF00FF807F00)) 
    \h2[aTransition][1][0]_i_1 
       (.I0(reset_IBUF),
        .I1(\h2[aTransition][1][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I3(\h2_reg[aTransition_n_0_][1][0] ),
        .I4(\h2[aTransition][0][0]_i_2_n_0 ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .O(\h2[aTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF00FF807F00FF80)) 
    \h2[aTransition][1][1]_i_1 
       (.I0(reset_IBUF),
        .I1(\h2[aTransition][1][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I3(\h2_reg[aTransition_n_0_][1][1] ),
        .I4(\h2[aTransition][1][1]_i_3_n_0 ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .O(\h2[aTransition][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \h2[aTransition][1][1]_i_2 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .O(\h2[aTransition][1][1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \h2[aTransition][1][1]_i_3 
       (.I0(data_msb86_in),
        .I1(data_lsb87_in),
        .O(\h2[aTransition][1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFDFFFFF80800000)) 
    \h2[eTransition][0][0]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I1(\h2[aTransition][0][0]_i_2_n_0 ),
        .I2(\h2[eTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(reset_IBUF),
        .I5(\h2_reg[eTransition_n_0_][0][0] ),
        .O(\h2[eTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00807FFF0080)) 
    \h2[eTransition][0][1]_i_1 
       (.I0(\h2[eTransition][0][1]_i_2_n_0 ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\h2[aTransition][1][1]_i_3_n_0 ),
        .I4(\h2_reg[eTransition_n_0_][0][1] ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .O(\h2[eTransition][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \h2[eTransition][0][1]_i_2 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .O(\h2[eTransition][0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAAAAAAA2AAAAA)) 
    \h2[eTransition][1][0]_i_1 
       (.I0(\h2_reg[eTransition_n_0_][1][0] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(\h2[eTransition][1][1]_i_2_n_0 ),
        .I5(\h2[aTransition][0][0]_i_2_n_0 ),
        .O(\h2[eTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA2AAAAAFFFFAAAA)) 
    \h2[eTransition][1][1]_i_1 
       (.I0(\h2_reg[eTransition_n_0_][1][1] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(\h2[eTransition][1][1]_i_2_n_0 ),
        .I5(\h2[aTransition][0][1]_i_3_n_0 ),
        .O(\h2[eTransition][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \h2[eTransition][1][1]_i_2 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .O(\h2[eTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFFFF96000000)) 
    \h2[hammingDistances][finalStates][0][0]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][0] [0]),
        .I1(data_lsb87_in),
        .I2(data_msb86_in),
        .I3(\h2[aTransition][0][1]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2_reg[hammingDistances][finalStates][0] [0]),
        .O(\h2[hammingDistances][finalStates][0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h6FFF6000)) 
    \h2[hammingDistances][finalStates][0][1]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h2[hammingDistances][finalStates][0][2]_i_2_n_0 ),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\h2_reg[hammingDistances][finalStates][0] [1]),
        .O(\h2[hammingDistances][finalStates][0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8FFF8000)) 
    \h2[hammingDistances][finalStates][0][2]_i_1 
       (.I0(\h2[hammingDistances][finalStates][0][2]_i_2_n_0 ),
        .I1(\h1_reg[hammingDistances][finalStates][0] [1]),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\h2_reg[hammingDistances][finalStates][0] [2]),
        .O(\h2[hammingDistances][finalStates][0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    \h2[hammingDistances][finalStates][0][2]_i_2 
       (.I0(data_msb86_in),
        .I1(data_lsb87_in),
        .I2(\h1_reg[hammingDistances][finalStates][0] [0]),
        .O(\h2[hammingDistances][finalStates][0][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFFFF96000000)) 
    \h2[hammingDistances][finalStates][2][0]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][0] [0]),
        .I1(data_lsb87_in),
        .I2(data_msb86_in),
        .I3(\h2[eTransition][0][1]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2_reg[hammingDistances][finalStates][2] [0]),
        .O(\h2[hammingDistances][finalStates][2][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \h2[hammingDistances][finalStates][2][1]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][4] ),
        .I1(\h2[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I2(\h2[eTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\h2_reg[hammingDistances][finalStates][2] [1]),
        .O(\h2[hammingDistances][finalStates][2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \h2[hammingDistances][finalStates][2][2]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][4] ),
        .I1(\h2[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I2(\h2[eTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\h2_reg[hammingDistances][finalStates][2] [2]),
        .O(\h2[hammingDistances][finalStates][2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair223" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \h2[hammingDistances][finalStates][2][2]_i_2 
       (.I0(\h1_reg[hammingDistances][finalStates][0] [0]),
        .I1(data_msb86_in),
        .I2(data_lsb87_in),
        .O(\h2[hammingDistances][finalStates][2][2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFFFF96000000)) 
    \h2[hammingDistances][finalStates][4][0]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][0] [0]),
        .I1(data_lsb87_in),
        .I2(data_msb86_in),
        .I3(\h2[aTransition][1][1]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2_reg[hammingDistances][finalStates][4] [0]),
        .O(\h2[hammingDistances][finalStates][4][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h9FFF9000)) 
    \h2[hammingDistances][finalStates][4][1]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h2[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I2(\h2[aTransition][1][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\h2_reg[hammingDistances][finalStates][4] [1]),
        .O(\h2[hammingDistances][finalStates][4][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2FFF2000)) 
    \h2[hammingDistances][finalStates][4][2]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h2[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I2(\h2[aTransition][1][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\h2_reg[hammingDistances][finalStates][4] [2]),
        .O(\h2[hammingDistances][finalStates][4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h96FFFFFF96000000)) 
    \h2[hammingDistances][finalStates][6][0]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][0] [0]),
        .I1(data_lsb87_in),
        .I2(data_msb86_in),
        .I3(\h2[eTransition][1][1]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2_reg[hammingDistances][finalStates][6] [0]),
        .O(\h2[hammingDistances][finalStates][6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFF566A0000)) 
    \h2[hammingDistances][finalStates][6][1]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][4] ),
        .I1(\h1_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_lsb87_in),
        .I3(data_msb86_in),
        .I4(\h2[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I5(\h2_reg[hammingDistances][finalStates][6] [1]),
        .O(\h2[hammingDistances][finalStates][6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA880FFFFA8800000)) 
    \h2[hammingDistances][finalStates][6][2]_i_1 
       (.I0(\h1_reg[hammingDistances][finalStates][4] ),
        .I1(\h1_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_lsb87_in),
        .I3(data_msb86_in),
        .I4(\h2[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I5(\h2_reg[hammingDistances][finalStates][6] [2]),
        .O(\h2[hammingDistances][finalStates][6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \h2[hammingDistances][finalStates][6][2]_i_2 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .O(\h2[hammingDistances][finalStates][6][2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[aTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[aTransition][0][0]_i_1_n_0 ),
        .Q(\h2_reg[aTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[aTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[aTransition][0][1]_i_1_n_0 ),
        .Q(\h2_reg[aTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[aTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[aTransition][1][0]_i_1_n_0 ),
        .Q(\h2_reg[aTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[aTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[aTransition][1][1]_i_1_n_0 ),
        .Q(\h2_reg[aTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[eTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[eTransition][0][0]_i_1_n_0 ),
        .Q(\h2_reg[eTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[eTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[eTransition][0][1]_i_1_n_0 ),
        .Q(\h2_reg[eTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[eTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[eTransition][1][0]_i_1_n_0 ),
        .Q(\h2_reg[eTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[eTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[eTransition][1][1]_i_1_n_0 ),
        .Q(\h2_reg[eTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][0][0]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][0] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][0] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][0] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][2][0]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][2] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][2][1]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][2] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][2][2]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][2] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][4][0]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][4] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][4][1]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][4] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][4][2]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][4] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][6] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][6][1]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][6] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h2_reg[hammingDistances][finalStates][6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h2[hammingDistances][finalStates][6][2]_i_1_n_0 ),
        .Q(\h2_reg[hammingDistances][finalStates][6] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA8A8A8A8A8A8A8A)) 
    \h3[aTransition][0][0]_i_1 
       (.I0(\h3_reg[aTransition_n_0_][0][0] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(\h3[aTransition][0][0]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I5(reset_IBUF),
        .O(\h3[aTransition][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h3[aTransition][0][0]_i_2 
       (.I0(data_lsb77_in),
        .I1(data_msb79_in),
        .O(\h3[aTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA8A8A8A8A8A8A8A)) 
    \h3[aTransition][0][1]_i_1 
       (.I0(\h3_reg[aTransition_n_0_][0][1] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(data_lsb77_in),
        .I4(data_msb79_in),
        .I5(\h3[aTransition][0][1]_i_3_n_0 ),
        .O(\h3[aTransition][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \h3[aTransition][0][1]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[aTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h3[aTransition][0][1]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I1(reset_IBUF),
        .O(\h3[aTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFA8A8A8A8A8A8A8A)) 
    \h3[aTransition][1][0]_i_1 
       (.I0(\h3_reg[aTransition_n_0_][1][0] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h2[aTransition][1][1]_i_2_n_0 ),
        .I3(\h3[aTransition][0][0]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I5(reset_IBUF),
        .O(\h3[aTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FF10001000)) 
    \h3[aTransition][1][1]_i_1 
       (.I0(data_msb79_in),
        .I1(data_lsb77_in),
        .I2(\h3[aTransition][0][1]_i_3_n_0 ),
        .I3(\h2[aTransition][1][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[aTransition_n_0_][1][1] ),
        .O(\h3[aTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8AFA8A8A8A)) 
    \h3[cTransition][0][0]_i_1 
       (.I0(\h3_reg[cTransition_n_0_][0][0] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h3[cTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I4(reset_IBUF),
        .I5(\h3[aTransition][0][0]_i_2_n_0 ),
        .O(\h3[cTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8AFA8A8A8A8A8A)) 
    \h3[cTransition][0][1]_i_1 
       (.I0(\h3_reg[cTransition_n_0_][0][1] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h3[cTransition][0][1]_i_2_n_0 ),
        .I3(data_lsb77_in),
        .I4(data_msb79_in),
        .I5(\h3[aTransition][0][1]_i_3_n_0 ),
        .O(\h3[cTransition][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \h3[cTransition][0][1]_i_2 
       (.I0(stage_n[2]),
        .I1(stage_n[0]),
        .I2(stage_n[1]),
        .O(\h3[cTransition][0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8AFA8A8A8A)) 
    \h3[cTransition][1][0]_i_1 
       (.I0(\h3_reg[cTransition_n_0_][1][0] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h3[cTransition][1][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I4(reset_IBUF),
        .I5(\h3[aTransition][0][0]_i_2_n_0 ),
        .O(\h3[cTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8AFA8A8A8A8A8A)) 
    \h3[cTransition][1][1]_i_1 
       (.I0(\h3_reg[cTransition_n_0_][1][1] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h3[cTransition][1][1]_i_2_n_0 ),
        .I3(data_msb79_in),
        .I4(data_lsb77_in),
        .I5(\h3[aTransition][0][1]_i_3_n_0 ),
        .O(\h3[cTransition][1][1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \h3[cTransition][1][1]_i_2 
       (.I0(stage_n[2]),
        .I1(stage_n[0]),
        .I2(stage_n[1]),
        .O(\h3[cTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFA8A8A8A8A8A8A8A)) 
    \h3[eTransition][0][0]_i_1 
       (.I0(\h3_reg[eTransition_n_0_][0][0] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h2[eTransition][0][1]_i_2_n_0 ),
        .I3(\h3[aTransition][0][0]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I5(reset_IBUF),
        .O(\h3[eTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF10FF10001000)) 
    \h3[eTransition][0][1]_i_1 
       (.I0(data_msb79_in),
        .I1(data_lsb77_in),
        .I2(\h3[aTransition][0][1]_i_3_n_0 ),
        .I3(\h2[eTransition][0][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[eTransition_n_0_][0][1] ),
        .O(\h3[eTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFA8A8A8A8A8A8A8A)) 
    \h3[eTransition][1][0]_i_1 
       (.I0(\h3_reg[eTransition_n_0_][1][0] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h2[eTransition][1][1]_i_2_n_0 ),
        .I3(\h3[aTransition][0][0]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I5(reset_IBUF),
        .O(\h3[eTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF80FF80008000)) 
    \h3[eTransition][1][1]_i_1 
       (.I0(\h3[aTransition][0][1]_i_3_n_0 ),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .I3(\h2[eTransition][1][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[eTransition_n_0_][1][1] ),
        .O(\h3[eTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8AFA8A8A8A)) 
    \h3[gTransition][0][0]_i_1 
       (.I0(\h3_reg[gTransition_n_0_][0][0] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h3[gTransition][0][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I4(reset_IBUF),
        .I5(\h3[aTransition][0][0]_i_2_n_0 ),
        .O(\h3[gTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF20FF20002000)) 
    \h3[gTransition][0][1]_i_1 
       (.I0(\h3[aTransition][0][1]_i_3_n_0 ),
        .I1(data_lsb77_in),
        .I2(data_msb79_in),
        .I3(\h3[gTransition][0][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[gTransition_n_0_][0][1] ),
        .O(\h3[gTransition][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \h3[gTransition][0][1]_i_2 
       (.I0(stage_n[2]),
        .I1(stage_n[0]),
        .I2(stage_n[1]),
        .O(\h3[gTransition][0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A8A8A8AFA8A8A8A)) 
    \h3[gTransition][1][0]_i_1 
       (.I0(\h3_reg[gTransition_n_0_][1][0] ),
        .I1(\h3[aTransition][0][1]_i_2_n_0 ),
        .I2(\h3[gTransition][1][1]_i_2_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I4(reset_IBUF),
        .I5(\h3[aTransition][0][0]_i_2_n_0 ),
        .O(\h3[gTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF20FF20002000)) 
    \h3[gTransition][1][1]_i_1 
       (.I0(\h3[aTransition][0][1]_i_3_n_0 ),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .I3(\h3[gTransition][1][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[gTransition_n_0_][1][1] ),
        .O(\h3[gTransition][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \h3[gTransition][1][1]_i_2 
       (.I0(stage_n[2]),
        .I1(stage_n[0]),
        .I2(stage_n[1]),
        .O(\h3[gTransition][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \h3[hammingDistances][finalStates][0][0]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][0] [0]),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .O(\h3[hammingDistances][finalStates][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h3[hammingDistances][finalStates][0][1]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h2_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb79_in),
        .I3(data_lsb77_in),
        .O(\h3[hammingDistances][finalStates][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h3[hammingDistances][finalStates][0][2]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][0] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][0] [1]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][0] [0]),
        .O(\h3[hammingDistances][finalStates][0][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \h3[hammingDistances][finalStates][0][3]_i_1 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[hammingDistances][finalStates][0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h88808000)) 
    \h3[hammingDistances][finalStates][0][3]_i_2 
       (.I0(\h2_reg[hammingDistances][finalStates][0] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][0] [1]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][0] [0]),
        .O(\h3[hammingDistances][finalStates][0][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \h3[hammingDistances][finalStates][1][0]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][2] [0]),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .O(\h3[hammingDistances][finalStates][1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h3[hammingDistances][finalStates][1][1]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][2] [1]),
        .I1(\h2_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_msb79_in),
        .I3(data_lsb77_in),
        .O(\h3[hammingDistances][finalStates][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h3[hammingDistances][finalStates][1][2]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][2] [0]),
        .O(\h3[hammingDistances][finalStates][1][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \h3[hammingDistances][finalStates][1][3]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[hammingDistances][finalStates][1][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h80880080)) 
    \h3[hammingDistances][finalStates][1][3]_i_2 
       (.I0(\h2_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][2] [0]),
        .O(\h3[hammingDistances][finalStates][1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \h3[hammingDistances][finalStates][2][0]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][4] [0]),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .O(\h3[hammingDistances][finalStates][2][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h95A9)) 
    \h3[hammingDistances][finalStates][2][1]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][4] [1]),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .I3(\h2_reg[hammingDistances][finalStates][4] [0]),
        .O(\h3[hammingDistances][finalStates][2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hA665AAAA)) 
    \h3[hammingDistances][finalStates][2][2]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][4] [1]),
        .O(\h3[hammingDistances][finalStates][2][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \h3[hammingDistances][finalStates][2][3]_i_1 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[hammingDistances][finalStates][2][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h088A0000)) 
    \h3[hammingDistances][finalStates][2][3]_i_2 
       (.I0(\h2_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][4] [1]),
        .O(\h3[hammingDistances][finalStates][2][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \h3[hammingDistances][finalStates][3][0]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][6] [0]),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .O(\h3[hammingDistances][finalStates][3][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h65A6)) 
    \h3[hammingDistances][finalStates][3][1]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][6] [1]),
        .I1(\h2_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .O(\h3[hammingDistances][finalStates][3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h3[hammingDistances][finalStates][3][2]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_msb79_in),
        .I3(data_lsb77_in),
        .I4(\h2_reg[hammingDistances][finalStates][6] [0]),
        .O(\h3[hammingDistances][finalStates][3][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \h3[hammingDistances][finalStates][3][3]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[hammingDistances][finalStates][3][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h80880080)) 
    \h3[hammingDistances][finalStates][3][3]_i_2 
       (.I0(\h2_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_msb79_in),
        .I3(data_lsb77_in),
        .I4(\h2_reg[hammingDistances][finalStates][6] [0]),
        .O(\h3[hammingDistances][finalStates][3][3]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h95A9)) 
    \h3[hammingDistances][finalStates][4][1]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][0] [1]),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .I3(\h2_reg[hammingDistances][finalStates][0] [0]),
        .O(\h3[hammingDistances][finalStates][4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hA665AAAA)) 
    \h3[hammingDistances][finalStates][4][2]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][0] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][0] [1]),
        .O(\h3[hammingDistances][finalStates][4][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \h3[hammingDistances][finalStates][4][3]_i_1 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[hammingDistances][finalStates][4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h088A0000)) 
    \h3[hammingDistances][finalStates][4][3]_i_2 
       (.I0(\h2_reg[hammingDistances][finalStates][0] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][0] [1]),
        .O(\h3[hammingDistances][finalStates][4][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h3[hammingDistances][finalStates][5][1]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][2] [1]),
        .I1(\h2_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .O(\h3[hammingDistances][finalStates][5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h3[hammingDistances][finalStates][5][2]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_msb79_in),
        .I3(data_lsb77_in),
        .I4(\h2_reg[hammingDistances][finalStates][2] [0]),
        .O(\h3[hammingDistances][finalStates][5][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \h3[hammingDistances][finalStates][5][3]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[hammingDistances][finalStates][5][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h80880080)) 
    \h3[hammingDistances][finalStates][5][3]_i_2 
       (.I0(\h2_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_msb79_in),
        .I3(data_lsb77_in),
        .I4(\h2_reg[hammingDistances][finalStates][2] [0]),
        .O(\h3[hammingDistances][finalStates][5][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h3[hammingDistances][finalStates][6][1]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h2_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_msb79_in),
        .I3(data_lsb77_in),
        .O(\h3[hammingDistances][finalStates][6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h3[hammingDistances][finalStates][6][2]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][4] [1]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][4] [0]),
        .O(\h3[hammingDistances][finalStates][6][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \h3[hammingDistances][finalStates][6][3]_i_1 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[hammingDistances][finalStates][6][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h88808000)) 
    \h3[hammingDistances][finalStates][6][3]_i_2 
       (.I0(\h2_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][4] [1]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][4] [0]),
        .O(\h3[hammingDistances][finalStates][6][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h3[hammingDistances][finalStates][7][1]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][6] [1]),
        .I1(\h2_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_msb79_in),
        .I3(data_lsb77_in),
        .O(\h3[hammingDistances][finalStates][7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h3[hammingDistances][finalStates][7][2]_i_1 
       (.I0(\h2_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][6] [0]),
        .O(\h3[hammingDistances][finalStates][7][2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \h3[hammingDistances][finalStates][7][3]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h3[hammingDistances][finalStates][7][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h80880080)) 
    \h3[hammingDistances][finalStates][7][3]_i_2 
       (.I0(\h2_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h2_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_lsb77_in),
        .I3(data_msb79_in),
        .I4(\h2_reg[hammingDistances][finalStates][6] [0]),
        .O(\h3[hammingDistances][finalStates][7][3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[aTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[aTransition][0][0]_i_1_n_0 ),
        .Q(\h3_reg[aTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[aTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[aTransition][0][1]_i_1_n_0 ),
        .Q(\h3_reg[aTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[aTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[aTransition][1][0]_i_1_n_0 ),
        .Q(\h3_reg[aTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[aTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[aTransition][1][1]_i_1_n_0 ),
        .Q(\h3_reg[aTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[cTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[cTransition][0][0]_i_1_n_0 ),
        .Q(\h3_reg[cTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[cTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[cTransition][0][1]_i_1_n_0 ),
        .Q(\h3_reg[cTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[cTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[cTransition][1][0]_i_1_n_0 ),
        .Q(\h3_reg[cTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[cTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[cTransition][1][1]_i_1_n_0 ),
        .Q(\h3_reg[cTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[eTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[eTransition][0][0]_i_1_n_0 ),
        .Q(\h3_reg[eTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[eTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[eTransition][0][1]_i_1_n_0 ),
        .Q(\h3_reg[eTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[eTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[eTransition][1][0]_i_1_n_0 ),
        .Q(\h3_reg[eTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[eTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[eTransition][1][1]_i_1_n_0 ),
        .Q(\h3_reg[eTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[gTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[gTransition][0][0]_i_1_n_0 ),
        .Q(\h3_reg[gTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[gTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[gTransition][0][1]_i_1_n_0 ),
        .Q(\h3_reg[gTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[gTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[gTransition][1][0]_i_1_n_0 ),
        .Q(\h3_reg[gTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[gTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h3[gTransition][1][1]_i_1_n_0 ),
        .Q(\h3_reg[gTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][0][0]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][0] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][0] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][0] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][0] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][1] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][1] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][1] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][1] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][2][0]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][2] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][2][1]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][2] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][2][2]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][2] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][2][3]_i_2_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][2] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][3][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][3][0]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][3] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][3][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][3][1]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][3] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][3][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][3][2]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][3] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][3][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][3] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][4][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][0][0]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][4] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][4][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][4][1]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][4] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][4][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][4][2]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][4] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][4][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][4] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][5][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][5] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][5][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][5][1]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][5] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][5][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][5][2]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][5] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][5][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][5] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][6][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][2][0]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][6] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][6][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][6][1]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][6] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][6][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][6][2]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][6] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][6][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][6] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][7][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][3][0]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][7] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][7][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][7][1]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][7] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][7][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][7][2]_i_1_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][7] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h3_reg[hammingDistances][finalStates][7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h3[hammingDistances][finalStates][7][3]_i_1_n_0 ),
        .D(\h3[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .Q(\h3_reg[hammingDistances][finalStates][7] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7730570077307730)) 
    \h4[aTransition][0][0]_i_1 
       (.I0(\h4[aTransition][0][0]_i_2_n_0 ),
        .I1(\h4[aTransition][0][0]_i_3_n_0 ),
        .I2(\h2[aTransition][0][1]_i_2_n_0 ),
        .I3(\h4_reg[aTransition_n_0_][0][0] ),
        .I4(\h4[aTransition][0][0]_i_4_n_0 ),
        .I5(\h4[aTransition][0][0]_i_5_n_0 ),
        .O(\h4[aTransition][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h2A02)) 
    \h4[aTransition][0][0]_i_10 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][1] [0]),
        .O(\h4[aTransition][0][0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \h4[aTransition][0][0]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[aTransition][0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \h4[aTransition][0][0]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I1(reset_IBUF),
        .O(\h4[aTransition][0][0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEAFE)) 
    \h4[aTransition][0][0]_i_4 
       (.I0(\h4[aTransition][0][0]_i_6_n_0 ),
        .I1(\h4[aTransition][0][0]_i_7_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][0] [3]),
        .I3(\h4[aTransition][0][0]_i_8_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][1] [3]),
        .O(\h4[aTransition][0][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \h4[aTransition][0][0]_i_5 
       (.I0(data_lsb67_in),
        .I1(data_msb72_in),
        .O(\h4[aTransition][0][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEB82EB82C0802B02)) 
    \h4[aTransition][0][0]_i_6 
       (.I0(\h4[aTransition][0][0]_i_9_n_0 ),
        .I1(\h4[aTransition][0][0]_i_10_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][1] [2]),
        .I3(\h4[hammingDistances][finalStates][0][2]_i_3_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][1] [3]),
        .I5(\h4[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .O(\h4[aTransition][0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hE8000000)) 
    \h4[aTransition][0][0]_i_7 
       (.I0(data_lsb67_in),
        .I1(data_msb72_in),
        .I2(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I3(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][0] [2]),
        .O(\h4[aTransition][0][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h2B000000)) 
    \h4[aTransition][0][0]_i_8 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][1] [2]),
        .O(\h4[aTransition][0][0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h4FFED668522FF77A)) 
    \h4[aTransition][0][0]_i_9 
       (.I0(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][1] [0]),
        .O(\h4[aTransition][0][0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h4[aTransition][0][1]_i_1 
       (.I0(\h4[aTransition][0][1]_i_2_n_0 ),
        .O(\h4[aTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAF03AF03AF03AF8F)) 
    \h4[aTransition][0][1]_i_2 
       (.I0(\h4[aTransition][0][0]_i_2_n_0 ),
        .I1(\h2[aTransition][0][1]_i_2_n_0 ),
        .I2(\h4_reg[aTransition_n_0_][0][1] ),
        .I3(\h4[aTransition][0][0]_i_3_n_0 ),
        .I4(\h4[aTransition][0][0]_i_4_n_0 ),
        .I5(\h4[eTransition][1][1]_i_2_n_0 ),
        .O(\h4[aTransition][0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8FFFFFFF80008000)) 
    \h4[aTransition][1][0]_i_1 
       (.I0(reset_IBUF),
        .I1(\h4[aTransition][1][0]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I3(\h2[aTransition][1][1]_i_2_n_0 ),
        .I4(\h4[aTransition][1][0]_i_3_n_0 ),
        .I5(\h4_reg[aTransition_n_0_][1][0] ),
        .O(\h4[aTransition][1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hBE)) 
    \h4[aTransition][1][0]_i_2 
       (.I0(\h4[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .O(\h4[aTransition][1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \h4[aTransition][1][0]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(reset_IBUF),
        .I2(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .O(\h4[aTransition][1][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h4[aTransition][1][1]_i_1 
       (.I0(\h4[aTransition][1][1]_i_2_n_0 ),
        .O(\h4[aTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88CF88CF88CFA8FF)) 
    \h4[aTransition][1][1]_i_2 
       (.I0(\h4[aTransition][0][0]_i_2_n_0 ),
        .I1(\h4[aTransition][0][0]_i_3_n_0 ),
        .I2(\h2[aTransition][1][1]_i_2_n_0 ),
        .I3(\h4_reg[aTransition_n_0_][1][1] ),
        .I4(\h4[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I5(\h4[eTransition][0][1]_i_3_n_0 ),
        .O(\h4[aTransition][1][1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h4[cTransition][0][0]_i_1 
       (.I0(\h4[cTransition][0][0]_i_2_n_0 ),
        .O(\h4[cTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF1FF0000F1FFF1FF)) 
    \h4[cTransition][0][0]_i_2 
       (.I0(\h4[aTransition][0][0]_i_5_n_0 ),
        .I1(\h4[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I2(\h4[aTransition][0][0]_i_3_n_0 ),
        .I3(\h3[cTransition][0][1]_i_2_n_0 ),
        .I4(\h4[cTransition][0][1]_i_4_n_0 ),
        .I5(\h4_reg[cTransition_n_0_][0][0] ),
        .O(\h4[cTransition][0][0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h4[cTransition][0][1]_i_1 
       (.I0(\h4[cTransition][0][1]_i_2_n_0 ),
        .O(\h4[cTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBF0000BBBFBBBF)) 
    \h4[cTransition][0][1]_i_2 
       (.I0(\h4[aTransition][0][0]_i_3_n_0 ),
        .I1(\h3[cTransition][0][1]_i_2_n_0 ),
        .I2(\h4[cTransition][0][1]_i_3_n_0 ),
        .I3(\h4[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I4(\h4[cTransition][0][1]_i_4_n_0 ),
        .I5(\h4_reg[cTransition_n_0_][0][1] ),
        .O(\h4[cTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h4[cTransition][0][1]_i_3 
       (.I0(data_lsb67_in),
        .I1(data_msb72_in),
        .O(\h4[cTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \h4[cTransition][0][1]_i_4 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I1(\h3[cTransition][0][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(reset_IBUF),
        .I5(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .O(\h4[cTransition][0][1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h4[cTransition][1][0]_i_1 
       (.I0(\h4[cTransition][1][0]_i_2_n_0 ),
        .O(\h4[cTransition][1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \h4[cTransition][1][0]_i_2 
       (.I0(\h4[cTransition][1][0]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\h4[aTransition][0][0]_i_2_n_0 ),
        .I3(\h4_reg[cTransition_n_0_][1][0] ),
        .O(\h4[cTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0600FFFF06FFFFFF)) 
    \h4[cTransition][1][0]_i_3 
       (.I0(data_msb72_in),
        .I1(data_lsb67_in),
        .I2(\h4[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I3(\h3[cTransition][1][1]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I5(\h4_reg[cTransition_n_0_][1][0] ),
        .O(\h4[cTransition][1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \h4[cTransition][1][1]_i_1 
       (.I0(\h4[cTransition][1][1]_i_2_n_0 ),
        .I1(reset_IBUF),
        .I2(\h4[aTransition][0][0]_i_2_n_0 ),
        .I3(\h4_reg[cTransition_n_0_][1][1] ),
        .O(\h4[cTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B00FFFF0BFFFFFF)) 
    \h4[cTransition][1][1]_i_2 
       (.I0(data_lsb67_in),
        .I1(data_msb72_in),
        .I2(\h4[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I3(\h3[cTransition][1][1]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I5(\h4_reg[cTransition_n_0_][1][1] ),
        .O(\h4[cTransition][1][1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h4[eTransition][0][0]_i_1 
       (.I0(\h4[eTransition][0][0]_i_2_n_0 ),
        .O(\h4[eTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBAAA0000BAFFBAFF)) 
    \h4[eTransition][0][0]_i_2 
       (.I0(\h4[aTransition][0][0]_i_3_n_0 ),
        .I1(\h4[eTransition][0][1]_i_2_n_0 ),
        .I2(\h4[aTransition][0][0]_i_5_n_0 ),
        .I3(\h2[eTransition][0][1]_i_2_n_0 ),
        .I4(\h4[aTransition][0][0]_i_2_n_0 ),
        .I5(\h4_reg[eTransition_n_0_][0][0] ),
        .O(\h4[eTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7730773077305700)) 
    \h4[eTransition][0][1]_i_1 
       (.I0(\h4[aTransition][0][0]_i_2_n_0 ),
        .I1(\h4[aTransition][0][0]_i_3_n_0 ),
        .I2(\h2[eTransition][0][1]_i_2_n_0 ),
        .I3(\h4_reg[eTransition_n_0_][0][1] ),
        .I4(\h4[eTransition][0][1]_i_2_n_0 ),
        .I5(\h4[eTransition][0][1]_i_3_n_0 ),
        .O(\h4[eTransition][0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEAFE)) 
    \h4[eTransition][0][1]_i_2 
       (.I0(\h4[eTransition][0][1]_i_4_n_0 ),
        .I1(\h4[eTransition][0][1]_i_5_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][4] [3]),
        .I3(\h4[eTransition][0][1]_i_6_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][5] [3]),
        .O(\h4[eTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h4[eTransition][0][1]_i_3 
       (.I0(data_msb72_in),
        .I1(data_lsb67_in),
        .O(\h4[eTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEB82EB82C0802B02)) 
    \h4[eTransition][0][1]_i_4 
       (.I0(\h4[eTransition][0][1]_i_7_n_0 ),
        .I1(\h4[eTransition][0][1]_i_8_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][5] [2]),
        .I3(\h4[hammingDistances][finalStates][2][2]_i_3_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][5] [3]),
        .I5(\h4[hammingDistances][finalStates][2][3]_i_3_n_0 ),
        .O(\h4[eTransition][0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h4[eTransition][0][1]_i_5 
       (.I0(data_lsb67_in),
        .I1(data_msb72_in),
        .I2(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I3(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][4] [2]),
        .O(\h4[eTransition][0][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h4[eTransition][0][1]_i_6 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][5] [2]),
        .O(\h4[eTransition][0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEFF2F443866BC77F)) 
    \h4[eTransition][0][1]_i_7 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I1(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I5(\h3_reg[hammingDistances][finalStates][5] [1]),
        .O(\h4[eTransition][0][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hE800)) 
    \h4[eTransition][0][1]_i_8 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][5] [1]),
        .O(\h4[eTransition][0][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h4[eTransition][1][0]_i_1 
       (.I0(\h4[eTransition][1][0]_i_2_n_0 ),
        .O(\h4[eTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF8FF0000F8FFF8FF)) 
    \h4[eTransition][1][0]_i_2 
       (.I0(\h4[eTransition][1][1]_i_3_n_0 ),
        .I1(\h4[aTransition][0][0]_i_5_n_0 ),
        .I2(\h4[aTransition][0][0]_i_3_n_0 ),
        .I3(\h2[eTransition][1][1]_i_2_n_0 ),
        .I4(\h4[eTransition][1][1]_i_4_n_0 ),
        .I5(\h4_reg[eTransition_n_0_][1][0] ),
        .O(\h4[eTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4044FFFF40444044)) 
    \h4[eTransition][1][1]_i_1 
       (.I0(\h4[aTransition][0][0]_i_3_n_0 ),
        .I1(\h2[eTransition][1][1]_i_2_n_0 ),
        .I2(\h4[eTransition][1][1]_i_2_n_0 ),
        .I3(\h4[eTransition][1][1]_i_3_n_0 ),
        .I4(\h4[eTransition][1][1]_i_4_n_0 ),
        .I5(\h4_reg[eTransition_n_0_][1][1] ),
        .O(\h4[eTransition][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h4[eTransition][1][1]_i_2 
       (.I0(data_msb72_in),
        .I1(data_lsb67_in),
        .O(\h4[eTransition][1][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEAFE)) 
    \h4[eTransition][1][1]_i_3 
       (.I0(\h4[eTransition][1][1]_i_5_n_0 ),
        .I1(\h4[eTransition][1][1]_i_6_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][5] [3]),
        .I3(\h4[eTransition][1][1]_i_7_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][4] [3]),
        .O(\h4[eTransition][1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \h4[eTransition][1][1]_i_4 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I1(\h2[eTransition][1][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(reset_IBUF),
        .I5(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .O(\h4[eTransition][1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEF0EEF0E0000EF0E)) 
    \h4[eTransition][1][1]_i_5 
       (.I0(\h4[eTransition][1][1]_i_8_n_0 ),
        .I1(\h4[eTransition][1][1]_i_9_n_0 ),
        .I2(\h4[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I3(\h4[hammingDistances][finalStates][6][2]_i_3_n_0 ),
        .I4(\h4[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I5(\h4[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .O(\h4[eTransition][1][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h4[eTransition][1][1]_i_6 
       (.I0(data_lsb67_in),
        .I1(data_msb72_in),
        .I2(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I3(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][5] [2]),
        .O(\h4[eTransition][1][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h4[eTransition][1][1]_i_7 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][4] [2]),
        .O(\h4[eTransition][1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hC660C00000030663)) 
    \h4[eTransition][1][1]_i_8 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I5(\h3_reg[hammingDistances][finalStates][4] [1]),
        .O(\h4[eTransition][1][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0110022040048008)) 
    \h4[eTransition][1][1]_i_9 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][4] [0]),
        .O(\h4[eTransition][1][1]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h4[gTransition][0][0]_i_1 
       (.I0(\h4[gTransition][0][0]_i_2_n_0 ),
        .O(\h4[gTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0B330B330B33BB33)) 
    \h4[gTransition][0][0]_i_2 
       (.I0(\h4[aTransition][1][0]_i_3_n_0 ),
        .I1(\h4_reg[gTransition_n_0_][0][0] ),
        .I2(reset_IBUF),
        .I3(\h4[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .I4(\h4[aTransition][0][0]_i_5_n_0 ),
        .I5(\h4[gTransition][0][1]_i_2_n_0 ),
        .O(\h4[gTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7730773077305700)) 
    \h4[gTransition][0][1]_i_1 
       (.I0(\h4[aTransition][0][0]_i_2_n_0 ),
        .I1(\h4[aTransition][0][0]_i_3_n_0 ),
        .I2(\h3[gTransition][0][1]_i_2_n_0 ),
        .I3(\h4_reg[gTransition_n_0_][0][1] ),
        .I4(\h4[gTransition][0][1]_i_2_n_0 ),
        .I5(\h4[gTransition][0][1]_i_3_n_0 ),
        .O(\h4[gTransition][0][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEAFE)) 
    \h4[gTransition][0][1]_i_2 
       (.I0(\h4[gTransition][0][1]_i_4_n_0 ),
        .I1(\h4[gTransition][0][1]_i_5_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][6] [3]),
        .I3(\h4[gTransition][0][1]_i_6_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][7] [3]),
        .O(\h4[gTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h4[gTransition][0][1]_i_3 
       (.I0(data_msb72_in),
        .I1(data_lsb67_in),
        .O(\h4[gTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEBEBC02B82828002)) 
    \h4[gTransition][0][1]_i_4 
       (.I0(\h4[gTransition][0][1]_i_7_n_0 ),
        .I1(\h4[gTransition][0][1]_i_8_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][7] [2]),
        .I3(\h3_reg[hammingDistances][finalStates][7] [3]),
        .I4(\h4[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .I5(\h4[hammingDistances][finalStates][3][2]_i_3_n_0 ),
        .O(\h4[gTransition][0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h4[gTransition][0][1]_i_5 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][6] [2]),
        .O(\h4[gTransition][0][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8E000000)) 
    \h4[gTransition][0][1]_i_6 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][7] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][7] [2]),
        .O(\h4[gTransition][0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE2F4F3468B67CF7)) 
    \h4[gTransition][0][1]_i_7 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I1(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I5(\h3_reg[hammingDistances][finalStates][7] [1]),
        .O(\h4[gTransition][0][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hA220)) 
    \h4[gTransition][0][1]_i_8 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][7] [0]),
        .O(\h4[gTransition][0][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00E0FFFF00E000E0)) 
    \h4[gTransition][1][0]_i_1 
       (.I0(\h4[aTransition][0][0]_i_5_n_0 ),
        .I1(\h4[gTransition][1][0]_i_2_n_0 ),
        .I2(\h3[gTransition][1][1]_i_2_n_0 ),
        .I3(\h4[aTransition][0][0]_i_3_n_0 ),
        .I4(\h4[gTransition][1][0]_i_3_n_0 ),
        .I5(\h4_reg[gTransition_n_0_][1][0] ),
        .O(\h4[gTransition][1][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEAFE)) 
    \h4[gTransition][1][0]_i_2 
       (.I0(\h4[gTransition][1][0]_i_4_n_0 ),
        .I1(\h4[gTransition][1][0]_i_5_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][6] [3]),
        .I3(\h4[gTransition][1][0]_i_6_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][7] [3]),
        .O(\h4[gTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \h4[gTransition][1][0]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I1(\h3[gTransition][1][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(reset_IBUF),
        .I5(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .O(\h4[gTransition][1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEB82EB82C0802B02)) 
    \h4[gTransition][1][0]_i_4 
       (.I0(\h4[gTransition][1][0]_i_7_n_0 ),
        .I1(\h4[gTransition][1][0]_i_8_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][7] [2]),
        .I3(\h4[hammingDistances][finalStates][7][2]_i_3_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][7] [3]),
        .I5(\h4[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .O(\h4[gTransition][1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h4[gTransition][1][0]_i_5 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][6] [2]),
        .O(\h4[gTransition][1][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h4[gTransition][1][0]_i_6 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][7] [2]),
        .O(\h4[gTransition][1][0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF2EF43F46B867FC7)) 
    \h4[gTransition][1][0]_i_7 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I1(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I5(\h3_reg[hammingDistances][finalStates][7] [1]),
        .O(\h4[gTransition][1][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hB200)) 
    \h4[gTransition][1][0]_i_8 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][7] [1]),
        .O(\h4[gTransition][1][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h4[gTransition][1][1]_i_1 
       (.I0(\h4[gTransition][1][1]_i_2_n_0 ),
        .O(\h4[gTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F0000FF1FFF1F)) 
    \h4[gTransition][1][1]_i_2 
       (.I0(\h4[cTransition][0][1]_i_3_n_0 ),
        .I1(\h4[gTransition][1][0]_i_2_n_0 ),
        .I2(\h3[gTransition][1][1]_i_2_n_0 ),
        .I3(\h4[aTransition][0][0]_i_3_n_0 ),
        .I4(\h4[gTransition][1][0]_i_3_n_0 ),
        .I5(\h4_reg[gTransition_n_0_][1][1] ),
        .O(\h4[gTransition][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h4[hammingDistances][finalStates][0][0]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I1(\h4[aTransition][0][0]_i_4_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h95A9FFFF95A90000)) 
    \h4[hammingDistances][finalStates][0][1]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I4(\h4[aTransition][0][0]_i_4_n_0 ),
        .I5(\h4[hammingDistances][finalStates][0][1]_i_2_n_0 ),
        .O(\h4[hammingDistances][finalStates][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h4[hammingDistances][finalStates][0][1]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][0][2]_i_1 
       (.I0(\h4[hammingDistances][finalStates][0][2]_i_2_n_0 ),
        .I1(\h4[aTransition][0][0]_i_4_n_0 ),
        .I2(\h4[hammingDistances][finalStates][0][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hA665AAAA)) 
    \h4[hammingDistances][finalStates][0][2]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][1] [1]),
        .O(\h4[hammingDistances][finalStates][0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    \h4[hammingDistances][finalStates][0][2]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][0] [2]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][0] [1]),
        .O(\h4[hammingDistances][finalStates][0][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair187" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][0][3]_i_1 
       (.I0(\h4[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I1(\h4[aTransition][0][0]_i_4_n_0 ),
        .I2(\h4[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6AAAAAAA6A)) 
    \h4[hammingDistances][finalStates][0][3]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][1] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][1] [0]),
        .O(\h4[hammingDistances][finalStates][0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAA6AAAAAAA)) 
    \h4[hammingDistances][finalStates][0][3]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][0] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][0] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I3(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I4(data_msb72_in),
        .I5(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][0][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \h4[hammingDistances][finalStates][0][4]_i_1 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[hammingDistances][finalStates][0][4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h4[hammingDistances][finalStates][0][4]_i_2 
       (.I0(\h4[hammingDistances][finalStates][0][4]_i_3_n_0 ),
        .I1(\h4[hammingDistances][finalStates][0][4]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][0][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0888000800000000)) 
    \h4[hammingDistances][finalStates][0][4]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I5(\h3_reg[hammingDistances][finalStates][1] [3]),
        .O(\h4[hammingDistances][finalStates][0][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \h4[hammingDistances][finalStates][0][4]_i_4 
       (.I0(\h3_reg[hammingDistances][finalStates][0] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I2(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][0] [3]),
        .O(\h4[hammingDistances][finalStates][0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h4[hammingDistances][finalStates][1][0]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I1(\h4[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h4[hammingDistances][finalStates][1][1]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I4(\h4[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I5(\h4[hammingDistances][finalStates][1][1]_i_2_n_0 ),
        .O(\h4[hammingDistances][finalStates][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \h4[hammingDistances][finalStates][1][1]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][2] [0]),
        .O(\h4[hammingDistances][finalStates][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][1][2]_i_1 
       (.I0(\h4[hammingDistances][finalStates][1][2]_i_2_n_0 ),
        .I1(\h4[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I2(\h4[hammingDistances][finalStates][1][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \h4[hammingDistances][finalStates][1][2]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][3] [1]),
        .O(\h4[hammingDistances][finalStates][1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h6A56AAAA)) 
    \h4[hammingDistances][finalStates][1][2]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][2] [1]),
        .O(\h4[hammingDistances][finalStates][1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][1][3]_i_1 
       (.I0(\h4[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .I1(\h4[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I2(\h4[hammingDistances][finalStates][1][3]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h4[hammingDistances][finalStates][1][3]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][3] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][3] [1]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][3] [0]),
        .O(\h4[hammingDistances][finalStates][1][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEAFE)) 
    \h4[hammingDistances][finalStates][1][3]_i_3 
       (.I0(\h4[hammingDistances][finalStates][1][3]_i_5_n_0 ),
        .I1(\h4[hammingDistances][finalStates][1][3]_i_6_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][2] [3]),
        .I3(\h4[hammingDistances][finalStates][1][3]_i_7_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][3] [3]),
        .O(\h4[hammingDistances][finalStates][1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAA6AAAAA)) 
    \h4[hammingDistances][finalStates][1][3]_i_4 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][2] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][2] [0]),
        .O(\h4[hammingDistances][finalStates][1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEB82EB82C0802B02)) 
    \h4[hammingDistances][finalStates][1][3]_i_5 
       (.I0(\h4[hammingDistances][finalStates][1][3]_i_8_n_0 ),
        .I1(\h4[hammingDistances][finalStates][1][3]_i_9_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][3] [2]),
        .I3(\h4[hammingDistances][finalStates][1][2]_i_3_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h4[hammingDistances][finalStates][1][3]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][1][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h8E000000)) 
    \h4[hammingDistances][finalStates][1][3]_i_6 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][2] [2]),
        .O(\h4[hammingDistances][finalStates][1][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h4[hammingDistances][finalStates][1][3]_i_7 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][3] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][3] [2]),
        .O(\h4[hammingDistances][finalStates][1][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFE2F4F3468B67CF7)) 
    \h4[hammingDistances][finalStates][1][3]_i_8 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I1(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I5(\h3_reg[hammingDistances][finalStates][3] [1]),
        .O(\h4[hammingDistances][finalStates][1][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'h8A08)) 
    \h4[hammingDistances][finalStates][1][3]_i_9 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][3] [0]),
        .O(\h4[hammingDistances][finalStates][1][3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \h4[hammingDistances][finalStates][1][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[hammingDistances][finalStates][1][4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h4[hammingDistances][finalStates][1][4]_i_2 
       (.I0(\h4[hammingDistances][finalStates][1][4]_i_3_n_0 ),
        .I1(\h4[hammingDistances][finalStates][1][4]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][1][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A08000000000000)) 
    \h4[hammingDistances][finalStates][1][4]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][3] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][3] [3]),
        .O(\h4[hammingDistances][finalStates][1][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A08000000000000)) 
    \h4[hammingDistances][finalStates][1][4]_i_4 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][2] [3]),
        .O(\h4[hammingDistances][finalStates][1][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h4[hammingDistances][finalStates][2][0]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I1(\h4[eTransition][0][1]_i_2_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFF566A0000)) 
    \h4[hammingDistances][finalStates][2][1]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h4[eTransition][0][1]_i_2_n_0 ),
        .I5(\h4[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .O(\h4[hammingDistances][finalStates][2][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA665)) 
    \h4[hammingDistances][finalStates][2][1]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][2][2]_i_1 
       (.I0(\h4[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I1(\h4[eTransition][0][1]_i_2_n_0 ),
        .I2(\h4[hammingDistances][finalStates][2][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h4[hammingDistances][finalStates][2][2]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][5] [0]),
        .O(\h4[hammingDistances][finalStates][2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h4[hammingDistances][finalStates][2][2]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [2]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][4] [1]),
        .O(\h4[hammingDistances][finalStates][2][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair194" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][2][3]_i_1 
       (.I0(\h4[hammingDistances][finalStates][2][3]_i_2_n_0 ),
        .I1(\h4[eTransition][0][1]_i_2_n_0 ),
        .I2(\h4[hammingDistances][finalStates][2][3]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h4[hammingDistances][finalStates][2][3]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I3(data_lsb67_in),
        .I4(data_msb72_in),
        .I5(\h3_reg[hammingDistances][finalStates][5] [1]),
        .O(\h4[hammingDistances][finalStates][2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h4[hammingDistances][finalStates][2][3]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][4] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I3(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I4(data_msb72_in),
        .I5(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][2][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \h4[hammingDistances][finalStates][2][4]_i_1 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[hammingDistances][finalStates][2][4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h4[hammingDistances][finalStates][2][4]_i_2 
       (.I0(\h4[hammingDistances][finalStates][2][4]_i_3_n_0 ),
        .I1(\h4[hammingDistances][finalStates][2][4]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][2][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hA880000000000000)) 
    \h4[hammingDistances][finalStates][2][4]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][5] [3]),
        .O(\h4[hammingDistances][finalStates][2][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0080808800000000)) 
    \h4[hammingDistances][finalStates][2][4]_i_4 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I2(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][4] [3]),
        .O(\h4[hammingDistances][finalStates][2][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h4[hammingDistances][finalStates][3][0]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I1(\h4[gTransition][0][1]_i_2_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h599AFFFF599A0000)) 
    \h4[hammingDistances][finalStates][3][1]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I4(\h4[gTransition][0][1]_i_2_n_0 ),
        .I5(\h4[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .O(\h4[hammingDistances][finalStates][3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h4[hammingDistances][finalStates][3][1]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][6] [0]),
        .O(\h4[hammingDistances][finalStates][3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][3][2]_i_1 
       (.I0(\h4[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .I1(\h4[gTransition][0][1]_i_2_n_0 ),
        .I2(\h4[hammingDistances][finalStates][3][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6A56AAAA)) 
    \h4[hammingDistances][finalStates][3][2]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][7] [1]),
        .O(\h4[hammingDistances][finalStates][3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \h4[hammingDistances][finalStates][3][2]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][6] [1]),
        .O(\h4[hammingDistances][finalStates][3][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][3][3]_i_1 
       (.I0(\h4[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .I1(\h4[gTransition][0][1]_i_2_n_0 ),
        .I2(\h4[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAA6AAAAA)) 
    \h4[hammingDistances][finalStates][3][3]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][7] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][7] [1]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][7] [0]),
        .O(\h4[hammingDistances][finalStates][3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h4[hammingDistances][finalStates][3][3]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][6] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][6] [0]),
        .O(\h4[hammingDistances][finalStates][3][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \h4[hammingDistances][finalStates][3][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[hammingDistances][finalStates][3][4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h4[hammingDistances][finalStates][3][4]_i_2 
       (.I0(\h4[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I1(\h4[hammingDistances][finalStates][3][4]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8A08000000000000)) 
    \h4[hammingDistances][finalStates][3][4]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][7] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][7] [3]),
        .O(\h4[hammingDistances][finalStates][3][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h8A08000000000000)) 
    \h4[hammingDistances][finalStates][3][4]_i_4 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][6] [3]),
        .O(\h4[hammingDistances][finalStates][3][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h4[hammingDistances][finalStates][4][0]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I1(\h4[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFF566A0000)) 
    \h4[hammingDistances][finalStates][4][1]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h4[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I5(\h4[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .O(\h4[hammingDistances][finalStates][4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \h4[hammingDistances][finalStates][4][1]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][4][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][4][2]_i_1 
       (.I0(\h4[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I1(\h4[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I2(\h4[hammingDistances][finalStates][4][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h4[hammingDistances][finalStates][4][2]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][1] [0]),
        .O(\h4[hammingDistances][finalStates][4][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h4[hammingDistances][finalStates][4][2]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][0] [2]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][0] [1]),
        .O(\h4[hammingDistances][finalStates][4][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair188" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][4][3]_i_1 
       (.I0(\h4[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .I1(\h4[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I2(\h4[hammingDistances][finalStates][4][3]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][4][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \h4[hammingDistances][finalStates][4][3]_i_10 
       (.I0(data_lsb67_in),
        .I1(data_msb72_in),
        .I2(\h3_reg[hammingDistances][finalStates][0] [0]),
        .O(\h4[hammingDistances][finalStates][4][3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h4[hammingDistances][finalStates][4][3]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][1] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I3(data_lsb67_in),
        .I4(data_msb72_in),
        .I5(\h3_reg[hammingDistances][finalStates][1] [1]),
        .O(\h4[hammingDistances][finalStates][4][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h40D4D4FD)) 
    \h4[hammingDistances][finalStates][4][3]_i_3 
       (.I0(\h4[hammingDistances][finalStates][4][3]_i_5_n_0 ),
        .I1(\h4[hammingDistances][finalStates][4][3]_i_6_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][0] [3]),
        .I3(\h4[hammingDistances][finalStates][4][3]_i_7_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][1] [3]),
        .O(\h4[hammingDistances][finalStates][4][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h4[hammingDistances][finalStates][4][3]_i_4 
       (.I0(\h3_reg[hammingDistances][finalStates][0] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][0] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I3(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I4(data_msb72_in),
        .I5(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][4][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h50F5FDD0D0FD50F5)) 
    \h4[hammingDistances][finalStates][4][3]_i_5 
       (.I0(\h4[hammingDistances][finalStates][4][3]_i_8_n_0 ),
        .I1(\h4[hammingDistances][finalStates][4][3]_i_9_n_0 ),
        .I2(\h4[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I3(\h3_reg[hammingDistances][finalStates][0] [2]),
        .I4(\h4[hammingDistances][finalStates][4][3]_i_10_n_0 ),
        .I5(\h3_reg[hammingDistances][finalStates][0] [1]),
        .O(\h4[hammingDistances][finalStates][4][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h4[hammingDistances][finalStates][4][3]_i_6 
       (.I0(data_lsb67_in),
        .I1(data_msb72_in),
        .I2(\h3_reg[hammingDistances][finalStates][0] [0]),
        .I3(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I4(\h3_reg[hammingDistances][finalStates][0] [2]),
        .O(\h4[hammingDistances][finalStates][4][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h4[hammingDistances][finalStates][4][3]_i_7 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][1] [2]),
        .O(\h4[hammingDistances][finalStates][4][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFDDFBFFB7FF7)) 
    \h4[hammingDistances][finalStates][4][3]_i_8 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][0] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][0] [0]),
        .O(\h4[hammingDistances][finalStates][4][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h4[hammingDistances][finalStates][4][3]_i_9 
       (.I0(\h3_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .O(\h4[hammingDistances][finalStates][4][3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \h4[hammingDistances][finalStates][4][4]_i_1 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[hammingDistances][finalStates][4][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h4[hammingDistances][finalStates][5][0]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I1(\h4[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h4[hammingDistances][finalStates][5][1]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h4[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I5(\h4[hammingDistances][finalStates][5][1]_i_2_n_0 ),
        .O(\h4[hammingDistances][finalStates][5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h4[hammingDistances][finalStates][5][1]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .O(\h4[hammingDistances][finalStates][5][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][5][2]_i_1 
       (.I0(\h4[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .I1(\h4[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I2(\h4[hammingDistances][finalStates][5][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h4[hammingDistances][finalStates][5][2]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][3] [1]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][3] [0]),
        .O(\h4[hammingDistances][finalStates][5][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h4[hammingDistances][finalStates][5][2]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][2] [0]),
        .O(\h4[hammingDistances][finalStates][5][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair202" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][5][3]_i_1 
       (.I0(\h4[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .I1(\h4[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I2(\h4[hammingDistances][finalStates][5][3]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h4[hammingDistances][finalStates][5][3]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][3] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][3] [1]),
        .O(\h4[hammingDistances][finalStates][5][3]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80EAEAFE)) 
    \h4[hammingDistances][finalStates][5][3]_i_3 
       (.I0(\h4[hammingDistances][finalStates][5][3]_i_5_n_0 ),
        .I1(\h4[hammingDistances][finalStates][5][3]_i_6_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][2] [3]),
        .I3(\h4[hammingDistances][finalStates][5][3]_i_7_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][3] [3]),
        .O(\h4[hammingDistances][finalStates][5][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h4[hammingDistances][finalStates][5][3]_i_4 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][2] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_lsb67_in),
        .I4(data_msb72_in),
        .I5(\h3_reg[hammingDistances][finalStates][2] [1]),
        .O(\h4[hammingDistances][finalStates][5][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEB0B0BBE00000B0)) 
    \h4[hammingDistances][finalStates][5][3]_i_5 
       (.I0(\h4[hammingDistances][finalStates][5][3]_i_4_n_0 ),
        .I1(\h3_reg[hammingDistances][finalStates][3] [3]),
        .I2(\h4[hammingDistances][finalStates][5][3]_i_8_n_0 ),
        .I3(\h4[hammingDistances][finalStates][5][3]_i_9_n_0 ),
        .I4(\h3_reg[hammingDistances][finalStates][3] [2]),
        .I5(\h4[hammingDistances][finalStates][5][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][5][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h4[hammingDistances][finalStates][5][3]_i_6 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][2] [2]),
        .O(\h4[hammingDistances][finalStates][5][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h4[hammingDistances][finalStates][5][3]_i_7 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][3] [2]),
        .O(\h4[hammingDistances][finalStates][5][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF2EF43F46B867FC7)) 
    \h4[hammingDistances][finalStates][5][3]_i_8 
       (.I0(\h3_reg[hammingDistances][finalStates][2] [0]),
        .I1(\h3_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I5(\h3_reg[hammingDistances][finalStates][3] [1]),
        .O(\h4[hammingDistances][finalStates][5][3]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hB200)) 
    \h4[hammingDistances][finalStates][5][3]_i_9 
       (.I0(\h3_reg[hammingDistances][finalStates][3] [0]),
        .I1(data_msb72_in),
        .I2(data_lsb67_in),
        .I3(\h3_reg[hammingDistances][finalStates][3] [1]),
        .O(\h4[hammingDistances][finalStates][5][3]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \h4[hammingDistances][finalStates][5][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[hammingDistances][finalStates][5][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h4[hammingDistances][finalStates][6][0]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I1(\h4[eTransition][1][1]_i_3_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFF566A0000)) 
    \h4[hammingDistances][finalStates][6][1]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h4[eTransition][1][1]_i_3_n_0 ),
        .I5(\h4[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .O(\h4[hammingDistances][finalStates][6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \h4[hammingDistances][finalStates][6][1]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][6][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][6][2]_i_1 
       (.I0(\h4[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I1(\h4[eTransition][1][1]_i_3_n_0 ),
        .I2(\h4[hammingDistances][finalStates][6][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h4[hammingDistances][finalStates][6][2]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][4] [0]),
        .O(\h4[hammingDistances][finalStates][6][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h4[hammingDistances][finalStates][6][2]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [2]),
        .I1(data_lsb67_in),
        .I2(data_msb72_in),
        .I3(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I4(\h3_reg[hammingDistances][finalStates][5] [1]),
        .O(\h4[hammingDistances][finalStates][6][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair192" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][6][3]_i_1 
       (.I0(\h4[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I1(\h4[eTransition][1][1]_i_3_n_0 ),
        .I2(\h4[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h4[hammingDistances][finalStates][6][3]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][4] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_lsb67_in),
        .I4(data_msb72_in),
        .I5(\h3_reg[hammingDistances][finalStates][4] [1]),
        .O(\h4[hammingDistances][finalStates][6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h4[hammingDistances][finalStates][6][3]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I3(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I4(data_msb72_in),
        .I5(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][6][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \h4[hammingDistances][finalStates][6][4]_i_1 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[hammingDistances][finalStates][6][4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h4[hammingDistances][finalStates][6][4]_i_2 
       (.I0(\h4[hammingDistances][finalStates][6][4]_i_3_n_0 ),
        .I1(\h4[hammingDistances][finalStates][6][4]_i_4_n_0 ),
        .O(\h4[hammingDistances][finalStates][6][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080808800000000)) 
    \h4[hammingDistances][finalStates][6][4]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][5] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][5] [1]),
        .I2(\h3_reg[hammingDistances][finalStates][5] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][5] [3]),
        .O(\h4[hammingDistances][finalStates][6][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA880000000000000)) 
    \h4[hammingDistances][finalStates][6][4]_i_4 
       (.I0(\h3_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][4] [1]),
        .I5(\h3_reg[hammingDistances][finalStates][4] [3]),
        .O(\h4[hammingDistances][finalStates][6][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h4[hammingDistances][finalStates][7][0]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I1(\h4[gTransition][1][0]_i_2_n_0 ),
        .I2(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h4[hammingDistances][finalStates][7][1]_i_1 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h4[gTransition][1][0]_i_2_n_0 ),
        .I5(\h4[hammingDistances][finalStates][7][1]_i_2_n_0 ),
        .O(\h4[hammingDistances][finalStates][7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h4[hammingDistances][finalStates][7][1]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I1(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .O(\h4[hammingDistances][finalStates][7][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][7][2]_i_1 
       (.I0(\h4[hammingDistances][finalStates][7][2]_i_2_n_0 ),
        .I1(\h4[gTransition][1][0]_i_2_n_0 ),
        .I2(\h4[hammingDistances][finalStates][7][2]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h4[hammingDistances][finalStates][7][2]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][7] [1]),
        .I2(data_msb72_in),
        .I3(data_lsb67_in),
        .I4(\h3_reg[hammingDistances][finalStates][7] [0]),
        .O(\h4[hammingDistances][finalStates][7][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h4[hammingDistances][finalStates][7][2]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h3_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_lsb67_in),
        .I3(data_msb72_in),
        .I4(\h3_reg[hammingDistances][finalStates][6] [0]),
        .O(\h4[hammingDistances][finalStates][7][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h4[hammingDistances][finalStates][7][3]_i_1 
       (.I0(\h4[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .I1(\h4[gTransition][1][0]_i_2_n_0 ),
        .I2(\h4[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .O(\h4[hammingDistances][finalStates][7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h4[hammingDistances][finalStates][7][3]_i_2 
       (.I0(\h3_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][7] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][7] [0]),
        .I3(data_lsb67_in),
        .I4(data_msb72_in),
        .I5(\h3_reg[hammingDistances][finalStates][7] [1]),
        .O(\h4[hammingDistances][finalStates][7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h4[hammingDistances][finalStates][7][3]_i_3 
       (.I0(\h3_reg[hammingDistances][finalStates][6] [3]),
        .I1(\h3_reg[hammingDistances][finalStates][6] [2]),
        .I2(\h3_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb72_in),
        .I4(data_lsb67_in),
        .I5(\h3_reg[hammingDistances][finalStates][6] [1]),
        .O(\h4[hammingDistances][finalStates][7][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \h4[hammingDistances][finalStates][7][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h4[hammingDistances][finalStates][7][4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[aTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[aTransition][0][0]_i_1_n_0 ),
        .Q(\h4_reg[aTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[aTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[aTransition][0][1]_i_1_n_0 ),
        .Q(\h4_reg[aTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[aTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[aTransition][1][0]_i_1_n_0 ),
        .Q(\h4_reg[aTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[aTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[aTransition][1][1]_i_1_n_0 ),
        .Q(\h4_reg[aTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[cTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[cTransition][0][0]_i_1_n_0 ),
        .Q(\h4_reg[cTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[cTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[cTransition][0][1]_i_1_n_0 ),
        .Q(\h4_reg[cTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[cTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[cTransition][1][0]_i_1_n_0 ),
        .Q(\h4_reg[cTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[cTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[cTransition][1][1]_i_1_n_0 ),
        .Q(\h4_reg[cTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[eTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[eTransition][0][0]_i_1_n_0 ),
        .Q(\h4_reg[eTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[eTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[eTransition][0][1]_i_1_n_0 ),
        .Q(\h4_reg[eTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[eTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[eTransition][1][0]_i_1_n_0 ),
        .Q(\h4_reg[eTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[eTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[eTransition][1][1]_i_1_n_0 ),
        .Q(\h4_reg[eTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[gTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[gTransition][0][0]_i_1_n_0 ),
        .Q(\h4_reg[gTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[gTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[gTransition][0][1]_i_1_n_0 ),
        .Q(\h4_reg[gTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[gTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[gTransition][1][0]_i_1_n_0 ),
        .Q(\h4_reg[gTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[gTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h4[gTransition][1][1]_i_1_n_0 ),
        .Q(\h4_reg[gTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][0][0]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][0] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][0] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][0] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][0] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][0] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][1] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][1] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][1] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][1] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][1] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][2][0]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][2] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][2][1]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][2] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][2][2]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][2] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][2] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][2][4]_i_2_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][2] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][3][0]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][3] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][3][1]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][3] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][3][2]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][3] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][3][3]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][3] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][3] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][4][0]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][4] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][4][1]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][4] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][4][2]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][4] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][4][3]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][4] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][4] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][5][0]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][5] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][5][1]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][5] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][5][2]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][5] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][5][3]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][5] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][5] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][6] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][6][1]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][6] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][6][2]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][6] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][6][3]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][6] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][6][4]_i_2_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][6] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][7][0]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][7] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][7][1]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][7] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][7][2]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][7] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][7][3]_i_1_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][7] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h4_reg[hammingDistances][finalStates][7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h4[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h4[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .Q(\h4_reg[hammingDistances][finalStates][7] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h5[aTransition][0][0]_i_1 
       (.I0(\h5[aTransition][0][0]_i_2_n_0 ),
        .O(\h5[aTransition][0][0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0020AFAF)) 
    \h5[aTransition][0][0]_i_2 
       (.I0(\h5[aTransition][0][0]_i_3_n_0 ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(\h5_reg[aTransition_n_0_][0][0] ),
        .O(\h5[aTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00B03333BBBBBBBB)) 
    \h5[aTransition][0][0]_i_3 
       (.I0(\h5[eTransition][1][0]_i_3_n_0 ),
        .I1(\h5_reg[aTransition_n_0_][0][0] ),
        .I2(\h5[cTransition][1][0]_i_2_n_0 ),
        .I3(\h5[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I4(\h2[aTransition][0][1]_i_2_n_0 ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[aTransition][0][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h5[aTransition][0][1]_i_1 
       (.I0(\h5[aTransition][0][1]_i_2_n_0 ),
        .O(\h5[aTransition][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \h5[aTransition][0][1]_i_2 
       (.I0(\h5[aTransition][0][1]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\h5[aTransition][1][1]_i_2_n_0 ),
        .I3(\h5_reg[aTransition_n_0_][0][1] ),
        .O(\h5[aTransition][0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0700FFFF07FFFFFF)) 
    \h5[aTransition][0][1]_i_3 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h5[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I3(\h2[aTransition][0][1]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I5(\h5_reg[aTransition_n_0_][0][1] ),
        .O(\h5[aTransition][0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h5[aTransition][1][0]_i_1 
       (.I0(\h5[aTransition][1][0]_i_2_n_0 ),
        .O(\h5[aTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FAF03AF03AF03AF)) 
    \h5[aTransition][1][0]_i_2 
       (.I0(\h5[aTransition][1][1]_i_2_n_0 ),
        .I1(\h2[aTransition][1][1]_i_2_n_0 ),
        .I2(\h5_reg[aTransition_n_0_][1][0] ),
        .I3(\h5[aTransition][1][1]_i_3_n_0 ),
        .I4(\h5[cTransition][1][0]_i_2_n_0 ),
        .I5(\h5[aTransition][1][1]_i_4_n_0 ),
        .O(\h5[aTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC50FC507050FC50)) 
    \h5[aTransition][1][1]_i_1 
       (.I0(\h5[aTransition][1][1]_i_2_n_0 ),
        .I1(\h2[aTransition][1][1]_i_2_n_0 ),
        .I2(\h5_reg[aTransition_n_0_][1][1] ),
        .I3(\h5[aTransition][1][1]_i_3_n_0 ),
        .I4(\h5[aTransition][1][1]_i_4_n_0 ),
        .I5(\h5[aTransition][1][1]_i_5_n_0 ),
        .O(\h5[aTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \h5[aTransition][1][1]_i_2 
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .O(\h5[aTransition][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h5[aTransition][1][1]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I1(reset_IBUF),
        .O(\h5[aTransition][1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB203032BF33F3F3F)) 
    \h5[aTransition][1][1]_i_4 
       (.I0(\h5[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I1(\h5[aTransition][1][1]_i_6_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][0] [4]),
        .I3(\h4_reg[hammingDistances][finalStates][0] [3]),
        .I4(\h5[hammingDistances][finalStates][4][4]_i_3_n_0 ),
        .I5(\h5[aTransition][1][1]_i_7_n_0 ),
        .O(\h5[aTransition][1][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h5[aTransition][1][1]_i_5 
       (.I0(data_msb62_in),
        .I1(data_lsb57_in),
        .O(\h5[aTransition][1][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h5[aTransition][1][1]_i_6 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [4]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [3]),
        .I2(\h5[hammingDistances][finalStates][4][4]_i_4_n_0 ),
        .O(\h5[aTransition][1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h40F440F4FFFF40F4)) 
    \h5[aTransition][1][1]_i_7 
       (.I0(\h5[aTransition][1][1]_i_8_n_0 ),
        .I1(\h5[aTransition][1][1]_i_9_n_0 ),
        .I2(\h5[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I3(\h5[hammingDistances][finalStates][4][2]_i_3_n_0 ),
        .I4(\h5[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .I5(\h5[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .O(\h5[aTransition][1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h066C000C30003660)) 
    \h5[aTransition][1][1]_i_8 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I5(\h4_reg[hammingDistances][finalStates][0] [1]),
        .O(\h5[aTransition][1][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFDDFBFFB7FF7)) 
    \h5[aTransition][1][1]_i_9 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][0] [1]),
        .I5(\h4_reg[hammingDistances][finalStates][0] [0]),
        .O(\h5[aTransition][1][1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h5[cTransition][0][0]_i_1 
       (.I0(\h5[cTransition][0][0]_i_2_n_0 ),
        .O(\h5[cTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AF03AF03AF8FAF)) 
    \h5[cTransition][0][0]_i_2 
       (.I0(\h5[aTransition][1][1]_i_2_n_0 ),
        .I1(\h3[cTransition][0][1]_i_2_n_0 ),
        .I2(\h5_reg[cTransition_n_0_][0][0] ),
        .I3(\h5[aTransition][1][1]_i_3_n_0 ),
        .I4(\h5[cTransition][0][1]_i_2_n_0 ),
        .I5(\h5[cTransition][1][0]_i_2_n_0 ),
        .O(\h5[cTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC50FC50FC507050)) 
    \h5[cTransition][0][1]_i_1 
       (.I0(\h5[aTransition][1][1]_i_2_n_0 ),
        .I1(\h3[cTransition][0][1]_i_2_n_0 ),
        .I2(\h5_reg[cTransition_n_0_][0][1] ),
        .I3(\h5[aTransition][1][1]_i_3_n_0 ),
        .I4(\h5[cTransition][0][1]_i_2_n_0 ),
        .I5(\h5[cTransition][0][1]_i_3_n_0 ),
        .O(\h5[cTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB203032BF33F3F3F)) 
    \h5[cTransition][0][1]_i_2 
       (.I0(\h5[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I1(\h5[cTransition][0][1]_i_4_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][3] [4]),
        .I3(\h4_reg[hammingDistances][finalStates][3] [3]),
        .I4(\h5[hammingDistances][finalStates][1][4]_i_4_n_0 ),
        .I5(\h5[cTransition][0][1]_i_5_n_0 ),
        .O(\h5[cTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h5[cTransition][0][1]_i_3 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .O(\h5[cTransition][0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h5[cTransition][0][1]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [4]),
        .I1(\h4_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h5[hammingDistances][finalStates][1][4]_i_3_n_0 ),
        .O(\h5[cTransition][0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h5[cTransition][0][1]_i_5 
       (.I0(\h5[cTransition][0][1]_i_6_n_0 ),
        .I1(\h5[cTransition][0][1]_i_7_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][3] [2]),
        .I3(\h5[hammingDistances][finalStates][1][2]_i_3_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h5[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .O(\h5[cTransition][0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8FFD318FB9C4F7B9)) 
    \h5[cTransition][0][1]_i_6 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I1(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I2(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_lsb57_in),
        .I4(data_msb62_in),
        .I5(\h4_reg[hammingDistances][finalStates][2] [1]),
        .O(\h5[cTransition][0][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'h8A08)) 
    \h5[cTransition][0][1]_i_7 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][3] [0]),
        .O(\h5[cTransition][0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4CCCC4444CCCC)) 
    \h5[cTransition][1][0]_i_1 
       (.I0(\h5[aTransition][1][1]_i_2_n_0 ),
        .I1(\h5_reg[cTransition_n_0_][1][0] ),
        .I2(\h5[cTransition][1][0]_i_2_n_0 ),
        .I3(\h5[cTransition][1][0]_i_3_n_0 ),
        .I4(\h3[cTransition][1][1]_i_2_n_0 ),
        .I5(\h5[aTransition][1][1]_i_3_n_0 ),
        .O(\h5[cTransition][1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \h5[cTransition][1][0]_i_2 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .O(\h5[cTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB203032BF33F3F3F)) 
    \h5[cTransition][1][0]_i_3 
       (.I0(\h5[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I1(\h5[cTransition][1][0]_i_4_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][3] [4]),
        .I3(\h4_reg[hammingDistances][finalStates][3] [3]),
        .I4(\h5[hammingDistances][finalStates][5][4]_i_4_n_0 ),
        .I5(\h5[cTransition][1][0]_i_5_n_0 ),
        .O(\h5[cTransition][1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair213" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h5[cTransition][1][0]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [4]),
        .I1(\h4_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h5[hammingDistances][finalStates][5][4]_i_3_n_0 ),
        .O(\h5[cTransition][1][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h5[cTransition][1][0]_i_5 
       (.I0(\h5[cTransition][1][0]_i_6_n_0 ),
        .I1(\h5[cTransition][1][0]_i_7_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][3] [2]),
        .I3(\h5[hammingDistances][finalStates][5][2]_i_3_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h5[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .O(\h5[cTransition][1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8F31FD8FB9F7C4B9)) 
    \h5[cTransition][1][0]_i_6 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I1(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I2(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_lsb57_in),
        .I4(data_msb62_in),
        .I5(\h4_reg[hammingDistances][finalStates][2] [1]),
        .O(\h5[cTransition][1][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hB200)) 
    \h5[cTransition][1][0]_i_7 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][3] [1]),
        .O(\h5[cTransition][1][0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h5[cTransition][1][1]_i_1 
       (.I0(\h5[cTransition][1][1]_i_2_n_0 ),
        .O(\h5[cTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AF03AF03AF8FAF)) 
    \h5[cTransition][1][1]_i_2 
       (.I0(\h5[aTransition][1][1]_i_2_n_0 ),
        .I1(\h3[cTransition][1][1]_i_2_n_0 ),
        .I2(\h5_reg[cTransition_n_0_][1][1] ),
        .I3(\h5[aTransition][1][1]_i_3_n_0 ),
        .I4(\h5[cTransition][1][0]_i_3_n_0 ),
        .I5(\h5[cTransition][1][1]_i_3_n_0 ),
        .O(\h5[cTransition][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h5[cTransition][1][1]_i_3 
       (.I0(data_msb62_in),
        .I1(data_lsb57_in),
        .O(\h5[cTransition][1][1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h5[eTransition][0][0]_i_1 
       (.I0(\h5[eTransition][0][0]_i_2_n_0 ),
        .O(\h5[eTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AF8FAF03AF03AF)) 
    \h5[eTransition][0][0]_i_2 
       (.I0(\h5[aTransition][1][1]_i_2_n_0 ),
        .I1(\h2[eTransition][0][1]_i_2_n_0 ),
        .I2(\h5_reg[eTransition_n_0_][0][0] ),
        .I3(\h5[aTransition][1][1]_i_3_n_0 ),
        .I4(\h5[eTransition][0][1]_i_2_n_0 ),
        .I5(\h5[cTransition][1][0]_i_2_n_0 ),
        .O(\h5[eTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC50FC50FC507050)) 
    \h5[eTransition][0][1]_i_1 
       (.I0(\h5[aTransition][1][1]_i_2_n_0 ),
        .I1(\h2[eTransition][0][1]_i_2_n_0 ),
        .I2(\h5_reg[eTransition_n_0_][0][1] ),
        .I3(\h5[aTransition][1][1]_i_3_n_0 ),
        .I4(\h5[eTransition][0][1]_i_2_n_0 ),
        .I5(\h5[aTransition][1][1]_i_5_n_0 ),
        .O(\h5[eTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h448E8E884DEEEE8E)) 
    \h5[eTransition][0][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [4]),
        .I1(\h5[eTransition][0][1]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][2][3]_i_2_n_0 ),
        .I3(\h4_reg[hammingDistances][finalStates][4] [3]),
        .I4(\h5[hammingDistances][finalStates][2][4]_i_3_n_0 ),
        .I5(\h5[eTransition][0][1]_i_4_n_0 ),
        .O(\h5[eTransition][0][1]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \h5[eTransition][0][1]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [4]),
        .I1(\h4_reg[hammingDistances][finalStates][5] [3]),
        .I2(\h5[hammingDistances][finalStates][2][4]_i_4_n_0 ),
        .O(\h5[eTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h50F5FDD0D0FD50F5)) 
    \h5[eTransition][0][1]_i_4 
       (.I0(\h5[eTransition][0][1]_i_5_n_0 ),
        .I1(\h5[eTransition][0][1]_i_6_n_0 ),
        .I2(\h5[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I3(\h4_reg[hammingDistances][finalStates][4] [2]),
        .I4(\h5[eTransition][0][1]_i_7_n_0 ),
        .I5(\h4_reg[hammingDistances][finalStates][4] [1]),
        .O(\h5[eTransition][0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEEFFDDFBFFB7FF7)) 
    \h5[eTransition][0][1]_i_5 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][4] [1]),
        .I5(\h4_reg[hammingDistances][finalStates][4] [0]),
        .O(\h5[eTransition][0][1]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \h5[eTransition][0][1]_i_6 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .O(\h5[eTransition][0][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \h5[eTransition][0][1]_i_7 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h4_reg[hammingDistances][finalStates][4] [0]),
        .O(\h5[eTransition][0][1]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hFFDF5050)) 
    \h5[eTransition][1][0]_i_1 
       (.I0(\h5[eTransition][1][0]_i_2_n_0 ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(\h5_reg[eTransition_n_0_][1][0] ),
        .O(\h5[eTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00B03333BBBBBBBB)) 
    \h5[eTransition][1][0]_i_2 
       (.I0(\h5[eTransition][1][0]_i_3_n_0 ),
        .I1(\h5_reg[eTransition_n_0_][1][0] ),
        .I2(\h5[cTransition][1][0]_i_2_n_0 ),
        .I3(\h5[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .I4(\h2[eTransition][1][1]_i_2_n_0 ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[eTransition][1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h000F000E)) 
    \h5[eTransition][1][0]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[eTransition][1][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h5[eTransition][1][1]_i_1 
       (.I0(\h5[eTransition][1][1]_i_2_n_0 ),
        .O(\h5[eTransition][1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \h5[eTransition][1][1]_i_2 
       (.I0(\h5[eTransition][1][1]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\h5[aTransition][1][1]_i_2_n_0 ),
        .I3(\h5_reg[eTransition_n_0_][1][1] ),
        .O(\h5[eTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h07FF00FF07FFFFFF)) 
    \h5[eTransition][1][1]_i_3 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h5[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I4(\h2[eTransition][1][1]_i_2_n_0 ),
        .I5(\h5_reg[eTransition_n_0_][1][1] ),
        .O(\h5[eTransition][1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0E00000)) 
    \h5[gTransition][0][0]_i_1 
       (.I0(\h5[cTransition][1][0]_i_2_n_0 ),
        .I1(\h5[gTransition][0][0]_i_2_n_0 ),
        .I2(\h5[aTransition][1][1]_i_3_n_0 ),
        .I3(\h5[aTransition][1][1]_i_2_n_0 ),
        .I4(\h3[gTransition][0][1]_i_2_n_0 ),
        .I5(\h5_reg[gTransition_n_0_][0][0] ),
        .O(\h5[gTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB203032BF33F3F3F)) 
    \h5[gTransition][0][0]_i_2 
       (.I0(\h5[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .I1(\h5[gTransition][0][0]_i_3_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][7] [4]),
        .I3(\h4_reg[hammingDistances][finalStates][7] [3]),
        .I4(\h5[hammingDistances][finalStates][3][4]_i_4_n_0 ),
        .I5(\h5[gTransition][0][0]_i_4_n_0 ),
        .O(\h5[gTransition][0][0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \h5[gTransition][0][0]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [4]),
        .I1(\h4_reg[hammingDistances][finalStates][6] [3]),
        .I2(\h5[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .O(\h5[gTransition][0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h5[gTransition][0][0]_i_4 
       (.I0(\h5[gTransition][0][0]_i_5_n_0 ),
        .I1(\h5[gTransition][0][0]_i_6_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][7] [2]),
        .I3(\h5[hammingDistances][finalStates][3][2]_i_3_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][7] [3]),
        .I5(\h5[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .O(\h5[gTransition][0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF7E36D8634B66DEF)) 
    \h5[gTransition][0][0]_i_5 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I5(\h4_reg[hammingDistances][finalStates][7] [0]),
        .O(\h5[gTransition][0][0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'hA220)) 
    \h5[gTransition][0][0]_i_6 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][7] [0]),
        .O(\h5[gTransition][0][0]_i_6_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h5[gTransition][0][1]_i_1 
       (.I0(\h5[gTransition][0][1]_i_2_n_0 ),
        .O(\h5[gTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F0000001F1FFFFF)) 
    \h5[gTransition][0][1]_i_2 
       (.I0(\h5[cTransition][1][1]_i_3_n_0 ),
        .I1(\h5[gTransition][0][0]_i_2_n_0 ),
        .I2(\h5[aTransition][1][1]_i_3_n_0 ),
        .I3(\h5[aTransition][1][1]_i_2_n_0 ),
        .I4(\h3[gTransition][0][1]_i_2_n_0 ),
        .I5(\h5_reg[gTransition_n_0_][0][1] ),
        .O(\h5[gTransition][0][1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h5[gTransition][1][0]_i_1 
       (.I0(\h5[gTransition][1][0]_i_2_n_0 ),
        .O(\h5[gTransition][1][0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \h5[gTransition][1][0]_i_2 
       (.I0(\h5[gTransition][1][0]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\h5[aTransition][1][1]_i_2_n_0 ),
        .I3(\h5_reg[gTransition_n_0_][1][0] ),
        .O(\h5[gTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h28FF00FF28FFFFFF)) 
    \h5[gTransition][1][0]_i_3 
       (.I0(\h5[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I4(\h3[gTransition][1][1]_i_2_n_0 ),
        .I5(\h5_reg[gTransition_n_0_][1][0] ),
        .O(\h5[gTransition][1][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h5[gTransition][1][1]_i_1 
       (.I0(\h5[gTransition][1][1]_i_2_n_0 ),
        .O(\h5[gTransition][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hB0BB)) 
    \h5[gTransition][1][1]_i_2 
       (.I0(\h5[gTransition][1][1]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\h5[aTransition][1][1]_i_2_n_0 ),
        .I3(\h5_reg[gTransition_n_0_][1][1] ),
        .O(\h5[gTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8AFF00FF8AFFFFFF)) 
    \h5[gTransition][1][1]_i_3 
       (.I0(\h5[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I4(\h3[gTransition][1][1]_i_2_n_0 ),
        .I5(\h5_reg[gTransition_n_0_][1][1] ),
        .O(\h5[gTransition][1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h5[hammingDistances][finalStates][0][0]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I1(\h5[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA665FFFFA6650000)) 
    \h5[hammingDistances][finalStates][0][1]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h5[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I5(\h5[hammingDistances][finalStates][0][1]_i_2_n_0 ),
        .O(\h5[hammingDistances][finalStates][0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h566A)) 
    \h5[hammingDistances][finalStates][0][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][0][2]_i_1 
       (.I0(\h5[hammingDistances][finalStates][0][2]_i_2_n_0 ),
        .I1(\h5[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][0][2]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h5[hammingDistances][finalStates][0][2]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [2]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][1] [1]),
        .O(\h5[hammingDistances][finalStates][0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    \h5[hammingDistances][finalStates][0][2]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][0] [2]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][0] [1]),
        .O(\h5[hammingDistances][finalStates][0][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair193" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][0][3]_i_1 
       (.I0(\h5[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I1(\h5[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][0][3]_i_4_n_0 ),
        .O(\h5[hammingDistances][finalStates][0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h5[hammingDistances][finalStates][0][3]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I3(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I4(data_msb62_in),
        .I5(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8E8EE8FCE8FCE8E8)) 
    \h5[hammingDistances][finalStates][0][3]_i_3 
       (.I0(\h5[hammingDistances][finalStates][0][3]_i_5_n_0 ),
        .I1(\h5[hammingDistances][finalStates][0][3]_i_6_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][0] [4]),
        .I3(\h5[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][0] [3]),
        .I5(\h5[hammingDistances][finalStates][0][4]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAA6AAAAAAA)) 
    \h5[hammingDistances][finalStates][0][3]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][0] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][0] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][0] [1]),
        .I3(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I4(data_msb62_in),
        .I5(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEB82EB82C0802B02)) 
    \h5[hammingDistances][finalStates][0][3]_i_5 
       (.I0(\h5[hammingDistances][finalStates][0][3]_i_7_n_0 ),
        .I1(\h5[hammingDistances][finalStates][0][3]_i_8_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][1] [2]),
        .I3(\h5[hammingDistances][finalStates][0][2]_i_3_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][1] [3]),
        .I5(\h5[hammingDistances][finalStates][0][3]_i_4_n_0 ),
        .O(\h5[hammingDistances][finalStates][0][3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair206" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h5[hammingDistances][finalStates][0][3]_i_6 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [4]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [3]),
        .I2(\h5[hammingDistances][finalStates][0][4]_i_4_n_0 ),
        .O(\h5[hammingDistances][finalStates][0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4FFED668522FF77A)) 
    \h5[hammingDistances][finalStates][0][3]_i_7 
       (.I0(\h4_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I5(\h4_reg[hammingDistances][finalStates][1] [0]),
        .O(\h5[hammingDistances][finalStates][0][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h088A)) 
    \h5[hammingDistances][finalStates][0][3]_i_8 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][0][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \h5[hammingDistances][finalStates][0][4]_i_1 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[hammingDistances][finalStates][0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h5[hammingDistances][finalStates][0][4]_i_2 
       (.I0(\h5[hammingDistances][finalStates][0][4]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][0] [3]),
        .I2(\h4_reg[hammingDistances][finalStates][0] [4]),
        .I3(\h5[hammingDistances][finalStates][0][4]_i_4_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][1] [3]),
        .I5(\h4_reg[hammingDistances][finalStates][1] [4]),
        .O(\h5[hammingDistances][finalStates][0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hE8000000)) 
    \h5[hammingDistances][finalStates][0][4]_i_3 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I3(\h4_reg[hammingDistances][finalStates][0] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][0] [2]),
        .O(\h5[hammingDistances][finalStates][0][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h5[hammingDistances][finalStates][0][4]_i_4 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I3(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][1] [2]),
        .O(\h5[hammingDistances][finalStates][0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h5[hammingDistances][finalStates][1][0]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I1(\h5[cTransition][0][1]_i_2_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h5[hammingDistances][finalStates][1][1]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I4(\h5[cTransition][0][1]_i_2_n_0 ),
        .I5(\h5[hammingDistances][finalStates][1][1]_i_2_n_0 ),
        .O(\h5[hammingDistances][finalStates][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \h5[hammingDistances][finalStates][1][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][2] [0]),
        .O(\h5[hammingDistances][finalStates][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][1][2]_i_1 
       (.I0(\h5[hammingDistances][finalStates][1][2]_i_2_n_0 ),
        .I1(\h5[cTransition][0][1]_i_2_n_0 ),
        .I2(\h5[hammingDistances][finalStates][1][2]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \h5[hammingDistances][finalStates][1][2]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][3] [1]),
        .O(\h5[hammingDistances][finalStates][1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h6A56AAAA)) 
    \h5[hammingDistances][finalStates][1][2]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][2] [1]),
        .O(\h5[hammingDistances][finalStates][1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair186" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][1][3]_i_1 
       (.I0(\h5[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .I1(\h5[cTransition][0][1]_i_2_n_0 ),
        .I2(\h5[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h5[hammingDistances][finalStates][1][3]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][3] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .I5(\h4_reg[hammingDistances][finalStates][3] [0]),
        .O(\h5[hammingDistances][finalStates][1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAA6AAAAA)) 
    \h5[hammingDistances][finalStates][1][3]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][2] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][2] [1]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .I5(\h4_reg[hammingDistances][finalStates][2] [0]),
        .O(\h5[hammingDistances][finalStates][1][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \h5[hammingDistances][finalStates][1][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[hammingDistances][finalStates][1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h5[hammingDistances][finalStates][1][4]_i_2 
       (.I0(\h5[hammingDistances][finalStates][1][4]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h4_reg[hammingDistances][finalStates][2] [4]),
        .I3(\h5[hammingDistances][finalStates][1][4]_i_4_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h4_reg[hammingDistances][finalStates][3] [4]),
        .O(\h5[hammingDistances][finalStates][1][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8E000000)) 
    \h5[hammingDistances][finalStates][1][4]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][2] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][2] [2]),
        .O(\h5[hammingDistances][finalStates][1][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h5[hammingDistances][finalStates][1][4]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][3] [2]),
        .O(\h5[hammingDistances][finalStates][1][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h5[hammingDistances][finalStates][2][0]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I1(\h5[eTransition][0][1]_i_2_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFF566A0000)) 
    \h5[hammingDistances][finalStates][2][1]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h5[eTransition][0][1]_i_2_n_0 ),
        .I5(\h5[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .O(\h5[hammingDistances][finalStates][2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \h5[hammingDistances][finalStates][2][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][2][2]_i_1 
       (.I0(\h5[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I1(\h5[eTransition][0][1]_i_2_n_0 ),
        .I2(\h5[hammingDistances][finalStates][2][2]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h5[hammingDistances][finalStates][2][2]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h4_reg[hammingDistances][finalStates][5] [0]),
        .O(\h5[hammingDistances][finalStates][2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h5[hammingDistances][finalStates][2][2]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [2]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][4] [1]),
        .O(\h5[hammingDistances][finalStates][2][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair189" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][2][3]_i_1 
       (.I0(\h5[hammingDistances][finalStates][2][3]_i_2_n_0 ),
        .I1(\h5[eTransition][0][1]_i_2_n_0 ),
        .I2(\h5[hammingDistances][finalStates][2][3]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h5[hammingDistances][finalStates][2][3]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I3(data_lsb57_in),
        .I4(data_msb62_in),
        .I5(\h4_reg[hammingDistances][finalStates][5] [1]),
        .O(\h5[hammingDistances][finalStates][2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h5[hammingDistances][finalStates][2][3]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][4] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][4] [1]),
        .I3(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I4(data_msb62_in),
        .I5(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][2][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \h5[hammingDistances][finalStates][2][4]_i_1 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[hammingDistances][finalStates][2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h5[hammingDistances][finalStates][2][4]_i_2 
       (.I0(\h5[hammingDistances][finalStates][2][4]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][4] [3]),
        .I2(\h4_reg[hammingDistances][finalStates][4] [4]),
        .I3(\h5[hammingDistances][finalStates][2][4]_i_4_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][5] [3]),
        .I5(\h4_reg[hammingDistances][finalStates][5] [4]),
        .O(\h5[hammingDistances][finalStates][2][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h5[hammingDistances][finalStates][2][4]_i_3 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I3(\h4_reg[hammingDistances][finalStates][4] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][4] [2]),
        .O(\h5[hammingDistances][finalStates][2][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h5[hammingDistances][finalStates][2][4]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][5] [2]),
        .O(\h5[hammingDistances][finalStates][2][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h5[hammingDistances][finalStates][3][0]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I1(\h5[gTransition][0][0]_i_2_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h599AFFFF599A0000)) 
    \h5[hammingDistances][finalStates][3][1]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I4(\h5[gTransition][0][0]_i_2_n_0 ),
        .I5(\h5[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .O(\h5[hammingDistances][finalStates][3][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h65A6)) 
    \h5[hammingDistances][finalStates][3][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][6] [0]),
        .O(\h5[hammingDistances][finalStates][3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][3][2]_i_1 
       (.I0(\h5[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .I1(\h5[gTransition][0][0]_i_2_n_0 ),
        .I2(\h5[hammingDistances][finalStates][3][2]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h6A56AAAA)) 
    \h5[hammingDistances][finalStates][3][2]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][7] [1]),
        .O(\h5[hammingDistances][finalStates][3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \h5[hammingDistances][finalStates][3][2]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][6] [1]),
        .O(\h5[hammingDistances][finalStates][3][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair185" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][3][3]_i_1 
       (.I0(\h5[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .I1(\h5[gTransition][0][0]_i_2_n_0 ),
        .I2(\h5[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAA6AAAAA)) 
    \h5[hammingDistances][finalStates][3][3]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][7] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .I5(\h4_reg[hammingDistances][finalStates][7] [0]),
        .O(\h5[hammingDistances][finalStates][3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h5[hammingDistances][finalStates][3][3]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][6] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][6] [1]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .I5(\h4_reg[hammingDistances][finalStates][6] [0]),
        .O(\h5[hammingDistances][finalStates][3][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \h5[hammingDistances][finalStates][3][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[hammingDistances][finalStates][3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h5[hammingDistances][finalStates][3][4]_i_2 
       (.I0(\h5[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][6] [3]),
        .I2(\h4_reg[hammingDistances][finalStates][6] [4]),
        .I3(\h5[hammingDistances][finalStates][3][4]_i_4_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][7] [3]),
        .I5(\h4_reg[hammingDistances][finalStates][7] [4]),
        .O(\h5[hammingDistances][finalStates][3][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h5[hammingDistances][finalStates][3][4]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][6] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][6] [2]),
        .O(\h5[hammingDistances][finalStates][3][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h8E000000)) 
    \h5[hammingDistances][finalStates][3][4]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][7] [2]),
        .O(\h5[hammingDistances][finalStates][3][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h5[hammingDistances][finalStates][4][0]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I1(\h5[aTransition][1][1]_i_4_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA665FFFFA6650000)) 
    \h5[hammingDistances][finalStates][4][1]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h5[aTransition][1][1]_i_4_n_0 ),
        .I5(\h5[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .O(\h5[hammingDistances][finalStates][4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h5[hammingDistances][finalStates][4][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .O(\h5[hammingDistances][finalStates][4][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][4][2]_i_1 
       (.I0(\h5[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I1(\h5[aTransition][1][1]_i_4_n_0 ),
        .I2(\h5[hammingDistances][finalStates][4][2]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h5[hammingDistances][finalStates][4][2]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][0] [2]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][0] [1]),
        .O(\h5[hammingDistances][finalStates][4][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    \h5[hammingDistances][finalStates][4][2]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [2]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][1] [1]),
        .O(\h5[hammingDistances][finalStates][4][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair191" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][4][3]_i_1 
       (.I0(\h5[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .I1(\h5[aTransition][1][1]_i_4_n_0 ),
        .I2(\h5[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h5[hammingDistances][finalStates][4][3]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][0] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][0] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][0] [1]),
        .I3(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I4(data_msb62_in),
        .I5(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAA6AAAAAAA)) 
    \h5[hammingDistances][finalStates][4][3]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][1] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][1] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I3(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I4(data_lsb57_in),
        .I5(data_msb62_in),
        .O(\h5[hammingDistances][finalStates][4][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \h5[hammingDistances][finalStates][4][4]_i_1 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[hammingDistances][finalStates][4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h5[hammingDistances][finalStates][4][4]_i_2 
       (.I0(\h5[hammingDistances][finalStates][4][4]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][0] [3]),
        .I2(\h4_reg[hammingDistances][finalStates][0] [4]),
        .I3(\h5[hammingDistances][finalStates][4][4]_i_4_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][1] [3]),
        .I5(\h4_reg[hammingDistances][finalStates][1] [4]),
        .O(\h5[hammingDistances][finalStates][4][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h5[hammingDistances][finalStates][4][4]_i_3 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h4_reg[hammingDistances][finalStates][0] [0]),
        .I3(\h4_reg[hammingDistances][finalStates][0] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][0] [2]),
        .O(\h5[hammingDistances][finalStates][4][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hE8000000)) 
    \h5[hammingDistances][finalStates][4][4]_i_4 
       (.I0(data_msb62_in),
        .I1(data_lsb57_in),
        .I2(\h4_reg[hammingDistances][finalStates][1] [0]),
        .I3(\h4_reg[hammingDistances][finalStates][1] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][1] [2]),
        .O(\h5[hammingDistances][finalStates][4][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h5[hammingDistances][finalStates][5][0]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I1(\h5[cTransition][1][0]_i_3_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h5[hammingDistances][finalStates][5][1]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h5[cTransition][1][0]_i_3_n_0 ),
        .I5(\h5[hammingDistances][finalStates][5][1]_i_2_n_0 ),
        .O(\h5[hammingDistances][finalStates][5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h5[hammingDistances][finalStates][5][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .O(\h5[hammingDistances][finalStates][5][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][5][2]_i_1 
       (.I0(\h5[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .I1(\h5[cTransition][1][0]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][5][2]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h5[hammingDistances][finalStates][5][2]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][3] [0]),
        .O(\h5[hammingDistances][finalStates][5][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h5[hammingDistances][finalStates][5][2]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h4_reg[hammingDistances][finalStates][2] [0]),
        .O(\h5[hammingDistances][finalStates][5][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][5][3]_i_1 
       (.I0(\h5[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .I1(\h5[cTransition][1][0]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h5[hammingDistances][finalStates][5][3]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][3] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .I5(\h4_reg[hammingDistances][finalStates][3] [1]),
        .O(\h5[hammingDistances][finalStates][5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h5[hammingDistances][finalStates][5][3]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][2] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_lsb57_in),
        .I4(data_msb62_in),
        .I5(\h4_reg[hammingDistances][finalStates][2] [1]),
        .O(\h5[hammingDistances][finalStates][5][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \h5[hammingDistances][finalStates][5][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[hammingDistances][finalStates][5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h5[hammingDistances][finalStates][5][4]_i_2 
       (.I0(\h5[hammingDistances][finalStates][5][4]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h4_reg[hammingDistances][finalStates][2] [4]),
        .I3(\h5[hammingDistances][finalStates][5][4]_i_4_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h4_reg[hammingDistances][finalStates][3] [4]),
        .O(\h5[hammingDistances][finalStates][5][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h5[hammingDistances][finalStates][5][4]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][2] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][2] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][2] [2]),
        .O(\h5[hammingDistances][finalStates][5][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h5[hammingDistances][finalStates][5][4]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][3] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][3] [2]),
        .O(\h5[hammingDistances][finalStates][5][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h5[hammingDistances][finalStates][6][0]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I1(\h5[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA665FFFFA6650000)) 
    \h5[hammingDistances][finalStates][6][1]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h5[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .I5(\h5[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .O(\h5[hammingDistances][finalStates][6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h5[hammingDistances][finalStates][6][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .O(\h5[hammingDistances][finalStates][6][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][6][2]_i_1 
       (.I0(\h5[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I1(\h5[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][6][2]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h5[hammingDistances][finalStates][6][2]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [2]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][5] [1]),
        .O(\h5[hammingDistances][finalStates][6][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h5[hammingDistances][finalStates][6][2]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][4] [1]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h4_reg[hammingDistances][finalStates][4] [0]),
        .O(\h5[hammingDistances][finalStates][6][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair190" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][6][3]_i_1 
       (.I0(\h5[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I1(\h5[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][6][3]_i_4_n_0 ),
        .O(\h5[hammingDistances][finalStates][6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h5[hammingDistances][finalStates][6][3]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][5] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I3(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I4(data_msb62_in),
        .I5(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB203032BF32B2B3F)) 
    \h5[hammingDistances][finalStates][6][3]_i_3 
       (.I0(\h5[hammingDistances][finalStates][6][3]_i_4_n_0 ),
        .I1(\h5[hammingDistances][finalStates][6][3]_i_5_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][5] [4]),
        .I3(\h4_reg[hammingDistances][finalStates][5] [3]),
        .I4(\h5[hammingDistances][finalStates][6][4]_i_4_n_0 ),
        .I5(\h5[hammingDistances][finalStates][6][3]_i_6_n_0 ),
        .O(\h5[hammingDistances][finalStates][6][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h5[hammingDistances][finalStates][6][3]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][4] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_lsb57_in),
        .I4(data_msb62_in),
        .I5(\h4_reg[hammingDistances][finalStates][4] [1]),
        .O(\h5[hammingDistances][finalStates][6][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \h5[hammingDistances][finalStates][6][3]_i_5 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [4]),
        .I1(\h4_reg[hammingDistances][finalStates][4] [3]),
        .I2(\h5[hammingDistances][finalStates][6][4]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][6][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4D44114DDDDD77DD)) 
    \h5[hammingDistances][finalStates][6][3]_i_6 
       (.I0(\h5[hammingDistances][finalStates][6][2]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h5[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .I3(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I4(\h5[hammingDistances][finalStates][6][3]_i_7_n_0 ),
        .I5(\h5[eTransition][0][1]_i_5_n_0 ),
        .O(\h5[hammingDistances][finalStates][6][3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \h5[hammingDistances][finalStates][6][3]_i_7 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h4_reg[hammingDistances][finalStates][5] [0]),
        .O(\h5[hammingDistances][finalStates][6][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \h5[hammingDistances][finalStates][6][4]_i_1 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[hammingDistances][finalStates][6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h5[hammingDistances][finalStates][6][4]_i_2 
       (.I0(\h5[hammingDistances][finalStates][6][4]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][4] [3]),
        .I2(\h4_reg[hammingDistances][finalStates][4] [4]),
        .I3(\h5[hammingDistances][finalStates][6][4]_i_4_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][5] [3]),
        .I5(\h4_reg[hammingDistances][finalStates][5] [4]),
        .O(\h5[hammingDistances][finalStates][6][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h5[hammingDistances][finalStates][6][4]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][4] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][4] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][4] [2]),
        .O(\h5[hammingDistances][finalStates][6][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h5[hammingDistances][finalStates][6][4]_i_4 
       (.I0(data_lsb57_in),
        .I1(data_msb62_in),
        .I2(\h4_reg[hammingDistances][finalStates][5] [0]),
        .I3(\h4_reg[hammingDistances][finalStates][5] [1]),
        .I4(\h4_reg[hammingDistances][finalStates][5] [2]),
        .O(\h5[hammingDistances][finalStates][6][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h5[hammingDistances][finalStates][7][0]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I1(\h5[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .O(\h5[hammingDistances][finalStates][7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h5[hammingDistances][finalStates][7][1]_i_1 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h5[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I5(\h5[hammingDistances][finalStates][7][1]_i_2_n_0 ),
        .O(\h5[hammingDistances][finalStates][7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h5[hammingDistances][finalStates][7][1]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .O(\h5[hammingDistances][finalStates][7][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][7][2]_i_1 
       (.I0(\h5[hammingDistances][finalStates][7][2]_i_2_n_0 ),
        .I1(\h5[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][7][2]_i_3_n_0 ),
        .O(\h5[hammingDistances][finalStates][7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h5[hammingDistances][finalStates][7][2]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][6] [0]),
        .O(\h5[hammingDistances][finalStates][7][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h5[hammingDistances][finalStates][7][2]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [2]),
        .I1(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I2(data_msb62_in),
        .I3(data_lsb57_in),
        .I4(\h4_reg[hammingDistances][finalStates][7] [0]),
        .O(\h5[hammingDistances][finalStates][7][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair220" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h5[hammingDistances][finalStates][7][3]_i_1 
       (.I0(\h5[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .I1(\h5[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I2(\h5[hammingDistances][finalStates][7][3]_i_4_n_0 ),
        .O(\h5[hammingDistances][finalStates][7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h5[hammingDistances][finalStates][7][3]_i_2 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][6] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb62_in),
        .I4(data_lsb57_in),
        .I5(\h4_reg[hammingDistances][finalStates][6] [1]),
        .O(\h5[hammingDistances][finalStates][7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB203032BF33F3F3F)) 
    \h5[hammingDistances][finalStates][7][3]_i_3 
       (.I0(\h5[hammingDistances][finalStates][7][3]_i_4_n_0 ),
        .I1(\h5[hammingDistances][finalStates][7][3]_i_5_n_0 ),
        .I2(\h4_reg[hammingDistances][finalStates][6] [4]),
        .I3(\h4_reg[hammingDistances][finalStates][6] [3]),
        .I4(\h5[hammingDistances][finalStates][7][4]_i_3_n_0 ),
        .I5(\h5[hammingDistances][finalStates][7][3]_i_6_n_0 ),
        .O(\h5[hammingDistances][finalStates][7][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h5[hammingDistances][finalStates][7][3]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h4_reg[hammingDistances][finalStates][7] [2]),
        .I2(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I3(data_lsb57_in),
        .I4(data_msb62_in),
        .I5(\h4_reg[hammingDistances][finalStates][7] [1]),
        .O(\h5[hammingDistances][finalStates][7][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \h5[hammingDistances][finalStates][7][3]_i_5 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [4]),
        .I1(\h4_reg[hammingDistances][finalStates][7] [3]),
        .I2(\h5[hammingDistances][finalStates][7][4]_i_4_n_0 ),
        .O(\h5[hammingDistances][finalStates][7][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40F440F4FFFF40F4)) 
    \h5[hammingDistances][finalStates][7][3]_i_6 
       (.I0(\h5[hammingDistances][finalStates][7][3]_i_7_n_0 ),
        .I1(\h5[hammingDistances][finalStates][7][3]_i_8_n_0 ),
        .I2(\h5[hammingDistances][finalStates][7][2]_i_2_n_0 ),
        .I3(\h5[hammingDistances][finalStates][7][2]_i_3_n_0 ),
        .I4(\h5[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .I5(\h5[hammingDistances][finalStates][7][3]_i_4_n_0 ),
        .O(\h5[hammingDistances][finalStates][7][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h60C600C003006306)) 
    \h5[hammingDistances][finalStates][7][3]_i_7 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I1(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I5(\h4_reg[hammingDistances][finalStates][6] [1]),
        .O(\h5[hammingDistances][finalStates][7][3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hEFFEDFFDFBBFF77F)) 
    \h5[hammingDistances][finalStates][7][3]_i_8 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I1(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I2(data_lsb57_in),
        .I3(data_msb62_in),
        .I4(\h4_reg[hammingDistances][finalStates][6] [1]),
        .I5(\h4_reg[hammingDistances][finalStates][6] [0]),
        .O(\h5[hammingDistances][finalStates][7][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \h5[hammingDistances][finalStates][7][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .O(\h5[hammingDistances][finalStates][7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h5[hammingDistances][finalStates][7][4]_i_2 
       (.I0(\h5[hammingDistances][finalStates][7][4]_i_3_n_0 ),
        .I1(\h4_reg[hammingDistances][finalStates][6] [3]),
        .I2(\h4_reg[hammingDistances][finalStates][6] [4]),
        .I3(\h5[hammingDistances][finalStates][7][4]_i_4_n_0 ),
        .I4(\h4_reg[hammingDistances][finalStates][7] [3]),
        .I5(\h4_reg[hammingDistances][finalStates][7] [4]),
        .O(\h5[hammingDistances][finalStates][7][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h5[hammingDistances][finalStates][7][4]_i_3 
       (.I0(\h4_reg[hammingDistances][finalStates][6] [1]),
        .I1(data_lsb57_in),
        .I2(data_msb62_in),
        .I3(\h4_reg[hammingDistances][finalStates][6] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][6] [2]),
        .O(\h5[hammingDistances][finalStates][7][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h5[hammingDistances][finalStates][7][4]_i_4 
       (.I0(\h4_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb62_in),
        .I2(data_lsb57_in),
        .I3(\h4_reg[hammingDistances][finalStates][7] [0]),
        .I4(\h4_reg[hammingDistances][finalStates][7] [2]),
        .O(\h5[hammingDistances][finalStates][7][4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[aTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[aTransition][0][0]_i_1_n_0 ),
        .Q(\h5_reg[aTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[aTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[aTransition][0][1]_i_1_n_0 ),
        .Q(\h5_reg[aTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[aTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[aTransition][1][0]_i_1_n_0 ),
        .Q(\h5_reg[aTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[aTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[aTransition][1][1]_i_1_n_0 ),
        .Q(\h5_reg[aTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[cTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[cTransition][0][0]_i_1_n_0 ),
        .Q(\h5_reg[cTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[cTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[cTransition][0][1]_i_1_n_0 ),
        .Q(\h5_reg[cTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[cTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[cTransition][1][0]_i_1_n_0 ),
        .Q(\h5_reg[cTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[cTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[cTransition][1][1]_i_1_n_0 ),
        .Q(\h5_reg[cTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[eTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[eTransition][0][0]_i_1_n_0 ),
        .Q(\h5_reg[eTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[eTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[eTransition][0][1]_i_1_n_0 ),
        .Q(\h5_reg[eTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[eTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[eTransition][1][0]_i_1_n_0 ),
        .Q(\h5_reg[eTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[eTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[eTransition][1][1]_i_1_n_0 ),
        .Q(\h5_reg[eTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[gTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[gTransition][0][0]_i_1_n_0 ),
        .Q(\h5_reg[gTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[gTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[gTransition][0][1]_i_1_n_0 ),
        .Q(\h5_reg[gTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[gTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[gTransition][1][0]_i_1_n_0 ),
        .Q(\h5_reg[gTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[gTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h5[gTransition][1][1]_i_1_n_0 ),
        .Q(\h5_reg[gTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][0][0]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][0] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][0] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][0] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][0] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][0] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][1] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][1] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][1] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][1] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][1] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][2][0]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][2] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][2][1]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][2] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][2][2]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][2] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][2] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][2][4]_i_2_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][2] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][3][0]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][3] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][3][1]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][3] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][3][2]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][3] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][3][3]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][3] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][3] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][4][0]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][4] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][4][1]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][4] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][4][2]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][4] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][4][3]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][4] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][4][4]_i_2_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][4] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][5][0]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][5] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][5][1]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][5] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][5][2]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][5] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][5][3]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][5] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][5][4]_i_2_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][5] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][6] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][6][1]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][6] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][6][2]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][6] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][6][3]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][6] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][6][4]_i_2_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][6] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][7][0]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][7] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][7][1]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][7] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][7][2]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][7] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][7][3]_i_1_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][7] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h5_reg[hammingDistances][finalStates][7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h5[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h5[hammingDistances][finalStates][7][4]_i_2_n_0 ),
        .Q(\h5_reg[hammingDistances][finalStates][7] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h6[aTransition][0][0]_i_1 
       (.I0(\h6[aTransition][0][0]_i_2_n_0 ),
        .O(\h6[aTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000020AFAFAFAF)) 
    \h6[aTransition][0][0]_i_2 
       (.I0(\h6[aTransition][0][0]_i_3_n_0 ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I5(\h6_reg[aTransition_n_0_][0][0] ),
        .O(\h6[aTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB0003333BBBBBBBB)) 
    \h6[aTransition][0][0]_i_3 
       (.I0(\h6[gTransition][1][0]_i_3_n_0 ),
        .I1(\h6_reg[aTransition_n_0_][0][0] ),
        .I2(\h6[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I3(\h6[aTransition][1][0]_i_3_n_0 ),
        .I4(\h2[aTransition][0][1]_i_2_n_0 ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[aTransition][0][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h6[aTransition][0][1]_i_1 
       (.I0(\h6[aTransition][0][1]_i_2_n_0 ),
        .O(\h6[aTransition][0][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \h6[aTransition][0][1]_i_2 
       (.I0(\h6[aTransition][0][1]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\h6[cTransition][0][1]_i_2_n_0 ),
        .I3(\h6_reg[aTransition_n_0_][0][1] ),
        .O(\h6[aTransition][0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC5555FFFFFFFF)) 
    \h6[aTransition][0][1]_i_3 
       (.I0(\h6_reg[aTransition_n_0_][0][1] ),
        .I1(\h6[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h2[aTransition][0][1]_i_2_n_0 ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[aTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFF77000000)) 
    \h6[aTransition][1][0]_i_1 
       (.I0(\h6[aTransition][1][0]_i_2_n_0 ),
        .I1(\h6[aTransition][1][0]_i_3_n_0 ),
        .I2(\h6[aTransition][1][0]_i_4_n_0 ),
        .I3(\h6[aTransition][1][0]_i_5_n_0 ),
        .I4(\h2[aTransition][1][1]_i_2_n_0 ),
        .I5(\h6_reg[aTransition_n_0_][1][0] ),
        .O(\h6[aTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC080EBC22B02FFBF)) 
    \h6[aTransition][1][0]_i_2 
       (.I0(\h6[aTransition][1][0]_i_6_n_0 ),
        .I1(\h6[hammingDistances][finalStates][4][4]_i_3_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][0] [3]),
        .I3(\h6[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I4(\h6[aTransition][1][0]_i_7_n_0 ),
        .I5(\h5_reg[hammingDistances][finalStates][0] [4]),
        .O(\h6[aTransition][1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \h6[aTransition][1][0]_i_3 
       (.I0(data_lsb),
        .I1(data_msb52_in),
        .O(\h6[aTransition][1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \h6[aTransition][1][0]_i_4 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .O(\h6[aTransition][1][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h6[aTransition][1][0]_i_5 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .I1(reset_IBUF),
        .O(\h6[aTransition][1][0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hC0FCFEE0E0FEC0FC)) 
    \h6[aTransition][1][0]_i_6 
       (.I0(\h6[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .I1(\h6[aTransition][1][0]_i_8_n_0 ),
        .I2(\h6[hammingDistances][finalStates][4][2]_i_3_n_0 ),
        .I3(\h5_reg[hammingDistances][finalStates][0] [2]),
        .I4(\h6[aTransition][1][0]_i_9_n_0 ),
        .I5(\h5_reg[hammingDistances][finalStates][0] [1]),
        .O(\h6[aTransition][1][0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \h6[aTransition][1][0]_i_7 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][1] [3]),
        .I2(\h6[hammingDistances][finalStates][4][4]_i_4_n_0 ),
        .O(\h6[aTransition][1][0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0110022040048008)) 
    \h6[aTransition][1][0]_i_8 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I5(\h5_reg[hammingDistances][finalStates][0] [0]),
        .O(\h6[aTransition][1][0]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \h6[aTransition][1][0]_i_9 
       (.I0(data_lsb),
        .I1(data_msb52_in),
        .I2(\h5_reg[hammingDistances][finalStates][0] [0]),
        .O(\h6[aTransition][1][0]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h6[aTransition][1][1]_i_1 
       (.I0(\h6[aTransition][1][1]_i_2_n_0 ),
        .O(\h6[aTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AF03AF8FAF03AF)) 
    \h6[aTransition][1][1]_i_2 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h2[aTransition][1][1]_i_2_n_0 ),
        .I2(\h6_reg[aTransition_n_0_][1][1] ),
        .I3(\h6[aTransition][1][0]_i_5_n_0 ),
        .I4(\h6[aTransition][1][0]_i_2_n_0 ),
        .I5(\h6[aTransition][1][1]_i_3_n_0 ),
        .O(\h6[aTransition][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h6[aTransition][1][1]_i_3 
       (.I0(data_msb52_in),
        .I1(data_lsb),
        .O(\h6[aTransition][1][1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h6[cTransition][0][0]_i_1 
       (.I0(\h6[cTransition][0][0]_i_2_n_0 ),
        .O(\h6[cTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AF03AF03AF8FAF)) 
    \h6[cTransition][0][0]_i_2 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h3[cTransition][0][1]_i_2_n_0 ),
        .I2(\h6_reg[cTransition_n_0_][0][0] ),
        .I3(\h6[aTransition][1][0]_i_5_n_0 ),
        .I4(\h6[cTransition][0][1]_i_4_n_0 ),
        .I5(\h6[aTransition][1][0]_i_3_n_0 ),
        .O(\h6[cTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFF4CCCC4444CCCC)) 
    \h6[cTransition][0][1]_i_1 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h6_reg[cTransition_n_0_][0][1] ),
        .I2(\h6[cTransition][0][1]_i_3_n_0 ),
        .I3(\h6[cTransition][0][1]_i_4_n_0 ),
        .I4(\h3[cTransition][0][1]_i_2_n_0 ),
        .I5(\h6[aTransition][1][0]_i_5_n_0 ),
        .O(\h6[cTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \h6[cTransition][0][1]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I5(\h6[aTransition][1][0]_i_5_n_0 ),
        .O(\h6[cTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h6[cTransition][0][1]_i_3 
       (.I0(data_lsb),
        .I1(data_msb52_in),
        .O(\h6[cTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB203032BF33F3F3F)) 
    \h6[cTransition][0][1]_i_4 
       (.I0(\h6[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I1(\h6[cTransition][0][1]_i_5_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][3] [4]),
        .I3(\h5_reg[hammingDistances][finalStates][3] [3]),
        .I4(\h6[hammingDistances][finalStates][1][4]_i_4_n_0 ),
        .I5(\h6[cTransition][0][1]_i_6_n_0 ),
        .O(\h6[cTransition][0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h6[cTransition][0][1]_i_5 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h6[hammingDistances][finalStates][1][4]_i_3_n_0 ),
        .O(\h6[cTransition][0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h14143FD47D7D7FFD)) 
    \h6[cTransition][0][1]_i_6 
       (.I0(\h6[cTransition][0][1]_i_7_n_0 ),
        .I1(\h6[cTransition][0][1]_i_8_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][3] [2]),
        .I3(\h5_reg[hammingDistances][finalStates][3] [3]),
        .I4(\h6[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I5(\h6[hammingDistances][finalStates][1][2]_i_3_n_0 ),
        .O(\h6[cTransition][0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE2F4F3468B67CF7)) 
    \h6[cTransition][0][1]_i_7 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I5(\h5_reg[hammingDistances][finalStates][3] [1]),
        .O(\h6[cTransition][0][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8A08)) 
    \h6[cTransition][0][1]_i_8 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][3] [0]),
        .O(\h6[cTransition][0][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h6[cTransition][1][0]_i_1 
       (.I0(\h6[cTransition][1][0]_i_2_n_0 ),
        .O(\h6[cTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AF03AF03AF8FAF)) 
    \h6[cTransition][1][0]_i_2 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h3[cTransition][1][1]_i_2_n_0 ),
        .I2(\h6_reg[cTransition_n_0_][1][0] ),
        .I3(\h6[aTransition][1][0]_i_5_n_0 ),
        .I4(\h6[cTransition][1][1]_i_2_n_0 ),
        .I5(\h6[aTransition][1][0]_i_3_n_0 ),
        .O(\h6[cTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC50FC50FC507050)) 
    \h6[cTransition][1][1]_i_1 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h3[cTransition][1][1]_i_2_n_0 ),
        .I2(\h6_reg[cTransition_n_0_][1][1] ),
        .I3(\h6[aTransition][1][0]_i_5_n_0 ),
        .I4(\h6[cTransition][1][1]_i_2_n_0 ),
        .I5(\h6[cTransition][1][1]_i_3_n_0 ),
        .O(\h6[cTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB203032BF33F3F3F)) 
    \h6[cTransition][1][1]_i_2 
       (.I0(\h6[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I1(\h6[cTransition][1][1]_i_4_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][3] [4]),
        .I3(\h5_reg[hammingDistances][finalStates][3] [3]),
        .I4(\h6[hammingDistances][finalStates][5][4]_i_4_n_0 ),
        .I5(\h6[cTransition][1][1]_i_5_n_0 ),
        .O(\h6[cTransition][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \h6[cTransition][1][1]_i_3 
       (.I0(data_msb52_in),
        .I1(data_lsb),
        .O(\h6[cTransition][1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair199" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h6[cTransition][1][1]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h6[hammingDistances][finalStates][5][4]_i_3_n_0 ),
        .O(\h6[cTransition][1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h6[cTransition][1][1]_i_5 
       (.I0(\h6[cTransition][1][1]_i_6_n_0 ),
        .I1(\h6[cTransition][1][1]_i_7_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][3] [2]),
        .I3(\h6[hammingDistances][finalStates][5][2]_i_3_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h6[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .O(\h6[cTransition][1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF2EF43F46B867FC7)) 
    \h6[cTransition][1][1]_i_6 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I5(\h5_reg[hammingDistances][finalStates][3] [1]),
        .O(\h6[cTransition][1][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hB200)) 
    \h6[cTransition][1][1]_i_7 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][3] [1]),
        .O(\h6[cTransition][1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hD5DDDDDDC0CC0000)) 
    \h6[eTransition][0][0]_i_1 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h6[aTransition][1][0]_i_5_n_0 ),
        .I2(\h6[eTransition][0][0]_i_2_n_0 ),
        .I3(\h6[aTransition][1][0]_i_3_n_0 ),
        .I4(\h2[eTransition][0][1]_i_2_n_0 ),
        .I5(\h6_reg[eTransition_n_0_][0][0] ),
        .O(\h6[eTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h448E8E88DDEEEEEE)) 
    \h6[eTransition][0][0]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [4]),
        .I1(\h6[eTransition][0][0]_i_3_n_0 ),
        .I2(\h6[hammingDistances][finalStates][2][3]_i_2_n_0 ),
        .I3(\h5_reg[hammingDistances][finalStates][4] [3]),
        .I4(\h6[hammingDistances][finalStates][2][4]_i_3_n_0 ),
        .I5(\h6[eTransition][0][0]_i_4_n_0 ),
        .O(\h6[eTransition][0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h6[eTransition][0][0]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [3]),
        .I2(\h6[hammingDistances][finalStates][2][4]_i_4_n_0 ),
        .O(\h6[eTransition][0][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h6[eTransition][0][0]_i_4 
       (.I0(\h6[eTransition][0][0]_i_5_n_0 ),
        .I1(\h6[eTransition][0][0]_i_6_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][5] [2]),
        .I3(\h6[hammingDistances][finalStates][2][2]_i_3_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][5] [3]),
        .I5(\h6[hammingDistances][finalStates][2][3]_i_3_n_0 ),
        .O(\h6[eTransition][0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFF2F443866BC77F)) 
    \h6[eTransition][0][0]_i_5 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I1(\h5_reg[hammingDistances][finalStates][4] [1]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I5(\h5_reg[hammingDistances][finalStates][5] [1]),
        .O(\h6[eTransition][0][0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hE800)) 
    \h6[eTransition][0][0]_i_6 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][5] [1]),
        .O(\h6[eTransition][0][0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h6[eTransition][0][1]_i_1 
       (.I0(\h6[eTransition][0][1]_i_2_n_0 ),
        .O(\h6[eTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AF03AF03AF8FAF)) 
    \h6[eTransition][0][1]_i_2 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h2[eTransition][0][1]_i_2_n_0 ),
        .I2(\h6_reg[eTransition_n_0_][0][1] ),
        .I3(\h6[aTransition][1][0]_i_5_n_0 ),
        .I4(\h6[eTransition][0][0]_i_2_n_0 ),
        .I5(\h6[aTransition][1][1]_i_3_n_0 ),
        .O(\h6[eTransition][0][1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h6[eTransition][1][0]_i_1 
       (.I0(\h6[eTransition][1][0]_i_2_n_0 ),
        .O(\h6[eTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h03AF8FAF03AF03AF)) 
    \h6[eTransition][1][0]_i_2 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h2[eTransition][1][1]_i_2_n_0 ),
        .I2(\h6_reg[eTransition_n_0_][1][0] ),
        .I3(\h6[aTransition][1][0]_i_5_n_0 ),
        .I4(\h6[eTransition][1][1]_i_2_n_0 ),
        .I5(\h6[aTransition][1][0]_i_3_n_0 ),
        .O(\h6[eTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFC50FC50FC507050)) 
    \h6[eTransition][1][1]_i_1 
       (.I0(\h6[cTransition][0][1]_i_2_n_0 ),
        .I1(\h2[eTransition][1][1]_i_2_n_0 ),
        .I2(\h6_reg[eTransition_n_0_][1][1] ),
        .I3(\h6[aTransition][1][0]_i_5_n_0 ),
        .I4(\h6[eTransition][1][1]_i_2_n_0 ),
        .I5(\h6[eTransition][1][1]_i_3_n_0 ),
        .O(\h6[eTransition][1][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF6A6A00)) 
    \h6[eTransition][1][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][4] [3]),
        .I2(\h6[hammingDistances][finalStates][6][4]_i_3_n_0 ),
        .I3(\h6[eTransition][1][1]_i_4_n_0 ),
        .I4(\h6[eTransition][1][1]_i_5_n_0 ),
        .O(\h6[eTransition][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \h6[eTransition][1][1]_i_3 
       (.I0(data_msb52_in),
        .I1(data_lsb),
        .O(\h6[eTransition][1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1F010000FFFF1F01)) 
    \h6[eTransition][1][1]_i_4 
       (.I0(\h6[eTransition][1][1]_i_6_n_0 ),
        .I1(\h6[eTransition][1][1]_i_7_n_0 ),
        .I2(\h6[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I3(\h6[hammingDistances][finalStates][6][2]_i_3_n_0 ),
        .I4(\h6[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .I5(\h6[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .O(\h6[eTransition][1][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair197" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h6[eTransition][1][1]_i_5 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [3]),
        .I2(\h6[hammingDistances][finalStates][6][4]_i_4_n_0 ),
        .O(\h6[eTransition][1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0110022040048008)) 
    \h6[eTransition][1][1]_i_6 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][4] [1]),
        .I5(\h5_reg[hammingDistances][finalStates][4] [0]),
        .O(\h6[eTransition][1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hC660C00000030663)) 
    \h6[eTransition][1][1]_i_7 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [1]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I5(\h5_reg[hammingDistances][finalStates][4] [1]),
        .O(\h6[eTransition][1][1]_i_7_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h6[gTransition][0][0]_i_1 
       (.I0(\h6[gTransition][0][0]_i_2_n_0 ),
        .O(\h6[gTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F0000001F1FFFFF)) 
    \h6[gTransition][0][0]_i_2 
       (.I0(\h6[aTransition][1][0]_i_3_n_0 ),
        .I1(\h6[gTransition][0][1]_i_2_n_0 ),
        .I2(\h6[aTransition][1][0]_i_5_n_0 ),
        .I3(\h6[cTransition][0][1]_i_2_n_0 ),
        .I4(\h3[gTransition][0][1]_i_2_n_0 ),
        .I5(\h6_reg[gTransition_n_0_][0][0] ),
        .O(\h6[gTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE0FFFFFFE0E00000)) 
    \h6[gTransition][0][1]_i_1 
       (.I0(\h6[cTransition][1][1]_i_3_n_0 ),
        .I1(\h6[gTransition][0][1]_i_2_n_0 ),
        .I2(\h6[aTransition][1][0]_i_5_n_0 ),
        .I3(\h6[cTransition][0][1]_i_2_n_0 ),
        .I4(\h3[gTransition][0][1]_i_2_n_0 ),
        .I5(\h6_reg[gTransition_n_0_][0][1] ),
        .O(\h6[gTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h448E8E88DDEEEEEE)) 
    \h6[gTransition][0][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [4]),
        .I1(\h6[gTransition][0][1]_i_3_n_0 ),
        .I2(\h6[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .I3(\h5_reg[hammingDistances][finalStates][6] [3]),
        .I4(\h6[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I5(\h6[gTransition][0][1]_i_4_n_0 ),
        .O(\h6[gTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h6[gTransition][0][1]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][7] [3]),
        .I2(\h6[hammingDistances][finalStates][3][4]_i_4_n_0 ),
        .O(\h6[gTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h6[gTransition][0][1]_i_4 
       (.I0(\h6[gTransition][0][1]_i_5_n_0 ),
        .I1(\h6[gTransition][0][1]_i_6_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][7] [2]),
        .I3(\h6[hammingDistances][finalStates][3][2]_i_3_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][7] [3]),
        .I5(\h6[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .O(\h6[gTransition][0][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hF423EFF467BF8C67)) 
    \h6[gTransition][0][1]_i_5 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I1(\h5_reg[hammingDistances][finalStates][6] [1]),
        .I2(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I3(data_lsb),
        .I4(data_msb52_in),
        .I5(\h5_reg[hammingDistances][finalStates][7] [1]),
        .O(\h6[gTransition][0][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hA220)) 
    \h6[gTransition][0][1]_i_6 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][7] [0]),
        .O(\h6[gTransition][0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDF50505050)) 
    \h6[gTransition][1][0]_i_1 
       (.I0(\h6[gTransition][1][0]_i_2_n_0 ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I2(reset_IBUF),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I5(\h6_reg[gTransition_n_0_][1][0] ),
        .O(\h6[gTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000B3333BBBBBBBB)) 
    \h6[gTransition][1][0]_i_2 
       (.I0(\h6[gTransition][1][0]_i_3_n_0 ),
        .I1(\h6_reg[gTransition_n_0_][1][0] ),
        .I2(\h6[aTransition][1][0]_i_3_n_0 ),
        .I3(\h6[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I4(\h3[gTransition][1][1]_i_2_n_0 ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[gTransition][1][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \h6[gTransition][1][0]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I5(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\h6[gTransition][1][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h6[gTransition][1][1]_i_1 
       (.I0(\h6[gTransition][1][1]_i_2_n_0 ),
        .O(\h6[gTransition][1][1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \h6[gTransition][1][1]_i_2 
       (.I0(\h6[gTransition][1][1]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\h6[cTransition][0][1]_i_2_n_0 ),
        .I3(\h6_reg[gTransition_n_0_][1][1] ),
        .O(\h6[gTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0BFF00FF0BFFFFFF)) 
    \h6[gTransition][1][1]_i_3 
       (.I0(data_msb52_in),
        .I1(data_lsb),
        .I2(\h6[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .I4(\h3[gTransition][1][1]_i_2_n_0 ),
        .I5(\h6_reg[gTransition_n_0_][1][1] ),
        .O(\h6[gTransition][1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h6[hammingDistances][finalStates][0][0]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I1(\h6[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .O(\h6[hammingDistances][finalStates][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFF566A0000)) 
    \h6[hammingDistances][finalStates][0][1]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h6[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I5(\h6[hammingDistances][finalStates][0][1]_i_2_n_0 ),
        .O(\h6[hammingDistances][finalStates][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \h6[hammingDistances][finalStates][0][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .O(\h6[hammingDistances][finalStates][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][0][2]_i_1 
       (.I0(\h6[hammingDistances][finalStates][0][2]_i_2_n_0 ),
        .I1(\h6[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I2(\h6[hammingDistances][finalStates][0][2]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h566AAAAA)) 
    \h6[hammingDistances][finalStates][0][2]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [2]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][0] [1]),
        .O(\h6[hammingDistances][finalStates][0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h6[hammingDistances][finalStates][0][2]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [2]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][1] [1]),
        .O(\h6[hammingDistances][finalStates][0][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair201" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][0][3]_i_1 
       (.I0(\h6[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I1(\h6[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I2(\h6[hammingDistances][finalStates][0][3]_i_4_n_0 ),
        .O(\h6[hammingDistances][finalStates][0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAA6AAAAAAA)) 
    \h6[hammingDistances][finalStates][0][3]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][0] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I3(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I4(data_msb52_in),
        .I5(data_lsb),
        .O(\h6[hammingDistances][finalStates][0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h448E8E88DDEEEEEE)) 
    \h6[hammingDistances][finalStates][0][3]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [4]),
        .I1(\h6[hammingDistances][finalStates][0][3]_i_5_n_0 ),
        .I2(\h6[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I3(\h5_reg[hammingDistances][finalStates][1] [3]),
        .I4(\h6[hammingDistances][finalStates][0][4]_i_4_n_0 ),
        .I5(\h6[hammingDistances][finalStates][0][3]_i_6_n_0 ),
        .O(\h6[hammingDistances][finalStates][0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h6[hammingDistances][finalStates][0][3]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][1] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][1] [1]),
        .I3(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I4(data_msb52_in),
        .I5(data_lsb),
        .O(\h6[hammingDistances][finalStates][0][3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h95)) 
    \h6[hammingDistances][finalStates][0][3]_i_5 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][0] [3]),
        .I2(\h6[hammingDistances][finalStates][0][4]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][0][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h6[hammingDistances][finalStates][0][3]_i_6 
       (.I0(\h6[hammingDistances][finalStates][0][3]_i_7_n_0 ),
        .I1(\h6[hammingDistances][finalStates][0][3]_i_8_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][0] [2]),
        .I3(\h6[hammingDistances][finalStates][0][2]_i_3_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][0] [3]),
        .I5(\h6[hammingDistances][finalStates][0][3]_i_4_n_0 ),
        .O(\h6[hammingDistances][finalStates][0][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hD001CBB049970883)) 
    \h6[hammingDistances][finalStates][0][3]_i_7 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I1(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I5(\h5_reg[hammingDistances][finalStates][1] [1]),
        .O(\h6[hammingDistances][finalStates][0][3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hA880)) 
    \h6[hammingDistances][finalStates][0][3]_i_8 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .O(\h6[hammingDistances][finalStates][0][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0100)) 
    \h6[hammingDistances][finalStates][0][4]_i_1 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[hammingDistances][finalStates][0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h6[hammingDistances][finalStates][0][4]_i_2 
       (.I0(\h6[hammingDistances][finalStates][0][4]_i_3_n_0 ),
        .I1(\h5_reg[hammingDistances][finalStates][0] [3]),
        .I2(\h5_reg[hammingDistances][finalStates][0] [4]),
        .I3(\h6[hammingDistances][finalStates][0][4]_i_4_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][1] [3]),
        .I5(\h5_reg[hammingDistances][finalStates][1] [4]),
        .O(\h6[hammingDistances][finalStates][0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'hE8000000)) 
    \h6[hammingDistances][finalStates][0][4]_i_3 
       (.I0(data_lsb),
        .I1(data_msb52_in),
        .I2(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I3(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][0] [2]),
        .O(\h6[hammingDistances][finalStates][0][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h6[hammingDistances][finalStates][0][4]_i_4 
       (.I0(data_lsb),
        .I1(data_msb52_in),
        .I2(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I3(\h5_reg[hammingDistances][finalStates][1] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][1] [2]),
        .O(\h6[hammingDistances][finalStates][0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h6[hammingDistances][finalStates][1][0]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I1(\h6[cTransition][0][1]_i_4_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .O(\h6[hammingDistances][finalStates][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h6[hammingDistances][finalStates][1][1]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I4(\h6[cTransition][0][1]_i_4_n_0 ),
        .I5(\h6[hammingDistances][finalStates][1][1]_i_2_n_0 ),
        .O(\h6[hammingDistances][finalStates][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h599A)) 
    \h6[hammingDistances][finalStates][1][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][2] [0]),
        .O(\h6[hammingDistances][finalStates][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][1][2]_i_1 
       (.I0(\h6[hammingDistances][finalStates][1][2]_i_2_n_0 ),
        .I1(\h6[cTransition][0][1]_i_4_n_0 ),
        .I2(\h6[hammingDistances][finalStates][1][2]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \h6[hammingDistances][finalStates][1][2]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][3] [1]),
        .O(\h6[hammingDistances][finalStates][1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h6A56AAAA)) 
    \h6[hammingDistances][finalStates][1][2]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][2] [1]),
        .O(\h6[hammingDistances][finalStates][1][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair204" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][1][3]_i_1 
       (.I0(\h6[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .I1(\h6[cTransition][0][1]_i_4_n_0 ),
        .I2(\h6[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h6[hammingDistances][finalStates][1][3]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][3] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][3] [1]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .I5(\h5_reg[hammingDistances][finalStates][3] [0]),
        .O(\h6[hammingDistances][finalStates][1][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAA6AAAAA)) 
    \h6[hammingDistances][finalStates][1][3]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][2] [1]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .I5(\h5_reg[hammingDistances][finalStates][2] [0]),
        .O(\h6[hammingDistances][finalStates][1][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \h6[hammingDistances][finalStates][1][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[hammingDistances][finalStates][1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h6[hammingDistances][finalStates][1][4]_i_2 
       (.I0(\h6[hammingDistances][finalStates][1][4]_i_3_n_0 ),
        .I1(\h5_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h5_reg[hammingDistances][finalStates][2] [4]),
        .I3(\h6[hammingDistances][finalStates][1][4]_i_4_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h5_reg[hammingDistances][finalStates][3] [4]),
        .O(\h6[hammingDistances][finalStates][1][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h8E000000)) 
    \h6[hammingDistances][finalStates][1][4]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][2] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][2] [2]),
        .O(\h6[hammingDistances][finalStates][1][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h6[hammingDistances][finalStates][1][4]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][3] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][3] [2]),
        .O(\h6[hammingDistances][finalStates][1][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h6[hammingDistances][finalStates][2][0]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I1(\h6[eTransition][0][0]_i_2_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .O(\h6[hammingDistances][finalStates][2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h566AFFFF566A0000)) 
    \h6[hammingDistances][finalStates][2][1]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h6[eTransition][0][0]_i_2_n_0 ),
        .I5(\h6[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .O(\h6[hammingDistances][finalStates][2][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \h6[hammingDistances][finalStates][2][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .O(\h6[hammingDistances][finalStates][2][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][2][2]_i_1 
       (.I0(\h6[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I1(\h6[eTransition][0][0]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][2][2]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][2][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h6[hammingDistances][finalStates][2][2]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [1]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h5_reg[hammingDistances][finalStates][5] [0]),
        .O(\h6[hammingDistances][finalStates][2][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h6[hammingDistances][finalStates][2][2]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [2]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][4] [1]),
        .O(\h6[hammingDistances][finalStates][2][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair196" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][2][3]_i_1 
       (.I0(\h6[hammingDistances][finalStates][2][3]_i_2_n_0 ),
        .I1(\h6[eTransition][0][0]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][2][3]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][2][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h6[hammingDistances][finalStates][2][3]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I3(data_lsb),
        .I4(data_msb52_in),
        .I5(\h5_reg[hammingDistances][finalStates][5] [1]),
        .O(\h6[hammingDistances][finalStates][2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h6[hammingDistances][finalStates][2][3]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][4] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][4] [1]),
        .I3(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I4(data_msb52_in),
        .I5(data_lsb),
        .O(\h6[hammingDistances][finalStates][2][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0400)) 
    \h6[hammingDistances][finalStates][2][4]_i_1 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[hammingDistances][finalStates][2][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h6[hammingDistances][finalStates][2][4]_i_2 
       (.I0(\h6[hammingDistances][finalStates][2][4]_i_3_n_0 ),
        .I1(\h5_reg[hammingDistances][finalStates][4] [3]),
        .I2(\h5_reg[hammingDistances][finalStates][4] [4]),
        .I3(\h6[hammingDistances][finalStates][2][4]_i_4_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][5] [3]),
        .I5(\h5_reg[hammingDistances][finalStates][5] [4]),
        .O(\h6[hammingDistances][finalStates][2][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h6[hammingDistances][finalStates][2][4]_i_3 
       (.I0(data_lsb),
        .I1(data_msb52_in),
        .I2(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I3(\h5_reg[hammingDistances][finalStates][4] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][4] [2]),
        .O(\h6[hammingDistances][finalStates][2][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h6[hammingDistances][finalStates][2][4]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][5] [2]),
        .O(\h6[hammingDistances][finalStates][2][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h6[hammingDistances][finalStates][3][0]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I1(\h6[gTransition][0][1]_i_2_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .O(\h6[hammingDistances][finalStates][3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h599AFFFF599A0000)) 
    \h6[hammingDistances][finalStates][3][1]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I4(\h6[gTransition][0][1]_i_2_n_0 ),
        .I5(\h6[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .O(\h6[hammingDistances][finalStates][3][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h6[hammingDistances][finalStates][3][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][6] [0]),
        .O(\h6[hammingDistances][finalStates][3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][3][2]_i_1 
       (.I0(\h6[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .I1(\h6[gTransition][0][1]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][3][2]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][3][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6A56AAAA)) 
    \h6[hammingDistances][finalStates][3][2]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][7] [1]),
        .O(\h6[hammingDistances][finalStates][3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \h6[hammingDistances][finalStates][3][2]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][6] [1]),
        .O(\h6[hammingDistances][finalStates][3][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair210" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][3][3]_i_1 
       (.I0(\h6[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .I1(\h6[gTransition][0][1]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A6AAA6AAA6AAAAA)) 
    \h6[hammingDistances][finalStates][3][3]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][7] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][7] [1]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .I5(\h5_reg[hammingDistances][finalStates][7] [0]),
        .O(\h6[hammingDistances][finalStates][3][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h6[hammingDistances][finalStates][3][3]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][6] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][6] [1]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .I5(\h5_reg[hammingDistances][finalStates][6] [0]),
        .O(\h6[hammingDistances][finalStates][3][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0800)) 
    \h6[hammingDistances][finalStates][3][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[hammingDistances][finalStates][3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h6[hammingDistances][finalStates][3][4]_i_2 
       (.I0(\h6[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I1(\h5_reg[hammingDistances][finalStates][6] [3]),
        .I2(\h5_reg[hammingDistances][finalStates][6] [4]),
        .I3(\h6[hammingDistances][finalStates][3][4]_i_4_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][7] [3]),
        .I5(\h5_reg[hammingDistances][finalStates][7] [4]),
        .O(\h6[hammingDistances][finalStates][3][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h6[hammingDistances][finalStates][3][4]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][6] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][6] [2]),
        .O(\h6[hammingDistances][finalStates][3][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h8E000000)) 
    \h6[hammingDistances][finalStates][3][4]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][7] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][7] [2]),
        .O(\h6[hammingDistances][finalStates][3][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h6[hammingDistances][finalStates][4][0]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I1(\h6[aTransition][1][0]_i_2_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .O(\h6[hammingDistances][finalStates][4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA665FFFFA6650000)) 
    \h6[hammingDistances][finalStates][4][1]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h6[aTransition][1][0]_i_2_n_0 ),
        .I5(\h6[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .O(\h6[hammingDistances][finalStates][4][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h6[hammingDistances][finalStates][4][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .O(\h6[hammingDistances][finalStates][4][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][4][2]_i_1 
       (.I0(\h6[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I1(\h6[aTransition][1][0]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][4][2]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][4][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h6[hammingDistances][finalStates][4][2]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [2]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][0] [1]),
        .O(\h6[hammingDistances][finalStates][4][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h6[hammingDistances][finalStates][4][2]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][1] [1]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h5_reg[hammingDistances][finalStates][1] [0]),
        .O(\h6[hammingDistances][finalStates][4][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair198" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][4][3]_i_1 
       (.I0(\h6[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .I1(\h6[aTransition][1][0]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h6[hammingDistances][finalStates][4][3]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][0] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][0] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I3(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I4(data_msb52_in),
        .I5(data_lsb),
        .O(\h6[hammingDistances][finalStates][4][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h6[hammingDistances][finalStates][4][3]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][1] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I3(data_lsb),
        .I4(data_msb52_in),
        .I5(\h5_reg[hammingDistances][finalStates][1] [1]),
        .O(\h6[hammingDistances][finalStates][4][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0200)) 
    \h6[hammingDistances][finalStates][4][4]_i_1 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[hammingDistances][finalStates][4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h6[hammingDistances][finalStates][4][4]_i_2 
       (.I0(\h6[hammingDistances][finalStates][4][4]_i_3_n_0 ),
        .I1(\h5_reg[hammingDistances][finalStates][0] [3]),
        .I2(\h5_reg[hammingDistances][finalStates][0] [4]),
        .I3(\h6[hammingDistances][finalStates][4][4]_i_4_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][1] [3]),
        .I5(\h5_reg[hammingDistances][finalStates][1] [4]),
        .O(\h6[hammingDistances][finalStates][4][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h6[hammingDistances][finalStates][4][4]_i_3 
       (.I0(data_lsb),
        .I1(data_msb52_in),
        .I2(\h5_reg[hammingDistances][finalStates][0] [0]),
        .I3(\h5_reg[hammingDistances][finalStates][0] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][0] [2]),
        .O(\h6[hammingDistances][finalStates][4][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h6[hammingDistances][finalStates][4][4]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][1] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][1] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][1] [2]),
        .O(\h6[hammingDistances][finalStates][4][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h6[hammingDistances][finalStates][5][0]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I1(\h6[cTransition][1][1]_i_2_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .O(\h6[hammingDistances][finalStates][5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h6[hammingDistances][finalStates][5][1]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h6[cTransition][1][1]_i_2_n_0 ),
        .I5(\h6[hammingDistances][finalStates][5][1]_i_2_n_0 ),
        .O(\h6[hammingDistances][finalStates][5][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h6[hammingDistances][finalStates][5][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .O(\h6[hammingDistances][finalStates][5][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][5][2]_i_1 
       (.I0(\h6[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .I1(\h6[cTransition][1][1]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][5][2]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][5][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h6[hammingDistances][finalStates][5][2]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][3] [1]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][3] [0]),
        .O(\h6[hammingDistances][finalStates][5][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h6[hammingDistances][finalStates][5][2]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h5_reg[hammingDistances][finalStates][2] [0]),
        .O(\h6[hammingDistances][finalStates][5][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair205" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][5][3]_i_1 
       (.I0(\h6[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .I1(\h6[cTransition][1][1]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h6[hammingDistances][finalStates][5][3]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][3] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .I5(\h5_reg[hammingDistances][finalStates][3] [1]),
        .O(\h6[hammingDistances][finalStates][5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h6[hammingDistances][finalStates][5][3]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][2] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I3(data_lsb),
        .I4(data_msb52_in),
        .I5(\h5_reg[hammingDistances][finalStates][2] [1]),
        .O(\h6[hammingDistances][finalStates][5][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \h6[hammingDistances][finalStates][5][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[hammingDistances][finalStates][5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h6[hammingDistances][finalStates][5][4]_i_2 
       (.I0(\h6[hammingDistances][finalStates][5][4]_i_3_n_0 ),
        .I1(\h5_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h5_reg[hammingDistances][finalStates][2] [4]),
        .I3(\h6[hammingDistances][finalStates][5][4]_i_4_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h5_reg[hammingDistances][finalStates][3] [4]),
        .O(\h6[hammingDistances][finalStates][5][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h6[hammingDistances][finalStates][5][4]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][2] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][2] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][2] [2]),
        .O(\h6[hammingDistances][finalStates][5][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h6[hammingDistances][finalStates][5][4]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][3] [1]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][3] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][3] [2]),
        .O(\h6[hammingDistances][finalStates][5][4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hB84747B8)) 
    \h6[hammingDistances][finalStates][6][0]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I1(\h6[eTransition][1][1]_i_2_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .O(\h6[hammingDistances][finalStates][6][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA665FFFFA6650000)) 
    \h6[hammingDistances][finalStates][6][1]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h6[eTransition][1][1]_i_2_n_0 ),
        .I5(\h6[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .O(\h6[hammingDistances][finalStates][6][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h6[hammingDistances][finalStates][6][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .O(\h6[hammingDistances][finalStates][6][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][6][2]_i_1 
       (.I0(\h6[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I1(\h6[eTransition][1][1]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][6][2]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][6][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h6[hammingDistances][finalStates][6][2]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [2]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][5] [1]),
        .O(\h6[hammingDistances][finalStates][6][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h6[hammingDistances][finalStates][6][2]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][4] [1]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h5_reg[hammingDistances][finalStates][4] [0]),
        .O(\h6[hammingDistances][finalStates][6][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair195" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][6][3]_i_1 
       (.I0(\h6[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I1(\h6[eTransition][1][1]_i_2_n_0 ),
        .I2(\h6[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h6[hammingDistances][finalStates][6][3]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][5] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][5] [1]),
        .I3(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I4(data_msb52_in),
        .I5(data_lsb),
        .O(\h6[hammingDistances][finalStates][6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h6[hammingDistances][finalStates][6][3]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][4] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_lsb),
        .I4(data_msb52_in),
        .I5(\h5_reg[hammingDistances][finalStates][4] [1]),
        .O(\h6[hammingDistances][finalStates][6][3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \h6[hammingDistances][finalStates][6][4]_i_1 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[hammingDistances][finalStates][6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h6[hammingDistances][finalStates][6][4]_i_2 
       (.I0(\h6[hammingDistances][finalStates][6][4]_i_3_n_0 ),
        .I1(\h5_reg[hammingDistances][finalStates][4] [3]),
        .I2(\h5_reg[hammingDistances][finalStates][4] [4]),
        .I3(\h6[hammingDistances][finalStates][6][4]_i_4_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][5] [3]),
        .I5(\h5_reg[hammingDistances][finalStates][5] [4]),
        .O(\h6[hammingDistances][finalStates][6][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h6[hammingDistances][finalStates][6][4]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][4] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][4] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][4] [2]),
        .O(\h6[hammingDistances][finalStates][6][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h6[hammingDistances][finalStates][6][4]_i_4 
       (.I0(data_lsb),
        .I1(data_msb52_in),
        .I2(\h5_reg[hammingDistances][finalStates][5] [0]),
        .I3(\h5_reg[hammingDistances][finalStates][5] [1]),
        .I4(\h5_reg[hammingDistances][finalStates][5] [2]),
        .O(\h6[hammingDistances][finalStates][6][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h47B8B847)) 
    \h6[hammingDistances][finalStates][7][0]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I1(\h6[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .O(\h6[hammingDistances][finalStates][7][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6FFFF65A60000)) 
    \h6[hammingDistances][finalStates][7][1]_i_1 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h6[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I5(\h6[hammingDistances][finalStates][7][1]_i_2_n_0 ),
        .O(\h6[hammingDistances][finalStates][7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h6[hammingDistances][finalStates][7][1]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [1]),
        .I1(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .O(\h6[hammingDistances][finalStates][7][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][7][2]_i_1 
       (.I0(\h6[hammingDistances][finalStates][7][2]_i_2_n_0 ),
        .I1(\h6[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I2(\h6[hammingDistances][finalStates][7][2]_i_3_n_0 ),
        .O(\h6[hammingDistances][finalStates][7][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h6[hammingDistances][finalStates][7][2]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][7] [1]),
        .I2(data_msb52_in),
        .I3(data_lsb),
        .I4(\h5_reg[hammingDistances][finalStates][7] [0]),
        .O(\h6[hammingDistances][finalStates][7][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h6[hammingDistances][finalStates][7][2]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h5_reg[hammingDistances][finalStates][6] [1]),
        .I2(data_lsb),
        .I3(data_msb52_in),
        .I4(\h5_reg[hammingDistances][finalStates][6] [0]),
        .O(\h6[hammingDistances][finalStates][7][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair203" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \h6[hammingDistances][finalStates][7][3]_i_1 
       (.I0(\h6[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .I1(\h6[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I2(\h6[hammingDistances][finalStates][7][3]_i_4_n_0 ),
        .O(\h6[hammingDistances][finalStates][7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h6[hammingDistances][finalStates][7][3]_i_2 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][7] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I3(data_lsb),
        .I4(data_msb52_in),
        .I5(\h5_reg[hammingDistances][finalStates][7] [1]),
        .O(\h6[hammingDistances][finalStates][7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h448E8E88DDEEEEEE)) 
    \h6[hammingDistances][finalStates][7][3]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [4]),
        .I1(\h6[hammingDistances][finalStates][7][3]_i_5_n_0 ),
        .I2(\h6[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .I3(\h5_reg[hammingDistances][finalStates][6] [3]),
        .I4(\h6[hammingDistances][finalStates][7][4]_i_3_n_0 ),
        .I5(\h6[hammingDistances][finalStates][7][3]_i_6_n_0 ),
        .O(\h6[hammingDistances][finalStates][7][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h6[hammingDistances][finalStates][7][3]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [3]),
        .I1(\h5_reg[hammingDistances][finalStates][6] [2]),
        .I2(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb52_in),
        .I4(data_lsb),
        .I5(\h5_reg[hammingDistances][finalStates][6] [1]),
        .O(\h6[hammingDistances][finalStates][7][3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair200" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h6[hammingDistances][finalStates][7][3]_i_5 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [4]),
        .I1(\h5_reg[hammingDistances][finalStates][7] [3]),
        .I2(\h6[hammingDistances][finalStates][7][4]_i_4_n_0 ),
        .O(\h6[hammingDistances][finalStates][7][3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h6[hammingDistances][finalStates][7][3]_i_6 
       (.I0(\h6[hammingDistances][finalStates][7][3]_i_7_n_0 ),
        .I1(\h6[hammingDistances][finalStates][7][3]_i_8_n_0 ),
        .I2(\h5_reg[hammingDistances][finalStates][7] [2]),
        .I3(\h6[hammingDistances][finalStates][7][2]_i_3_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][7] [3]),
        .I5(\h6[hammingDistances][finalStates][7][3]_i_4_n_0 ),
        .O(\h6[hammingDistances][finalStates][7][3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4EF23F4678CBF67)) 
    \h6[hammingDistances][finalStates][7][3]_i_7 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I1(\h5_reg[hammingDistances][finalStates][6] [1]),
        .I2(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I3(data_lsb),
        .I4(data_msb52_in),
        .I5(\h5_reg[hammingDistances][finalStates][7] [1]),
        .O(\h6[hammingDistances][finalStates][7][3]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hB200)) 
    \h6[hammingDistances][finalStates][7][3]_i_8 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][7] [1]),
        .O(\h6[hammingDistances][finalStates][7][3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \h6[hammingDistances][finalStates][7][4]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .O(\h6[hammingDistances][finalStates][7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0078787878000000)) 
    \h6[hammingDistances][finalStates][7][4]_i_2 
       (.I0(\h6[hammingDistances][finalStates][7][4]_i_3_n_0 ),
        .I1(\h5_reg[hammingDistances][finalStates][6] [3]),
        .I2(\h5_reg[hammingDistances][finalStates][6] [4]),
        .I3(\h6[hammingDistances][finalStates][7][4]_i_4_n_0 ),
        .I4(\h5_reg[hammingDistances][finalStates][7] [3]),
        .I5(\h5_reg[hammingDistances][finalStates][7] [4]),
        .O(\h6[hammingDistances][finalStates][7][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h6[hammingDistances][finalStates][7][4]_i_3 
       (.I0(\h5_reg[hammingDistances][finalStates][6] [1]),
        .I1(data_lsb),
        .I2(data_msb52_in),
        .I3(\h5_reg[hammingDistances][finalStates][6] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][6] [2]),
        .O(\h6[hammingDistances][finalStates][7][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h6[hammingDistances][finalStates][7][4]_i_4 
       (.I0(\h5_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb52_in),
        .I2(data_lsb),
        .I3(\h5_reg[hammingDistances][finalStates][7] [0]),
        .I4(\h5_reg[hammingDistances][finalStates][7] [2]),
        .O(\h6[hammingDistances][finalStates][7][4]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[aTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[aTransition][0][0]_i_1_n_0 ),
        .Q(\h6_reg[aTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[aTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[aTransition][0][1]_i_1_n_0 ),
        .Q(\h6_reg[aTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[aTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[aTransition][1][0]_i_1_n_0 ),
        .Q(\h6_reg[aTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[aTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[aTransition][1][1]_i_1_n_0 ),
        .Q(\h6_reg[aTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[cTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[cTransition][0][0]_i_1_n_0 ),
        .Q(\h6_reg[cTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[cTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[cTransition][0][1]_i_1_n_0 ),
        .Q(\h6_reg[cTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[cTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[cTransition][1][0]_i_1_n_0 ),
        .Q(\h6_reg[cTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[cTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[cTransition][1][1]_i_1_n_0 ),
        .Q(\h6_reg[cTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[eTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[eTransition][0][0]_i_1_n_0 ),
        .Q(\h6_reg[eTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[eTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[eTransition][0][1]_i_1_n_0 ),
        .Q(\h6_reg[eTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[eTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[eTransition][1][0]_i_1_n_0 ),
        .Q(\h6_reg[eTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[eTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[eTransition][1][1]_i_1_n_0 ),
        .Q(\h6_reg[eTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[gTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[gTransition][0][0]_i_1_n_0 ),
        .Q(\h6_reg[gTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[gTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[gTransition][0][1]_i_1_n_0 ),
        .Q(\h6_reg[gTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[gTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[gTransition][1][0]_i_1_n_0 ),
        .Q(\h6_reg[gTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[gTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h6[gTransition][1][1]_i_1_n_0 ),
        .Q(\h6_reg[gTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][0][0]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][0] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][0] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][0] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][0] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][0] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][1] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][1] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][1] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][1] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][1] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][2][0]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][2] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][2][1]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][2] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][2][2]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][2] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][2] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][2][4]_i_2_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][2] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][3][0]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][3] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][3][1]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][3] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][3][2]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][3] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][3][3]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][3] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][3] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][4][0]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][4] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][4][1]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][4] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][4][2]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][4] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][4][3]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][4] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][4][4]_i_2_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][4] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][5][0]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][5] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][5][1]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][5] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][5][2]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][5] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][5][3]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][5] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][5][4]_i_2_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][5] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][6] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][6][1]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][6] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][6][2]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][6] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][6][3]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][6] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][6][4]_i_2_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][6] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][7][0]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][7] [0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][7][1]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][7] [1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][7][2]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][7] [2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][7][3]_i_1_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][7] [3]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h6_reg[hammingDistances][finalStates][7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\h6[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .D(\h6[hammingDistances][finalStates][7][4]_i_2_n_0 ),
        .Q(\h6_reg[hammingDistances][finalStates][7] [4]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0F000FFE0FF00)) 
    \h7[aTransition][0][0]_i_1 
       (.I0(\h7[aTransition][0][0]_i_2_n_0 ),
        .I1(\h7[aTransition][0][1]_i_3_n_0 ),
        .I2(\h7[aTransition][0][1]_i_5_n_0 ),
        .I3(\h7_reg[aTransition_n_0_][0][0] ),
        .I4(\h2[aTransition][0][1]_i_2_n_0 ),
        .I5(\h7[aTransition][0][1]_i_2_n_0 ),
        .O(\h7[aTransition][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \h7[aTransition][0][0]_i_2 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .O(\h7[aTransition][0][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF5555CF000000)) 
    \h7[aTransition][0][1]_i_1 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[aTransition][0][1]_i_3_n_0 ),
        .I2(\h7[aTransition][0][1]_i_4_n_0 ),
        .I3(\h2[aTransition][0][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[aTransition_n_0_][0][1] ),
        .O(\h7[aTransition][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \h7[aTransition][0][1]_i_2 
       (.I0(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I2(reset_IBUF),
        .O(\h7[aTransition][0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h50F5F770F770F550)) 
    \h7[aTransition][0][1]_i_3 
       (.I0(\h7[aTransition][0][1]_i_6_n_0 ),
        .I1(\h7[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I2(\h7[hammingDistances][finalStates][0][4]_i_4_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][0] [4]),
        .I4(\h6_reg[hammingDistances][finalStates][0] [3]),
        .I5(\h7[aTransition][0][1]_i_7_n_0 ),
        .O(\h7[aTransition][0][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \h7[aTransition][0][1]_i_4 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .O(\h7[aTransition][0][1]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \h7[aTransition][0][1]_i_5 
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .O(\h7[aTransition][0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8222F22FF22FFFFF)) 
    \h7[aTransition][0][1]_i_6 
       (.I0(\h7[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I1(\h6_reg[hammingDistances][finalStates][0] [3]),
        .I2(\h7[aTransition][0][1]_i_8_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][0] [2]),
        .I4(\h7[hammingDistances][finalStates][0][2]_i_2_n_0 ),
        .I5(\h7[aTransition][0][1]_i_9_n_0 ),
        .O(\h7[aTransition][0][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hE8000000)) 
    \h7[aTransition][0][1]_i_7 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .I2(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I3(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][0] [2]),
        .O(\h7[aTransition][0][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hA880)) 
    \h7[aTransition][0][1]_i_8 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[aTransition][0][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h23F4F4EFBF67678C)) 
    \h7[aTransition][0][1]_i_9 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I2(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I3(compute_hamming_distance59243_in),
        .I4(data_msb),
        .I5(\h6_reg[hammingDistances][finalStates][1] [1]),
        .O(\h7[aTransition][0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCC88C088EEAAEAAA)) 
    \h7[aTransition][1][0]_i_1 
       (.I0(\h7_reg[aTransition_n_0_][1][0] ),
        .I1(\h7[aTransition][0][1]_i_5_n_0 ),
        .I2(\h7[aTransition][1][1]_i_3_n_0 ),
        .I3(\h2[aTransition][1][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][0]_i_2_n_0 ),
        .I5(\h7[aTransition][0][1]_i_2_n_0 ),
        .O(\h7[aTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFDF5555F0C00000)) 
    \h7[aTransition][1][1]_i_1 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[aTransition][1][1]_i_2_n_0 ),
        .I2(\h2[aTransition][1][1]_i_2_n_0 ),
        .I3(\h7[aTransition][1][1]_i_3_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[aTransition_n_0_][1][1] ),
        .O(\h7[aTransition][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair230" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \h7[aTransition][1][1]_i_2 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .O(\h7[aTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBB71717722111111)) 
    \h7[aTransition][1][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [4]),
        .I1(\h7[hammingDistances][finalStates][4][4]_i_3_n_0 ),
        .I2(\h7[aTransition][1][1]_i_4_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][1] [3]),
        .I4(\h7[aTransition][1][1]_i_5_n_0 ),
        .I5(\h7[aTransition][1][1]_i_6_n_0 ),
        .O(\h7[aTransition][1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h7[aTransition][1][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I3(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I4(compute_hamming_distance59243_in),
        .I5(data_msb),
        .O(\h7[aTransition][1][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h7[aTransition][1][1]_i_5 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][1] [2]),
        .O(\h7[aTransition][1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h10F110F1FFFF10F1)) 
    \h7[aTransition][1][1]_i_6 
       (.I0(\h7[aTransition][1][1]_i_7_n_0 ),
        .I1(\h7[aTransition][1][1]_i_8_n_0 ),
        .I2(\h7[hammingDistances][finalStates][4][2]_i_4_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][2]_i_3_n_0 ),
        .I4(\h7[aTransition][1][1]_i_4_n_0 ),
        .I5(\h7[hammingDistances][finalStates][4][3]_i_4_n_0 ),
        .O(\h7[aTransition][1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0014002841008200)) 
    \h7[aTransition][1][1]_i_7 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [1]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I5(\h6_reg[hammingDistances][finalStates][0] [0]),
        .O(\h7[aTransition][1][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000909CC33909000)) 
    \h7[aTransition][1][1]_i_8 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I2(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I3(data_msb),
        .I4(compute_hamming_distance59243_in),
        .I5(\h6_reg[hammingDistances][finalStates][1] [1]),
        .O(\h7[aTransition][1][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7050FC50FC50FC50)) 
    \h7[cTransition][0][0]_i_1 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h3[cTransition][0][1]_i_2_n_0 ),
        .I2(\h7_reg[cTransition_n_0_][0][0] ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h7[aTransition][0][0]_i_2_n_0 ),
        .I5(\h7[cTransition][0][1]_i_3_n_0 ),
        .O(\h7[cTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08C8C8C8AAEAEAEA)) 
    \h7[cTransition][0][1]_i_1 
       (.I0(\h7_reg[cTransition_n_0_][0][1] ),
        .I1(\h7[aTransition][0][1]_i_5_n_0 ),
        .I2(\h3[cTransition][0][1]_i_2_n_0 ),
        .I3(\h7[cTransition][0][1]_i_2_n_0 ),
        .I4(\h7[cTransition][0][1]_i_3_n_0 ),
        .I5(\h7[aTransition][0][1]_i_2_n_0 ),
        .O(\h7[cTransition][0][1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \h7[cTransition][0][1]_i_2 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .O(\h7[cTransition][0][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFCC080F880F8C0FC)) 
    \h7[cTransition][0][1]_i_3 
       (.I0(\h7[hammingDistances][finalStates][1][3]_i_5_n_0 ),
        .I1(\h7[cTransition][0][1]_i_4_n_0 ),
        .I2(\h7[cTransition][0][1]_i_5_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][2] [4]),
        .I4(\h6_reg[hammingDistances][finalStates][2] [3]),
        .I5(\h7[cTransition][0][1]_i_6_n_0 ),
        .O(\h7[cTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h347D147DDFFF147D)) 
    \h7[cTransition][0][1]_i_4 
       (.I0(\h7[cTransition][0][1]_i_7_n_0 ),
        .I1(\h7[cTransition][0][1]_i_8_n_0 ),
        .I2(\h6_reg[hammingDistances][finalStates][2] [2]),
        .I3(\h7[hammingDistances][finalStates][1][2]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][1][3]_i_5_n_0 ),
        .I5(\h6_reg[hammingDistances][finalStates][2] [3]),
        .O(\h7[cTransition][0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h7[cTransition][0][1]_i_5 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][3] [3]),
        .I2(\h7[cTransition][0][1]_i_9_n_0 ),
        .O(\h7[cTransition][0][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h88080800)) 
    \h7[cTransition][0][1]_i_6 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][2] [0]),
        .O(\h7[cTransition][0][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFE4F68D62F527AF7)) 
    \h7[cTransition][0][1]_i_7 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .I4(\h6_reg[hammingDistances][finalStates][3] [1]),
        .I5(\h6_reg[hammingDistances][finalStates][3] [0]),
        .O(\h7[cTransition][0][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h71FF)) 
    \h7[cTransition][0][1]_i_8 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][2] [1]),
        .O(\h7[cTransition][0][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h7[cTransition][0][1]_i_9 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .I2(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I3(\h6_reg[hammingDistances][finalStates][3] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][3] [2]),
        .O(\h7[cTransition][0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hDD00F000FDF0F0F0)) 
    \h7[cTransition][1][0]_i_1 
       (.I0(\h7[aTransition][0][0]_i_2_n_0 ),
        .I1(\h7[cTransition][1][1]_i_3_n_0 ),
        .I2(\h7_reg[cTransition_n_0_][1][0] ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h3[cTransition][1][1]_i_2_n_0 ),
        .I5(\h7[aTransition][0][1]_i_2_n_0 ),
        .O(\h7[cTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F5555F0300000)) 
    \h7[cTransition][1][1]_i_1 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[cTransition][1][1]_i_2_n_0 ),
        .I2(\h3[cTransition][1][1]_i_2_n_0 ),
        .I3(\h7[cTransition][1][1]_i_3_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[cTransition_n_0_][1][1] ),
        .O(\h7[cTransition][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hB200)) 
    \h7[cTransition][1][1]_i_10 
       (.I0(compute_hamming_distance59243_in),
        .I1(data_msb),
        .I2(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I3(\h6_reg[hammingDistances][finalStates][3] [1]),
        .O(\h7[cTransition][1][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair231" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \h7[cTransition][1][1]_i_2 
       (.I0(compute_hamming_distance59243_in),
        .I1(data_msb),
        .O(\h7[cTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h228E8E88BBEEEEEE)) 
    \h7[cTransition][1][1]_i_3 
       (.I0(\h7[cTransition][1][1]_i_4_n_0 ),
        .I1(\h6_reg[hammingDistances][finalStates][2] [4]),
        .I2(\h7[cTransition][1][1]_i_5_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][2] [3]),
        .I4(\h7[cTransition][1][1]_i_6_n_0 ),
        .I5(\h7[cTransition][1][1]_i_7_n_0 ),
        .O(\h7[cTransition][1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair214" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[cTransition][1][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [4]),
        .I1(\h7[cTransition][1][1]_i_8_n_0 ),
        .I2(\h6_reg[hammingDistances][finalStates][3] [3]),
        .O(\h7[cTransition][1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h7[cTransition][1][1]_i_5 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][3] [2]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .I4(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I5(\h6_reg[hammingDistances][finalStates][3] [1]),
        .O(\h7[cTransition][1][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h80880080)) 
    \h7[cTransition][1][1]_i_6 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I2(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I3(compute_hamming_distance59243_in),
        .I4(data_msb),
        .O(\h7[cTransition][1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h147D147D3F7FD4FD)) 
    \h7[cTransition][1][1]_i_7 
       (.I0(\h7[cTransition][1][1]_i_9_n_0 ),
        .I1(\h7[cTransition][1][1]_i_10_n_0 ),
        .I2(\h6_reg[hammingDistances][finalStates][3] [2]),
        .I3(\h7[hammingDistances][finalStates][5][2]_i_4_n_0 ),
        .I4(\h6_reg[hammingDistances][finalStates][3] [3]),
        .I5(\h7[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .O(\h7[cTransition][1][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h7[cTransition][1][1]_i_8 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][3] [2]),
        .O(\h7[cTransition][1][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hF7E36D8634B66DEF)) 
    \h7[cTransition][1][1]_i_9 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][3] [1]),
        .I5(\h6_reg[hammingDistances][finalStates][3] [0]),
        .O(\h7[cTransition][1][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFC50FC507050FC50)) 
    \h7[eTransition][0][0]_i_1 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h2[eTransition][0][1]_i_2_n_0 ),
        .I2(\h7_reg[eTransition_n_0_][0][0] ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h7[eTransition][0][1]_i_2_n_0 ),
        .I5(\h7[aTransition][0][0]_i_2_n_0 ),
        .O(\h7[eTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0F000FFB0FF00)) 
    \h7[eTransition][0][1]_i_1 
       (.I0(\h7[aTransition][1][1]_i_2_n_0 ),
        .I1(\h7[eTransition][0][1]_i_2_n_0 ),
        .I2(\h7[aTransition][0][1]_i_5_n_0 ),
        .I3(\h7_reg[eTransition_n_0_][0][1] ),
        .I4(\h2[eTransition][0][1]_i_2_n_0 ),
        .I5(\h7[aTransition][0][1]_i_2_n_0 ),
        .O(\h7[eTransition][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h7[eTransition][0][1]_i_10 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [2]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][4] [1]),
        .O(\h7[eTransition][0][1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h56AA6AAA)) 
    \h7[eTransition][0][1]_i_11 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [2]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][5] [0]),
        .O(\h7[eTransition][0][1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h448E8E88DDEEEEEE)) 
    \h7[eTransition][0][1]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [4]),
        .I1(\h7[eTransition][0][1]_i_3_n_0 ),
        .I2(\h7[eTransition][0][1]_i_4_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][5] [3]),
        .I4(\h7[eTransition][0][1]_i_5_n_0 ),
        .I5(\h7[eTransition][0][1]_i_6_n_0 ),
        .O(\h7[eTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[eTransition][0][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][4] [3]),
        .I2(\h7[eTransition][0][1]_i_7_n_0 ),
        .O(\h7[eTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAA6AAA6A6A)) 
    \h7[eTransition][0][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][4] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][4] [1]),
        .I3(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I4(compute_hamming_distance59243_in),
        .I5(data_msb),
        .O(\h7[eTransition][0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hE0800000)) 
    \h7[eTransition][0][1]_i_5 
       (.I0(compute_hamming_distance59243_in),
        .I1(data_msb),
        .I2(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I3(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][5] [2]),
        .O(\h7[eTransition][0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h40F440F4FFFF40F4)) 
    \h7[eTransition][0][1]_i_6 
       (.I0(\h7[eTransition][0][1]_i_8_n_0 ),
        .I1(\h7[eTransition][0][1]_i_9_n_0 ),
        .I2(\h7[eTransition][0][1]_i_10_n_0 ),
        .I3(\h7[eTransition][0][1]_i_11_n_0 ),
        .I4(\h7[eTransition][0][1]_i_4_n_0 ),
        .I5(\h7[hammingDistances][finalStates][2][3]_i_3_n_0 ),
        .O(\h7[eTransition][0][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h7[eTransition][0][1]_i_7 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .I2(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I3(\h6_reg[hammingDistances][finalStates][4] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][4] [2]),
        .O(\h7[eTransition][0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h066A000A50005660)) 
    \h7[eTransition][0][1]_i_8 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I5(\h6_reg[hammingDistances][finalStates][4] [1]),
        .O(\h7[eTransition][0][1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFEBEBFFFF7D7DFF)) 
    \h7[eTransition][0][1]_i_9 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][4] [1]),
        .I5(\h6_reg[hammingDistances][finalStates][4] [0]),
        .O(\h7[eTransition][0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hCC88C088EEAAEAAA)) 
    \h7[eTransition][1][0]_i_1 
       (.I0(\h7_reg[eTransition_n_0_][1][0] ),
        .I1(\h7[aTransition][0][1]_i_5_n_0 ),
        .I2(\h7[eTransition][1][1]_i_2_n_0 ),
        .I3(\h2[eTransition][1][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][0]_i_2_n_0 ),
        .I5(\h7[aTransition][0][1]_i_2_n_0 ),
        .O(\h7[eTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F5555F0300000)) 
    \h7[eTransition][1][1]_i_1 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[aTransition][0][1]_i_4_n_0 ),
        .I2(\h2[eTransition][1][1]_i_2_n_0 ),
        .I3(\h7[eTransition][1][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[eTransition_n_0_][1][1] ),
        .O(\h7[eTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h448E8E884DEEEE8E)) 
    \h7[eTransition][1][1]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [4]),
        .I1(\h7[hammingDistances][finalStates][6][4]_i_3_n_0 ),
        .I2(\h7[eTransition][1][1]_i_3_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][4] [3]),
        .I4(\h7[eTransition][1][1]_i_4_n_0 ),
        .I5(\h7[eTransition][1][1]_i_5_n_0 ),
        .O(\h7[eTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6AAAAAAA6A)) 
    \h7[eTransition][1][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I3(compute_hamming_distance59243_in),
        .I4(data_msb),
        .I5(\h6_reg[hammingDistances][finalStates][5] [0]),
        .O(\h7[eTransition][1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hA8800000)) 
    \h7[eTransition][1][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][4] [2]),
        .O(\h7[eTransition][1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4D44114DDDDD77DD)) 
    \h7[eTransition][1][1]_i_5 
       (.I0(\h7[hammingDistances][finalStates][6][2]_i_3_n_0 ),
        .I1(\h6_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h7[hammingDistances][finalStates][6][1]_i_3_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I4(\h7[eTransition][1][1]_i_6_n_0 ),
        .I5(\h7[eTransition][0][1]_i_9_n_0 ),
        .O(\h7[eTransition][1][1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'hD4)) 
    \h7[eTransition][1][1]_i_6 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .O(\h7[eTransition][1][1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h7070F000FF70FF00)) 
    \h7[gTransition][0][0]_i_1 
       (.I0(\h7[aTransition][0][0]_i_2_n_0 ),
        .I1(\h7[gTransition][0][1]_i_2_n_0 ),
        .I2(\h7[aTransition][0][1]_i_5_n_0 ),
        .I3(\h7_reg[gTransition_n_0_][0][0] ),
        .I4(\h3[gTransition][0][1]_i_2_n_0 ),
        .I5(\h7[aTransition][0][1]_i_2_n_0 ),
        .O(\h7[gTransition][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF55553F000000)) 
    \h7[gTransition][0][1]_i_1 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[gTransition][0][1]_i_2_n_0 ),
        .I2(\h7[cTransition][1][1]_i_2_n_0 ),
        .I3(\h3[gTransition][0][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[gTransition_n_0_][0][1] ),
        .O(\h7[gTransition][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB71717722111111)) 
    \h7[gTransition][0][1]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [4]),
        .I1(\h7[gTransition][0][1]_i_3_n_0 ),
        .I2(\h7[gTransition][0][1]_i_4_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][6] [3]),
        .I4(\h7[gTransition][0][1]_i_5_n_0 ),
        .I5(\h7[gTransition][0][1]_i_6_n_0 ),
        .O(\h7[gTransition][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[gTransition][0][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][7] [3]),
        .I2(\h7[gTransition][0][1]_i_7_n_0 ),
        .O(\h7[gTransition][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA6A6A6AAA)) 
    \h7[gTransition][0][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][7] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I3(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I4(compute_hamming_distance59243_in),
        .I5(data_msb),
        .O(\h7[gTransition][0][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h7[gTransition][0][1]_i_5 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .I2(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I3(\h6_reg[hammingDistances][finalStates][6] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][6] [2]),
        .O(\h7[gTransition][0][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h11F2F222F1FFFFF2)) 
    \h7[gTransition][0][1]_i_6 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h7[hammingDistances][finalStates][3][3]_i_4_n_0 ),
        .I2(\h7[gTransition][0][1]_i_8_n_0 ),
        .I3(\h7[gTransition][0][1]_i_9_n_0 ),
        .I4(\h6_reg[hammingDistances][finalStates][7] [2]),
        .I5(\h7[hammingDistances][finalStates][3][2]_i_4_n_0 ),
        .O(\h7[gTransition][0][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hD4000000)) 
    \h7[gTransition][0][1]_i_7 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .I2(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I3(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][7] [2]),
        .O(\h7[gTransition][0][1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h70C702E043046B86)) 
    \h7[gTransition][0][1]_i_8 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I1(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I5(\h6_reg[hammingDistances][finalStates][6] [1]),
        .O(\h7[gTransition][0][1]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h80A8)) 
    \h7[gTransition][0][1]_i_9 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[gTransition][0][1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hC088CC88EAAAEEAA)) 
    \h7[gTransition][1][0]_i_1 
       (.I0(\h7_reg[gTransition_n_0_][1][0] ),
        .I1(\h7[aTransition][0][1]_i_5_n_0 ),
        .I2(\h7[gTransition][1][1]_i_2_n_0 ),
        .I3(\h3[gTransition][1][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][0]_i_2_n_0 ),
        .I5(\h7[aTransition][0][1]_i_2_n_0 ),
        .O(\h7[gTransition][1][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F5555F0300000)) 
    \h7[gTransition][1][1]_i_1 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[cTransition][0][1]_i_2_n_0 ),
        .I2(\h3[gTransition][1][1]_i_2_n_0 ),
        .I3(\h7[gTransition][1][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[gTransition_n_0_][1][1] ),
        .O(\h7[gTransition][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBB71717722111111)) 
    \h7[gTransition][1][1]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [4]),
        .I1(\h7[hammingDistances][finalStates][7][4]_i_4_n_0 ),
        .I2(\h7[gTransition][1][1]_i_3_n_0 ),
        .I3(\h6_reg[hammingDistances][finalStates][7] [3]),
        .I4(\h7[gTransition][1][1]_i_4_n_0 ),
        .I5(\h7[gTransition][1][1]_i_5_n_0 ),
        .O(\h7[gTransition][1][1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6A66AA6AAAAAAAAA)) 
    \h7[gTransition][1][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][6] [2]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .I4(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I5(\h6_reg[hammingDistances][finalStates][6] [1]),
        .O(\h7[gTransition][1][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB2000000)) 
    \h7[gTransition][1][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][7] [2]),
        .O(\h7[gTransition][1][1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hD7C1D741FF7FD741)) 
    \h7[gTransition][1][1]_i_5 
       (.I0(\h7[gTransition][1][1]_i_6_n_0 ),
        .I1(\h7[gTransition][1][1]_i_7_n_0 ),
        .I2(\h6_reg[hammingDistances][finalStates][7] [2]),
        .I3(\h7[hammingDistances][finalStates][7][2]_i_4_n_0 ),
        .I4(\h7[gTransition][1][1]_i_3_n_0 ),
        .I5(\h6_reg[hammingDistances][finalStates][7] [3]),
        .O(\h7[gTransition][1][1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h081C9279CB499210)) 
    \h7[gTransition][1][1]_i_6 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [1]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I5(\h6_reg[hammingDistances][finalStates][7] [0]),
        .O(\h7[gTransition][1][1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'h8A08)) 
    \h7[gTransition][1][1]_i_7 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][7] [0]),
        .O(\h7[gTransition][1][1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][0][0]_i_1 
       (.I0(\h7[hammingDistances][finalStates][0][0]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][0][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0B0B0BBBBB0BB)) 
    \h7[hammingDistances][finalStates][0][0]_i_2 
       (.I0(\h7[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][0][0] ),
        .I2(\h7[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I3(\h7[aTransition][0][1]_i_3_n_0 ),
        .I4(\h7[hammingDistances][finalStates][0][0]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][0][0]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][0][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \h7[hammingDistances][finalStates][0][0]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .O(\h7[hammingDistances][finalStates][0][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \h7[hammingDistances][finalStates][0][0]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .O(\h7[hammingDistances][finalStates][0][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F4F44444F44)) 
    \h7[hammingDistances][finalStates][0][1]_i_1 
       (.I0(\h7[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][0][1] ),
        .I2(\h7[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I3(\h7[aTransition][0][1]_i_3_n_0 ),
        .I4(\h7[hammingDistances][finalStates][0][1]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][0][1]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][0][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \h7[hammingDistances][finalStates][0][1]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [1]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][1] [0]),
        .O(\h7[hammingDistances][finalStates][0][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h7[hammingDistances][finalStates][0][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[hammingDistances][finalStates][0][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h44444F44444F4F4F)) 
    \h7[hammingDistances][finalStates][0][2]_i_1 
       (.I0(\h7[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][0][2] ),
        .I2(\h7[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I3(\h7[aTransition][0][1]_i_3_n_0 ),
        .I4(\h7[hammingDistances][finalStates][0][2]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][0][2]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h599A5555)) 
    \h7[hammingDistances][finalStates][0][2]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .I4(\h6_reg[hammingDistances][finalStates][1] [1]),
        .O(\h7[hammingDistances][finalStates][0][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hA9955555)) 
    \h7[hammingDistances][finalStates][0][2]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [2]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][0] [1]),
        .O(\h7[hammingDistances][finalStates][0][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \h7[hammingDistances][finalStates][0][3]_i_1 
       (.I0(\h7[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][0][3] ),
        .I2(\h7[hammingDistances][finalStates][0][3]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][3]_i_3_n_0 ),
        .I4(\h7[aTransition][0][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][0][3]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][0][3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \h7[hammingDistances][finalStates][0][3]_i_2 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][0][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAA6A6A6AAAAAAA6A)) 
    \h7[hammingDistances][finalStates][0][3]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][1] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][1] [1]),
        .I3(data_msb),
        .I4(compute_hamming_distance59243_in),
        .I5(\h6_reg[hammingDistances][finalStates][1] [0]),
        .O(\h7[hammingDistances][finalStates][0][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAA6AAAAAAA)) 
    \h7[hammingDistances][finalStates][0][3]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I3(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I4(compute_hamming_distance59243_in),
        .I5(data_msb),
        .O(\h7[hammingDistances][finalStates][0][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \h7[hammingDistances][finalStates][0][4]_i_1 
       (.I0(\h7[hammingDistances][finalStates][0][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][0][4] ),
        .I2(\h7[hammingDistances][finalStates][0][4]_i_3_n_0 ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h2[aTransition][0][1]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][0][4]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000008FFFFFFFF)) 
    \h7[hammingDistances][finalStates][0][4]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(stage_n[0]),
        .I3(stage_n[1]),
        .I4(stage_n[2]),
        .I5(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][0][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][0][4]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [3]),
        .I2(\h7[aTransition][0][1]_i_7_n_0 ),
        .O(\h7[hammingDistances][finalStates][0][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][0][4]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][1] [3]),
        .I2(\h7[hammingDistances][finalStates][0][4]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][0][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h2B000000)) 
    \h7[hammingDistances][finalStates][0][4]_i_5 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][1] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][1] [2]),
        .O(\h7[hammingDistances][finalStates][0][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F4444444F444F4F)) 
    \h7[hammingDistances][finalStates][1][0]_i_1 
       (.I0(\h7[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][1][0] ),
        .I2(\h7[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][1][0]_i_2_n_0 ),
        .I4(\h7[cTransition][0][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][0]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \h7[hammingDistances][finalStates][1][0]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .O(\h7[hammingDistances][finalStates][1][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \h7[hammingDistances][finalStates][1][0]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .O(\h7[hammingDistances][finalStates][1][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F4444444F44)) 
    \h7[hammingDistances][finalStates][1][1]_i_1 
       (.I0(\h7[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][1][1] ),
        .I2(\h7[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][1][1]_i_2_n_0 ),
        .I4(\h7[cTransition][0][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][1]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][1][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h7[hammingDistances][finalStates][1][1]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[hammingDistances][finalStates][1][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \h7[hammingDistances][finalStates][1][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[hammingDistances][finalStates][1][1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F4F444F4F)) 
    \h7[hammingDistances][finalStates][1][2]_i_1 
       (.I0(\h7[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][1][2] ),
        .I2(\h7[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I3(\h7[cTransition][0][1]_i_3_n_0 ),
        .I4(\h7[hammingDistances][finalStates][1][2]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][2]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h9A595555)) 
    \h7[hammingDistances][finalStates][1][2]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [2]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][3] [1]),
        .O(\h7[hammingDistances][finalStates][1][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h99595955)) 
    \h7[hammingDistances][finalStates][1][2]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][2] [0]),
        .O(\h7[hammingDistances][finalStates][1][2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F444F4F4F444444)) 
    \h7[hammingDistances][finalStates][1][3]_i_1 
       (.I0(\h7[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][1][3] ),
        .I2(\h7[hammingDistances][finalStates][1][3]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][1][3]_i_4_n_0 ),
        .I4(\h7[cTransition][0][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][3]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000800FFFFFFFF)) 
    \h7[hammingDistances][finalStates][1][3]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(stage_n[2]),
        .I3(stage_n[0]),
        .I4(stage_n[1]),
        .I5(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][1][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFBFFFFFF)) 
    \h7[hammingDistances][finalStates][1][3]_i_3 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][1][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6A56AAAAAAAAAAAA)) 
    \h7[hammingDistances][finalStates][1][3]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .I4(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I5(\h6_reg[hammingDistances][finalStates][2] [2]),
        .O(\h7[hammingDistances][finalStates][1][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h7[hammingDistances][finalStates][1][3]_i_5 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][3] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][3] [1]),
        .I3(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I4(compute_hamming_distance59243_in),
        .I5(data_msb),
        .O(\h7[hammingDistances][finalStates][1][3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][1][4]_i_1 
       (.I0(\h7[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0BBBBBBBBBBBBBBB)) 
    \h7[hammingDistances][finalStates][1][4]_i_2 
       (.I0(\h7[hammingDistances][finalStates][1][3]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][1][4] ),
        .I2(\h7[aTransition][0][1]_i_5_n_0 ),
        .I3(\h3[cTransition][0][1]_i_2_n_0 ),
        .I4(\h7[cTransition][0][1]_i_5_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][4]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][1][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h7[hammingDistances][finalStates][1][4]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h7[cTransition][0][1]_i_6_n_0 ),
        .O(\h7[hammingDistances][finalStates][1][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][2][0]_i_1 
       (.I0(\h7[hammingDistances][finalStates][2][0]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h05058F0FFFFFFFFF)) 
    \h7[hammingDistances][finalStates][2][0]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(\h7_reg[hammingDistances][finalStates_n_0_][2][0] ),
        .I3(\h2[eTransition][0][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][2][0]_i_3_n_0 ),
        .I5(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][2][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hC80404C808C4C408)) 
    \h7[hammingDistances][finalStates][2][0]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I1(\h2[eTransition][0][1]_i_2_n_0 ),
        .I2(\h7[eTransition][0][1]_i_2_n_0 ),
        .I3(data_msb),
        .I4(compute_hamming_distance59243_in),
        .I5(\h6_reg[hammingDistances][finalStates][4] [0]),
        .O(\h7[hammingDistances][finalStates][2][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][2][1]_i_1 
       (.I0(\h7[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F05FFFF)) 
    \h7[hammingDistances][finalStates][2][1]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(\h7_reg[hammingDistances][finalStates_n_0_][2][1] ),
        .I3(\h7[hammingDistances][finalStates][2][1]_i_3_n_0 ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][2][1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h3F553055)) 
    \h7[hammingDistances][finalStates][2][1]_i_3 
       (.I0(\h7_reg[hammingDistances][finalStates_n_0_][2][1] ),
        .I1(\h7[hammingDistances][finalStates][2][1]_i_4_n_0 ),
        .I2(\h7[eTransition][0][1]_i_2_n_0 ),
        .I3(\h2[eTransition][0][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][2][1]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \h7[hammingDistances][finalStates][2][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[hammingDistances][finalStates][2][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'hE817)) 
    \h7[hammingDistances][finalStates][2][1]_i_5 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][5] [1]),
        .O(\h7[hammingDistances][finalStates][2][1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][2][2]_i_1 
       (.I0(\h7[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h8F05FFFF)) 
    \h7[hammingDistances][finalStates][2][2]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(\h7_reg[hammingDistances][finalStates_n_0_][2][2] ),
        .I3(\h7[hammingDistances][finalStates][2][2]_i_3_n_0 ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][2][2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30553F55)) 
    \h7[hammingDistances][finalStates][2][2]_i_3 
       (.I0(\h7_reg[hammingDistances][finalStates_n_0_][2][2] ),
        .I1(\h7[eTransition][0][1]_i_10_n_0 ),
        .I2(\h7[eTransition][0][1]_i_2_n_0 ),
        .I3(\h2[eTransition][0][1]_i_2_n_0 ),
        .I4(\h7[eTransition][0][1]_i_11_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h70FA0000)) 
    \h7[hammingDistances][finalStates][2][3]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(\h7_reg[hammingDistances][finalStates_n_0_][2][3] ),
        .I3(\h7[hammingDistances][finalStates][2][3]_i_2_n_0 ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][2][3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30553F55)) 
    \h7[hammingDistances][finalStates][2][3]_i_2 
       (.I0(\h7_reg[hammingDistances][finalStates_n_0_][2][3] ),
        .I1(\h7[eTransition][0][1]_i_4_n_0 ),
        .I2(\h7[eTransition][0][1]_i_2_n_0 ),
        .I3(\h2[eTransition][0][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][2][3]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h66AA6AAA6AAAAAAA)) 
    \h7[hammingDistances][finalStates][2][3]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][5] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I3(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I4(data_msb),
        .I5(compute_hamming_distance59243_in),
        .O(\h7[hammingDistances][finalStates][2][3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][2][4]_i_1 
       (.I0(\h7[hammingDistances][finalStates][2][4]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80FFF5FF)) 
    \h7[hammingDistances][finalStates][2][4]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(\h7[hammingDistances][finalStates][2][4]_i_3_n_0 ),
        .I3(reset_IBUF),
        .I4(\h7_reg[hammingDistances][finalStates_n_0_][2][4] ),
        .O(\h7[hammingDistances][finalStates][2][4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hC5F5C5C5)) 
    \h7[hammingDistances][finalStates][2][4]_i_3 
       (.I0(\h7_reg[hammingDistances][finalStates_n_0_][2][4] ),
        .I1(\h7[eTransition][0][1]_i_3_n_0 ),
        .I2(\h2[eTransition][0][1]_i_2_n_0 ),
        .I3(\h7[eTransition][0][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][2][4]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][2][4]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][5] [3]),
        .I2(\h7[eTransition][0][1]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][2][4]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][3][0]_i_1 
       (.I0(\h7[hammingDistances][finalStates][3][0]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB0B0BBB0B0)) 
    \h7[hammingDistances][finalStates][3][0]_i_2 
       (.I0(\h7[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][3][0] ),
        .I2(\h7[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .I3(\h7[gTransition][0][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][7][0]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][7][0]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][3][1]_i_1 
       (.I0(\h7[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0BBBBBB)) 
    \h7[hammingDistances][finalStates][3][1]_i_2 
       (.I0(\h7[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][3][1] ),
        .I2(\h7[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][3][1]_i_3_n_0 ),
        .I4(\h7[gTransition][0][1]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][3][1]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h7[hammingDistances][finalStates][3][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[hammingDistances][finalStates][3][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h6A56)) 
    \h7[hammingDistances][finalStates][3][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[hammingDistances][finalStates][3][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][3][2]_i_1 
       (.I0(\h7[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0BBBBB0BBBB)) 
    \h7[hammingDistances][finalStates][3][2]_i_2 
       (.I0(\h7[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][3][2] ),
        .I2(\h7[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .I3(\h7[gTransition][0][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][3][2]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][3][2]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h599AAAAA)) 
    \h7[hammingDistances][finalStates][3][2]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [2]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][7] [1]),
        .O(\h7[hammingDistances][finalStates][3][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h65A6AAAA)) 
    \h7[hammingDistances][finalStates][3][2]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [2]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][6] [1]),
        .O(\h7[hammingDistances][finalStates][3][2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][3][3]_i_1 
       (.I0(\h7[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0BBBBB0BBBB)) 
    \h7[hammingDistances][finalStates][3][3]_i_2 
       (.I0(\h7[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][3][3] ),
        .I2(\h7[hammingDistances][finalStates][3][3]_i_3_n_0 ),
        .I3(\h7[gTransition][0][1]_i_2_n_0 ),
        .I4(\h7[gTransition][0][1]_i_4_n_0 ),
        .I5(\h7[hammingDistances][finalStates][3][3]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \h7[hammingDistances][finalStates][3][3]_i_3 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][3][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h7[hammingDistances][finalStates][3][3]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][6] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][6] [1]),
        .I3(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I4(compute_hamming_distance59243_in),
        .I5(data_msb),
        .O(\h7[hammingDistances][finalStates][3][3]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][3][4]_i_1 
       (.I0(\h7[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBBBB0BBBBBB)) 
    \h7[hammingDistances][finalStates][3][4]_i_2 
       (.I0(\h7[hammingDistances][finalStates][3][4]_i_3_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][3][4] ),
        .I2(\h7[hammingDistances][finalStates][3][4]_i_4_n_0 ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h3[gTransition][0][1]_i_2_n_0 ),
        .I5(\h7[gTransition][0][1]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h08000000FFFFFFFF)) 
    \h7[hammingDistances][finalStates][3][4]_i_3 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(stage_n[2]),
        .I3(stage_n[0]),
        .I4(stage_n[1]),
        .I5(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][3][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][3][4]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][6] [3]),
        .I2(\h7[gTransition][0][1]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][3][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][4][0]_i_1 
       (.I0(\h7[hammingDistances][finalStates][4][0]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0B0B0BBBBB0BB)) 
    \h7[hammingDistances][finalStates][4][0]_i_2 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][4][0] ),
        .I2(\h7[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I3(\h7[aTransition][1][1]_i_3_n_0 ),
        .I4(\h7[hammingDistances][finalStates][0][0]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][0][0]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][4][1]_i_1 
       (.I0(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0B0B0BBBBB0BB)) 
    \h7[hammingDistances][finalStates][4][1]_i_2 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][4][1] ),
        .I2(\h7[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I3(\h7[aTransition][1][1]_i_3_n_0 ),
        .I4(\h7[hammingDistances][finalStates][4][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][4][1]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT4 #(
    .INIT(16'hA995)) 
    \h7[hammingDistances][finalStates][4][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [1]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][1] [0]),
        .O(\h7[hammingDistances][finalStates][4][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT4 #(
    .INIT(16'hA665)) 
    \h7[hammingDistances][finalStates][4][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .O(\h7[hammingDistances][finalStates][4][1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][4][2]_i_1 
       (.I0(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0BBBBBB)) 
    \h7[hammingDistances][finalStates][4][2]_i_2 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][4][2] ),
        .I2(\h7[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][2]_i_3_n_0 ),
        .I4(\h7[aTransition][1][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][4][2]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h7[hammingDistances][finalStates][4][2]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][1] [1]),
        .I2(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I3(data_msb),
        .I4(compute_hamming_distance59243_in),
        .O(\h7[hammingDistances][finalStates][4][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h95A9AAAA)) 
    \h7[hammingDistances][finalStates][4][2]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [2]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][0] [1]),
        .O(\h7[hammingDistances][finalStates][4][2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][4][3]_i_1 
       (.I0(\h7[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0BBBBBB)) 
    \h7[hammingDistances][finalStates][4][3]_i_2 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][4][3] ),
        .I2(\h7[hammingDistances][finalStates][4][3]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][3]_i_4_n_0 ),
        .I4(\h7[aTransition][1][1]_i_3_n_0 ),
        .I5(\h7[aTransition][1][1]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFDFFFFFF)) 
    \h7[hammingDistances][finalStates][4][3]_i_3 
       (.I0(stage_n[2]),
        .I1(stage_n[1]),
        .I2(stage_n[0]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][4][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h7[hammingDistances][finalStates][4][3]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][1] [2]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .I4(\h6_reg[hammingDistances][finalStates][1] [0]),
        .I5(\h6_reg[hammingDistances][finalStates][1] [1]),
        .O(\h7[hammingDistances][finalStates][4][3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \h7[hammingDistances][finalStates][4][4]_i_1 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][4][4] ),
        .I2(\h7[hammingDistances][finalStates][4][4]_i_3_n_0 ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h2[aTransition][1][1]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][4][4]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00080000FFFFFFFF)) 
    \h7[hammingDistances][finalStates][4][4]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(stage_n[0]),
        .I3(stage_n[1]),
        .I4(stage_n[2]),
        .I5(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][4][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair219" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][4][4]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][0] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][0] [3]),
        .I2(\h7[hammingDistances][finalStates][4][4]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair218" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][4][4]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][1] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][1] [3]),
        .I2(\h7[aTransition][1][1]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][4][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h71000000)) 
    \h7[hammingDistances][finalStates][4][4]_i_5 
       (.I0(data_msb),
        .I1(compute_hamming_distance59243_in),
        .I2(\h6_reg[hammingDistances][finalStates][0] [0]),
        .I3(\h6_reg[hammingDistances][finalStates][0] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][0] [2]),
        .O(\h7[hammingDistances][finalStates][4][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F4F44444F44)) 
    \h7[hammingDistances][finalStates][5][0]_i_1 
       (.I0(\h7[hammingDistances][finalStates][5][0]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][5][0] ),
        .I2(\h7[hammingDistances][finalStates][5][0]_i_3_n_0 ),
        .I3(\h7[cTransition][1][1]_i_3_n_0 ),
        .I4(\h7[hammingDistances][finalStates][1][0]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][0]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \h7[hammingDistances][finalStates][5][0]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(stage_n[2]),
        .I3(stage_n[0]),
        .I4(stage_n[1]),
        .I5(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][5][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \h7[hammingDistances][finalStates][5][0]_i_3 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][5][0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][5][1]_i_1 
       (.I0(\h7[hammingDistances][finalStates][5][1]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0BBBBBB)) 
    \h7[hammingDistances][finalStates][5][1]_i_2 
       (.I0(\h7[hammingDistances][finalStates][5][0]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][5][1] ),
        .I2(\h7[hammingDistances][finalStates][5][0]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][5][1]_i_3_n_0 ),
        .I4(\h7[cTransition][1][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][5][1]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h7[hammingDistances][finalStates][5][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [1]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][3] [0]),
        .O(\h7[hammingDistances][finalStates][5][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h7[hammingDistances][finalStates][5][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][2] [0]),
        .O(\h7[hammingDistances][finalStates][5][1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][5][2]_i_1 
       (.I0(\h7[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0BBBBBB)) 
    \h7[hammingDistances][finalStates][5][2]_i_2 
       (.I0(\h7[hammingDistances][finalStates][5][0]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][5][2] ),
        .I2(\h7[hammingDistances][finalStates][5][0]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][5][2]_i_3_n_0 ),
        .I4(\h7[cTransition][1][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][5][2]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h7[hammingDistances][finalStates][5][2]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][3] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][3] [1]),
        .I2(\h6_reg[hammingDistances][finalStates][3] [0]),
        .I3(data_msb),
        .I4(compute_hamming_distance59243_in),
        .O(\h7[hammingDistances][finalStates][5][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h7[hammingDistances][finalStates][5][2]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I2(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I3(compute_hamming_distance59243_in),
        .I4(data_msb),
        .O(\h7[hammingDistances][finalStates][5][2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][5][3]_i_1 
       (.I0(\h7[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0BBBBB0BBBB)) 
    \h7[hammingDistances][finalStates][5][3]_i_2 
       (.I0(\h7[hammingDistances][finalStates][5][0]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][5][3] ),
        .I2(\h7[hammingDistances][finalStates][5][0]_i_3_n_0 ),
        .I3(\h7[cTransition][1][1]_i_3_n_0 ),
        .I4(\h7[hammingDistances][finalStates][5][3]_i_3_n_0 ),
        .I5(\h7[cTransition][1][1]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h65A6AAAAAAAAAAAA)) 
    \h7[hammingDistances][finalStates][5][3]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [3]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][2] [0]),
        .I4(\h6_reg[hammingDistances][finalStates][2] [1]),
        .I5(\h6_reg[hammingDistances][finalStates][2] [2]),
        .O(\h7[hammingDistances][finalStates][5][3]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][5][4]_i_1 
       (.I0(\h7[hammingDistances][finalStates][5][4]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBB0BBBBBBBBBBB)) 
    \h7[hammingDistances][finalStates][5][4]_i_2 
       (.I0(\h7[hammingDistances][finalStates][5][0]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][5][4] ),
        .I2(\h7[aTransition][0][1]_i_5_n_0 ),
        .I3(\h3[cTransition][1][1]_i_2_n_0 ),
        .I4(\h7[cTransition][1][1]_i_4_n_0 ),
        .I5(\h7[hammingDistances][finalStates][5][4]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair211" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h7[hammingDistances][finalStates][5][4]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][2] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][2] [3]),
        .I2(\h7[cTransition][1][1]_i_6_n_0 ),
        .O(\h7[hammingDistances][finalStates][5][4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444F4F4F44444F44)) 
    \h7[hammingDistances][finalStates][6][0]_i_1 
       (.I0(\h7[hammingDistances][finalStates][6][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][6][0] ),
        .I2(\h7[hammingDistances][finalStates][6][0]_i_2_n_0 ),
        .I3(\h7[eTransition][1][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][6][0]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][6][0]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    \h7[hammingDistances][finalStates][6][0]_i_2 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][6][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair207" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \h7[hammingDistances][finalStates][6][0]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .O(\h7[hammingDistances][finalStates][6][0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair212" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \h7[hammingDistances][finalStates][6][0]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .O(\h7[hammingDistances][finalStates][6][0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][6][1]_i_1 
       (.I0(\h7[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0BBBBB0BBBB)) 
    \h7[hammingDistances][finalStates][6][1]_i_2 
       (.I0(\h7[hammingDistances][finalStates][6][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][6][1] ),
        .I2(\h7[hammingDistances][finalStates][6][0]_i_2_n_0 ),
        .I3(\h7[eTransition][1][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][6][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][6][1]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT4 #(
    .INIT(16'h566A)) 
    \h7[hammingDistances][finalStates][6][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [1]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][4] [0]),
        .O(\h7[hammingDistances][finalStates][6][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h95A9)) 
    \h7[hammingDistances][finalStates][6][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][5] [0]),
        .O(\h7[hammingDistances][finalStates][6][1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][6][2]_i_1 
       (.I0(\h7[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0B0B0BBBBB0BBBB)) 
    \h7[hammingDistances][finalStates][6][2]_i_2 
       (.I0(\h7[hammingDistances][finalStates][6][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][6][2] ),
        .I2(\h7[hammingDistances][finalStates][6][0]_i_2_n_0 ),
        .I3(\h7[eTransition][1][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][6][2]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][6][2]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h666A6AAA)) 
    \h7[hammingDistances][finalStates][6][2]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][4] [1]),
        .I2(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I3(data_msb),
        .I4(compute_hamming_distance59243_in),
        .O(\h7[hammingDistances][finalStates][6][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hA665AAAA)) 
    \h7[hammingDistances][finalStates][6][2]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][5] [1]),
        .O(\h7[hammingDistances][finalStates][6][2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][6][3]_i_1 
       (.I0(\h7[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0BBBBBB)) 
    \h7[hammingDistances][finalStates][6][3]_i_2 
       (.I0(\h7[hammingDistances][finalStates][6][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][6][3] ),
        .I2(\h7[hammingDistances][finalStates][6][0]_i_2_n_0 ),
        .I3(\h7[eTransition][1][1]_i_3_n_0 ),
        .I4(\h7[eTransition][1][1]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][6][3]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h666A6AAAAAAAAAAA)) 
    \h7[hammingDistances][finalStates][6][3]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][4] [2]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .I4(\h6_reg[hammingDistances][finalStates][4] [0]),
        .I5(\h6_reg[hammingDistances][finalStates][4] [1]),
        .O(\h7[hammingDistances][finalStates][6][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \h7[hammingDistances][finalStates][6][4]_i_1 
       (.I0(\h7[hammingDistances][finalStates][6][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][6][4] ),
        .I2(\h7[hammingDistances][finalStates][6][4]_i_3_n_0 ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h2[eTransition][1][1]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][6][4]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00008000FFFFFFFF)) 
    \h7[hammingDistances][finalStates][6][4]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(stage_n[2]),
        .I3(stage_n[1]),
        .I4(stage_n[0]),
        .I5(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][6][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair217" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][6][4]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][5] [3]),
        .I2(\h7[hammingDistances][finalStates][6][4]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair208" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][6][4]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][4] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][4] [3]),
        .I2(\h7[eTransition][1][1]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][6][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h2B000000)) 
    \h7[hammingDistances][finalStates][6][4]_i_5 
       (.I0(\h6_reg[hammingDistances][finalStates][5] [0]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][5] [1]),
        .I4(\h6_reg[hammingDistances][finalStates][5] [2]),
        .O(\h7[hammingDistances][finalStates][6][4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h44444F44444F4F4F)) 
    \h7[hammingDistances][finalStates][7][0]_i_1 
       (.I0(\h7[hammingDistances][finalStates][7][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][7][0] ),
        .I2(\h7[hammingDistances][finalStates][7][1]_i_2_n_0 ),
        .I3(\h7[gTransition][1][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][7][0]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][7][0]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \h7[hammingDistances][finalStates][7][0]_i_2 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .O(\h7[hammingDistances][finalStates][7][0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair221" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \h7[hammingDistances][finalStates][7][0]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .O(\h7[hammingDistances][finalStates][7][0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F4F44444F4444)) 
    \h7[hammingDistances][finalStates][7][1]_i_1 
       (.I0(\h7[hammingDistances][finalStates][7][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][7][1] ),
        .I2(\h7[hammingDistances][finalStates][7][1]_i_2_n_0 ),
        .I3(\h7[gTransition][1][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][7][1]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][7][1]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \h7[hammingDistances][finalStates][7][1]_i_2 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I4(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][7][1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h7[hammingDistances][finalStates][7][1]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [1]),
        .I1(compute_hamming_distance59243_in),
        .I2(data_msb),
        .I3(\h6_reg[hammingDistances][finalStates][6] [0]),
        .O(\h7[hammingDistances][finalStates][7][1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT4 #(
    .INIT(16'h65A6)) 
    \h7[hammingDistances][finalStates][7][1]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I1(data_msb),
        .I2(compute_hamming_distance59243_in),
        .I3(\h6_reg[hammingDistances][finalStates][7] [0]),
        .O(\h7[hammingDistances][finalStates][7][1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][7][2]_i_1 
       (.I0(\h7[hammingDistances][finalStates][7][2]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBB0B0B0BBBBB0BB)) 
    \h7[hammingDistances][finalStates][7][2]_i_2 
       (.I0(\h7[hammingDistances][finalStates][7][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][7][2] ),
        .I2(\h7[hammingDistances][finalStates][7][1]_i_2_n_0 ),
        .I3(\h7[gTransition][1][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][7][2]_i_3_n_0 ),
        .I5(\h7[hammingDistances][finalStates][7][2]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h9A595555)) 
    \h7[hammingDistances][finalStates][7][2]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][7] [0]),
        .I2(compute_hamming_distance59243_in),
        .I3(data_msb),
        .I4(\h6_reg[hammingDistances][finalStates][7] [1]),
        .O(\h7[hammingDistances][finalStates][7][2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6A66AA6A)) 
    \h7[hammingDistances][finalStates][7][2]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [2]),
        .I1(\h6_reg[hammingDistances][finalStates][6] [1]),
        .I2(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I3(data_msb),
        .I4(compute_hamming_distance59243_in),
        .O(\h7[hammingDistances][finalStates][7][2]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \h7[hammingDistances][finalStates][7][3]_i_1 
       (.I0(\h7[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB0BBB0B0B0BBBBBB)) 
    \h7[hammingDistances][finalStates][7][3]_i_2 
       (.I0(\h7[hammingDistances][finalStates][7][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][7][3] ),
        .I2(\h7[hammingDistances][finalStates][7][1]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][7][3]_i_3_n_0 ),
        .I4(\h7[gTransition][1][1]_i_2_n_0 ),
        .I5(\h7[gTransition][1][1]_i_3_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA6A6AAAAA6AAA)) 
    \h7[hammingDistances][finalStates][7][3]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [3]),
        .I1(\h6_reg[hammingDistances][finalStates][7] [2]),
        .I2(\h6_reg[hammingDistances][finalStates][7] [1]),
        .I3(data_msb),
        .I4(compute_hamming_distance59243_in),
        .I5(\h6_reg[hammingDistances][finalStates][7] [0]),
        .O(\h7[hammingDistances][finalStates][7][3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444444)) 
    \h7[hammingDistances][finalStates][7][4]_i_1 
       (.I0(\h7[hammingDistances][finalStates][7][4]_i_2_n_0 ),
        .I1(\h7_reg[hammingDistances][finalStates_n_0_][7][4] ),
        .I2(\h7[hammingDistances][finalStates][7][4]_i_3_n_0 ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h3[gTransition][1][1]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][7][4]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \h7[hammingDistances][finalStates][7][4]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I1(\FSM_onehot_steps_n[6]_i_5_n_0 ),
        .I2(stage_n[2]),
        .I3(stage_n[0]),
        .I4(stage_n[1]),
        .I5(reset_IBUF),
        .O(\h7[hammingDistances][finalStates][7][4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair209" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][7][4]_i_3 
       (.I0(\h6_reg[hammingDistances][finalStates][7] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][7] [3]),
        .I2(\h7[gTransition][1][1]_i_4_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair215" *) 
  LUT3 #(
    .INIT(8'h95)) 
    \h7[hammingDistances][finalStates][7][4]_i_4 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [4]),
        .I1(\h6_reg[hammingDistances][finalStates][6] [3]),
        .I2(\h7[hammingDistances][finalStates][7][4]_i_5_n_0 ),
        .O(\h7[hammingDistances][finalStates][7][4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h8A080000)) 
    \h7[hammingDistances][finalStates][7][4]_i_5 
       (.I0(\h6_reg[hammingDistances][finalStates][6] [1]),
        .I1(\h6_reg[hammingDistances][finalStates][6] [0]),
        .I2(data_msb),
        .I3(compute_hamming_distance59243_in),
        .I4(\h6_reg[hammingDistances][finalStates][6] [2]),
        .O(\h7[hammingDistances][finalStates][7][4]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[aTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[aTransition][0][0]_i_1_n_0 ),
        .Q(\h7_reg[aTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[aTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[aTransition][0][1]_i_1_n_0 ),
        .Q(\h7_reg[aTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[aTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[aTransition][1][0]_i_1_n_0 ),
        .Q(\h7_reg[aTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[aTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[aTransition][1][1]_i_1_n_0 ),
        .Q(\h7_reg[aTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[cTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[cTransition][0][0]_i_1_n_0 ),
        .Q(\h7_reg[cTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[cTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[cTransition][0][1]_i_1_n_0 ),
        .Q(\h7_reg[cTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[cTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[cTransition][1][0]_i_1_n_0 ),
        .Q(\h7_reg[cTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[cTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[cTransition][1][1]_i_1_n_0 ),
        .Q(\h7_reg[cTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[eTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[eTransition][0][0]_i_1_n_0 ),
        .Q(\h7_reg[eTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[eTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[eTransition][0][1]_i_1_n_0 ),
        .Q(\h7_reg[eTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[eTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[eTransition][1][0]_i_1_n_0 ),
        .Q(\h7_reg[eTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[eTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[eTransition][1][1]_i_1_n_0 ),
        .Q(\h7_reg[eTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[gTransition][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[gTransition][0][0]_i_1_n_0 ),
        .Q(\h7_reg[gTransition_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[gTransition][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[gTransition][0][1]_i_1_n_0 ),
        .Q(\h7_reg[gTransition_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[gTransition][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[gTransition][1][0]_i_1_n_0 ),
        .Q(\h7_reg[gTransition_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[gTransition][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[gTransition][1][1]_i_1_n_0 ),
        .Q(\h7_reg[gTransition_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][0][0]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][0][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][0][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][0][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][0][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][0][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][1][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][1][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][1][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][1][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][1][4]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][1][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][2][0]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][2][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][2][1]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][2][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][2][2]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][2][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][2][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][2][4]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][3][0]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][3][1]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][3][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][3][2]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][3][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][3][3]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][3][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][3][4]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][3][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][4][0]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][4][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][4][1]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][4][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][4][2]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][4][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][4][3]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][4][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][4][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][5][0]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][5][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][5][1]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][5][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][5][2]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][5][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][5][3]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][5][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][5][4]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][5][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][6][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][6][1]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][6][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][6][2]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][6][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][6][3]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][6][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][6][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][7][0]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][7][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][7][1]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][7][1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][7][2]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][7][2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][7][3]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][7][3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \h7_reg[hammingDistances][finalStates][7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\h7[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .Q(\h7_reg[hammingDistances][finalStates_n_0_][7][4] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000FFFFB0FB)) 
    \lowest_index[0]_i_1 
       (.I0(\lowest_index[1]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_5_n_0 ),
        .I2(\lowest_index[1]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .I4(\lowest_index[0]_i_2_n_0 ),
        .I5(\lowest_index[0]_i_3_n_0 ),
        .O(lowest_index[0]));
  LUT6 #(
    .INIT(64'h1F011F011F017F07)) 
    \lowest_index[0]_i_10 
       (.I0(\h7[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .I2(\h7[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][2][4]_i_2_n_0 ),
        .I4(\lowest_index[0]_i_22_n_0 ),
        .I5(\lowest_index[0]_i_23_n_0 ),
        .O(\lowest_index[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h000044D444D4FFFF)) 
    \lowest_index[0]_i_11 
       (.I0(\h7[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .I2(\lowest_index[0]_i_24_n_0 ),
        .I3(\lowest_index[0]_i_25_n_0 ),
        .I4(\h7[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .O(\lowest_index[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0408000800080008)) 
    \lowest_index[0]_i_12 
       (.I0(table_counter_reg[2]),
        .I1(reset_IBUF),
        .I2(table_counter_reg[3]),
        .I3(table_counter_reg[1]),
        .I4(\lowest_index[0]_i_26_n_0 ),
        .I5(\lowest_index[0]_i_27_n_0 ),
        .O(\lowest_index[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h3232023202020202)) 
    \lowest_index[0]_i_13 
       (.I0(\lowest_index_reg[0]_i_8_n_0 ),
        .I1(\lowest_index[0]_i_28_n_0 ),
        .I2(\lowest_index[0]_i_29_n_0 ),
        .I3(\lowest_index[0]_i_30_n_0 ),
        .I4(\lowest_index[0]_i_31_n_0 ),
        .I5(\lowest_index[0]_i_32_n_0 ),
        .O(\lowest_index[0]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF002000000000)) 
    \lowest_index[0]_i_14 
       (.I0(\h4[cTransition][1][1]_i_1_n_0 ),
        .I1(\lowest_index_reg_n_0_[1] ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h4[cTransition][1][0]_i_2_n_0 ),
        .I4(\lowest_index[0]_i_33_n_0 ),
        .I5(\lowest_index[0]_i_9_n_0 ),
        .O(\lowest_index[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h88888888AAAAA8AA)) 
    \lowest_index[0]_i_16 
       (.I0(\lowest_index[0]_i_36_n_0 ),
        .I1(\lowest_index[0]_i_37_n_0 ),
        .I2(\h5[aTransition][0][0]_i_2_n_0 ),
        .I3(\lowest_index[0]_i_32_n_0 ),
        .I4(\h5[aTransition][0][1]_i_2_n_0 ),
        .I5(\lowest_index[0]_i_38_n_0 ),
        .O(\lowest_index[0]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h20202F20)) 
    \lowest_index[0]_i_17 
       (.I0(\h6[gTransition][1][0]_i_1_n_0 ),
        .I1(\h6[gTransition][1][1]_i_2_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h6[eTransition][1][1]_i_1_n_0 ),
        .I4(\h6[eTransition][1][0]_i_2_n_0 ),
        .O(\lowest_index[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h202F2020)) 
    \lowest_index[0]_i_18 
       (.I0(\h6[cTransition][1][1]_i_1_n_0 ),
        .I1(\h6[cTransition][1][0]_i_2_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h6[aTransition][1][1]_i_2_n_0 ),
        .I4(\h6[aTransition][1][0]_i_1_n_0 ),
        .O(\lowest_index[0]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0001FFFFFFFF)) 
    \lowest_index[0]_i_19 
       (.I0(\h6[aTransition][0][0]_i_2_n_0 ),
        .I1(\lowest_index_reg_n_0_[1] ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h6[aTransition][0][1]_i_2_n_0 ),
        .I4(\lowest_index[0]_i_39_n_0 ),
        .I5(\lowest_index[0]_i_40_n_0 ),
        .O(\lowest_index[0]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hA0FFA0FFA0FFB1FF)) 
    \lowest_index[0]_i_2 
       (.I0(\lowest_index[2]_i_7_n_0 ),
        .I1(\lowest_index[2]_i_8_n_0 ),
        .I2(\lowest_index[1]_i_6_n_0 ),
        .I3(\lowest_index[2]_i_2_n_0 ),
        .I4(\lowest_index[0]_i_4_n_0 ),
        .I5(\lowest_index[2]_i_9_n_0 ),
        .O(\lowest_index[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F0200002F02)) 
    \lowest_index[0]_i_22 
       (.I0(\h7[hammingDistances][finalStates][3][0]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][2][0]_i_2_n_0 ),
        .I2(\h7[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .O(\lowest_index[0]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair229" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[0]_i_23 
       (.I0(\h7[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .O(\lowest_index[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hE0FEE0FEFFFFE0FE)) 
    \lowest_index[0]_i_24 
       (.I0(\h7[hammingDistances][finalStates][0][0]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .I2(\h7[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .I4(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .I5(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .O(\lowest_index[0]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[0]_i_25 
       (.I0(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .O(\lowest_index[0]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hDFDFDDFF)) 
    \lowest_index[0]_i_26 
       (.I0(reset_IBUF),
        .I1(table_counter_reg[0]),
        .I2(\lowest_index[0]_i_45_n_0 ),
        .I3(\lowest_index[0]_i_46_n_0 ),
        .I4(\lowest_index_reg_n_0_[2] ),
        .O(\lowest_index[0]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h27FF2727)) 
    \lowest_index[0]_i_27 
       (.I0(\lowest_index_reg_n_0_[2] ),
        .I1(\lowest_index_reg[0]_i_47_n_0 ),
        .I2(\lowest_index_reg[0]_i_48_n_0 ),
        .I3(table_counter_reg[0]),
        .I4(reset_IBUF),
        .O(\lowest_index[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \lowest_index[0]_i_28 
       (.I0(table_counter_reg[1]),
        .I1(table_counter_reg[3]),
        .I2(reset_IBUF),
        .I3(table_counter_reg[2]),
        .O(\lowest_index[0]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \lowest_index[0]_i_29 
       (.I0(table_counter_reg[3]),
        .I1(table_counter_reg[2]),
        .I2(table_counter_reg[0]),
        .I3(table_counter_reg[1]),
        .I4(reset_IBUF),
        .O(\lowest_index[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h0415041504041515)) 
    \lowest_index[0]_i_3 
       (.I0(\lowest_index[2]_i_2_n_0 ),
        .I1(\lowest_index[0]_i_5_n_0 ),
        .I2(\lowest_index[0]_i_6_n_0 ),
        .I3(\lowest_index[0]_i_7_n_0 ),
        .I4(\lowest_index_reg[0]_i_8_n_0 ),
        .I5(\lowest_index[0]_i_9_n_0 ),
        .O(\lowest_index[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \lowest_index[0]_i_30 
       (.I0(\lowest_index_reg_n_0_[2] ),
        .I1(\lowest_index[0]_i_49_n_0 ),
        .I2(\h1_reg[aTransition_n_0_][1][0] ),
        .I3(\h1_reg[aTransition_n_0_][1][1] ),
        .O(\lowest_index[0]_i_30_n_0 ));
  LUT4 #(
    .INIT(16'h1000)) 
    \lowest_index[0]_i_31 
       (.I0(\lowest_index_reg_n_0_[2] ),
        .I1(\lowest_index[0]_i_49_n_0 ),
        .I2(\h1_reg[aTransition_n_0_][0][0] ),
        .I3(\h1_reg[aTransition_n_0_][0][1] ),
        .O(\lowest_index[0]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lowest_index[0]_i_32 
       (.I0(\lowest_index_reg_n_0_[1] ),
        .I1(\lowest_index_reg_n_0_[0] ),
        .O(\lowest_index[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0100)) 
    \lowest_index[0]_i_33 
       (.I0(\h4[aTransition][1][1]_i_2_n_0 ),
        .I1(\lowest_index_reg_n_0_[1] ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h4[aTransition][1][0]_i_1_n_0 ),
        .I4(\lowest_index[0]_i_50_n_0 ),
        .I5(\lowest_index[0]_i_51_n_0 ),
        .O(\lowest_index[0]_i_33_n_0 ));
  LUT5 #(
    .INIT(32'h101F1010)) 
    \lowest_index[0]_i_34 
       (.I0(\h4[cTransition][0][0]_i_2_n_0 ),
        .I1(\h4[cTransition][0][1]_i_2_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h4[aTransition][0][1]_i_2_n_0 ),
        .I4(\h4[aTransition][0][0]_i_1_n_0 ),
        .O(\lowest_index[0]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \lowest_index[0]_i_35 
       (.I0(\h4[gTransition][0][1]_i_1_n_0 ),
        .I1(\h4[gTransition][0][0]_i_2_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h4[eTransition][0][1]_i_1_n_0 ),
        .I4(\h4[eTransition][0][0]_i_2_n_0 ),
        .O(\lowest_index[0]_i_35_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \lowest_index[0]_i_36 
       (.I0(table_counter_reg[1]),
        .I1(reset_IBUF),
        .I2(table_counter_reg[3]),
        .I3(table_counter_reg[2]),
        .O(\lowest_index[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFBFFAAAAAAAA)) 
    \lowest_index[0]_i_37 
       (.I0(\lowest_index[0]_i_9_n_0 ),
        .I1(\h5[eTransition][1][0]_i_1_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\lowest_index_reg_n_0_[1] ),
        .I4(\h5[eTransition][1][1]_i_2_n_0 ),
        .I5(\lowest_index[0]_i_52_n_0 ),
        .O(\lowest_index[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF0400)) 
    \lowest_index[0]_i_38 
       (.I0(\h5[eTransition][0][0]_i_2_n_0 ),
        .I1(\lowest_index_reg_n_0_[1] ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h5[eTransition][0][1]_i_1_n_0 ),
        .I4(\lowest_index[0]_i_53_n_0 ),
        .I5(\lowest_index[0]_i_54_n_0 ),
        .O(\lowest_index[0]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \lowest_index[0]_i_39 
       (.I0(\h6[eTransition][0][0]_i_1_n_0 ),
        .I1(\lowest_index_reg_n_0_[0] ),
        .I2(\lowest_index_reg_n_0_[1] ),
        .I3(\h6[eTransition][0][1]_i_2_n_0 ),
        .O(\lowest_index[0]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT4 #(
    .INIT(16'h88B8)) 
    \lowest_index[0]_i_4 
       (.I0(\lowest_index[0]_i_10_n_0 ),
        .I1(\lowest_index[1]_i_12_n_0 ),
        .I2(\lowest_index[0]_i_11_n_0 ),
        .I3(\lowest_index[1]_i_11_n_0 ),
        .O(\lowest_index[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hBBFFF0FFBBFFFFFF)) 
    \lowest_index[0]_i_40 
       (.I0(\h6[gTransition][0][0]_i_2_n_0 ),
        .I1(\h6[gTransition][0][1]_i_1_n_0 ),
        .I2(\h6[cTransition][0][0]_i_2_n_0 ),
        .I3(\lowest_index_reg_n_0_[0] ),
        .I4(\lowest_index_reg_n_0_[1] ),
        .I5(\h6[cTransition][0][1]_i_1_n_0 ),
        .O(\lowest_index[0]_i_40_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \lowest_index[0]_i_41 
       (.I0(\h7[cTransition][0][0]_i_1_n_0 ),
        .I1(\lowest_index[0]_i_55_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h7[aTransition][0][1]_i_1_n_0 ),
        .I4(\lowest_index[0]_i_56_n_0 ),
        .O(\lowest_index[0]_i_41_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \lowest_index[0]_i_42 
       (.I0(\h7[gTransition][0][1]_i_1_n_0 ),
        .I1(\lowest_index[0]_i_57_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h7[eTransition][0][0]_i_1_n_0 ),
        .I4(\lowest_index[0]_i_58_n_0 ),
        .O(\lowest_index[0]_i_42_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \lowest_index[0]_i_43 
       (.I0(\h7[cTransition][1][1]_i_1_n_0 ),
        .I1(\lowest_index[0]_i_59_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h7[aTransition][1][1]_i_1_n_0 ),
        .I4(\lowest_index[0]_i_60_n_0 ),
        .O(\lowest_index[0]_i_43_n_0 ));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \lowest_index[0]_i_44 
       (.I0(\h7[gTransition][1][1]_i_1_n_0 ),
        .I1(\lowest_index[0]_i_61_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h7[eTransition][1][1]_i_1_n_0 ),
        .I4(\lowest_index[0]_i_62_n_0 ),
        .O(\lowest_index[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEFFF0)) 
    \lowest_index[0]_i_45 
       (.I0(\lowest_index[0]_i_63_n_0 ),
        .I1(\lowest_index[0]_i_64_n_0 ),
        .I2(\lowest_index[0]_i_65_n_0 ),
        .I3(\lowest_index[0]_i_66_n_0 ),
        .I4(\lowest_index_reg_n_0_[1] ),
        .I5(\lowest_index_reg_n_0_[0] ),
        .O(\lowest_index[0]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBBBBFFF0)) 
    \lowest_index[0]_i_46 
       (.I0(\lowest_index[0]_i_67_n_0 ),
        .I1(\h2[eTransition][0][0]_i_1_n_0 ),
        .I2(\lowest_index[0]_i_68_n_0 ),
        .I3(\lowest_index[0]_i_69_n_0 ),
        .I4(\lowest_index_reg_n_0_[1] ),
        .I5(\lowest_index_reg_n_0_[0] ),
        .O(\lowest_index[0]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \lowest_index[0]_i_49 
       (.I0(stage_n[0]),
        .I1(stage_n[1]),
        .I2(stage_n[2]),
        .I3(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I4(reset_IBUF),
        .O(\lowest_index[0]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT4 #(
    .INIT(16'hB0F0)) 
    \lowest_index[0]_i_5 
       (.I0(table_counter_reg[3]),
        .I1(table_counter_reg[2]),
        .I2(reset_IBUF),
        .I3(table_counter_reg[1]),
        .O(\lowest_index[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \lowest_index[0]_i_50 
       (.I0(\h4[gTransition][1][1]_i_2_n_0 ),
        .I1(\lowest_index_reg_n_0_[0] ),
        .I2(\lowest_index_reg_n_0_[1] ),
        .I3(\h4[gTransition][1][0]_i_1_n_0 ),
        .I4(\lowest_index_reg_n_0_[2] ),
        .O(\lowest_index[0]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \lowest_index[0]_i_51 
       (.I0(\h4[eTransition][1][1]_i_1_n_0 ),
        .I1(\lowest_index_reg_n_0_[0] ),
        .I2(\lowest_index_reg_n_0_[1] ),
        .I3(\h4[eTransition][1][0]_i_2_n_0 ),
        .O(\lowest_index[0]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFBF)) 
    \lowest_index[0]_i_52 
       (.I0(\h5[gTransition][1][0]_i_2_n_0 ),
        .I1(\lowest_index_reg_n_0_[0] ),
        .I2(\lowest_index_reg_n_0_[1] ),
        .I3(\h5[gTransition][1][1]_i_2_n_0 ),
        .I4(\lowest_index[0]_i_74_n_0 ),
        .I5(\lowest_index[0]_i_75_n_0 ),
        .O(\lowest_index[0]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBAAAAAAA)) 
    \lowest_index[0]_i_53 
       (.I0(\lowest_index_reg_n_0_[2] ),
        .I1(\h5[gTransition][0][1]_i_2_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\lowest_index_reg_n_0_[1] ),
        .I4(\h5[gTransition][0][0]_i_1_n_0 ),
        .O(\lowest_index[0]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \lowest_index[0]_i_54 
       (.I0(\h5[cTransition][0][1]_i_1_n_0 ),
        .I1(\lowest_index_reg_n_0_[1] ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h5[cTransition][0][0]_i_2_n_0 ),
        .O(\lowest_index[0]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h8000AAAAC0FFFFFF)) 
    \lowest_index[0]_i_55 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[cTransition][0][1]_i_3_n_0 ),
        .I2(\h7[cTransition][0][1]_i_2_n_0 ),
        .I3(\h3[cTransition][0][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[cTransition_n_0_][0][1] ),
        .O(\lowest_index[0]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h03AF03AF03AF8FAF)) 
    \lowest_index[0]_i_56 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h2[aTransition][0][1]_i_2_n_0 ),
        .I2(\h7_reg[aTransition_n_0_][0][0] ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h7[aTransition][0][1]_i_3_n_0 ),
        .I5(\h7[aTransition][0][0]_i_2_n_0 ),
        .O(\lowest_index[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h8FAF03AF03AF03AF)) 
    \lowest_index[0]_i_57 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h3[gTransition][0][1]_i_2_n_0 ),
        .I2(\h7_reg[gTransition_n_0_][0][0] ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h7[gTransition][0][1]_i_2_n_0 ),
        .I5(\h7[aTransition][0][0]_i_2_n_0 ),
        .O(\lowest_index[0]_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h03AF03AF8FAF03AF)) 
    \lowest_index[0]_i_58 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h2[eTransition][0][1]_i_2_n_0 ),
        .I2(\h7_reg[eTransition_n_0_][0][1] ),
        .I3(\h7[aTransition][0][1]_i_5_n_0 ),
        .I4(\h7[eTransition][0][1]_i_2_n_0 ),
        .I5(\h7[aTransition][1][1]_i_2_n_0 ),
        .O(\lowest_index[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0A3F8AFF0A3F0A3F)) 
    \lowest_index[0]_i_59 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h3[cTransition][1][1]_i_2_n_0 ),
        .I2(\h7[aTransition][0][1]_i_5_n_0 ),
        .I3(\h7_reg[cTransition_n_0_][1][0] ),
        .I4(\h7[cTransition][1][1]_i_3_n_0 ),
        .I5(\h7[aTransition][0][0]_i_2_n_0 ),
        .O(\lowest_index[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hE0E0E000EEEEEEEE)) 
    \lowest_index[0]_i_6 
       (.I0(\lowest_index[0]_i_12_n_0 ),
        .I1(\lowest_index[0]_i_13_n_0 ),
        .I2(\lowest_index[0]_i_14_n_0 ),
        .I3(\lowest_index_reg[0]_i_15_n_0 ),
        .I4(\lowest_index_reg_n_0_[2] ),
        .I5(\lowest_index[0]_i_16_n_0 ),
        .O(\lowest_index[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0020AAAA0F3FFFFF)) 
    \lowest_index[0]_i_60 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[aTransition][0][0]_i_2_n_0 ),
        .I2(\h2[aTransition][1][1]_i_2_n_0 ),
        .I3(\h7[aTransition][1][1]_i_3_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[aTransition_n_0_][1][0] ),
        .O(\lowest_index[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h0080AAAA0FCFFFFF)) 
    \lowest_index[0]_i_61 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[aTransition][0][0]_i_2_n_0 ),
        .I2(\h3[gTransition][1][1]_i_2_n_0 ),
        .I3(\h7[gTransition][1][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[gTransition_n_0_][1][0] ),
        .O(\lowest_index[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0020AAAA0F3FFFFF)) 
    \lowest_index[0]_i_62 
       (.I0(\h7[aTransition][0][1]_i_2_n_0 ),
        .I1(\h7[aTransition][0][0]_i_2_n_0 ),
        .I2(\h2[eTransition][1][1]_i_2_n_0 ),
        .I3(\h7[eTransition][1][1]_i_2_n_0 ),
        .I4(\h7[aTransition][0][1]_i_5_n_0 ),
        .I5(\h7_reg[eTransition_n_0_][1][0] ),
        .O(\lowest_index[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h08000000BBBBBBBB)) 
    \lowest_index[0]_i_63 
       (.I0(\h2[aTransition][0][1]_i_3_n_0 ),
        .I1(\h2[eTransition][1][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I3(reset_IBUF),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2_reg[eTransition_n_0_][1][1] ),
        .O(\lowest_index[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0400000077FFFFFF)) 
    \lowest_index[0]_i_64 
       (.I0(\h2[aTransition][0][0]_i_2_n_0 ),
        .I1(\h2[eTransition][1][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I3(reset_IBUF),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2_reg[eTransition_n_0_][1][0] ),
        .O(\lowest_index[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h4C0F0F0F0F0F0F0F)) 
    \lowest_index[0]_i_65 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(\h2[aTransition][1][1]_i_3_n_0 ),
        .I2(\h2_reg[aTransition_n_0_][1][1] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\h2[aTransition][1][1]_i_2_n_0 ),
        .I5(reset_IBUF),
        .O(\lowest_index[0]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h130F0F0F0F0F0F0F)) 
    \lowest_index[0]_i_66 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(\h2[aTransition][0][0]_i_2_n_0 ),
        .I2(\h2_reg[aTransition_n_0_][1][0] ),
        .I3(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I4(\h2[aTransition][1][1]_i_2_n_0 ),
        .I5(reset_IBUF),
        .O(\lowest_index[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h7033333333333333)) 
    \lowest_index[0]_i_67 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I1(\h2_reg[eTransition_n_0_][0][1] ),
        .I2(\h2[aTransition][1][1]_i_3_n_0 ),
        .I3(reset_IBUF),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2[eTransition][0][1]_i_2_n_0 ),
        .O(\lowest_index[0]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h08000000BBBBBBBB)) 
    \lowest_index[0]_i_68 
       (.I0(\h2[aTransition][0][1]_i_3_n_0 ),
        .I1(\h2[aTransition][0][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I3(reset_IBUF),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2_reg[aTransition_n_0_][0][1] ),
        .O(\lowest_index[0]_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h0400000077FFFFFF)) 
    \lowest_index[0]_i_69 
       (.I0(\h2[aTransition][0][0]_i_2_n_0 ),
        .I1(\h2[aTransition][0][1]_i_2_n_0 ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[0] ),
        .I3(reset_IBUF),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(\h2_reg[aTransition_n_0_][0][0] ),
        .O(\lowest_index[0]_i_69_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \lowest_index[0]_i_7 
       (.I0(\lowest_index[0]_i_17_n_0 ),
        .I1(\lowest_index_reg_n_0_[1] ),
        .I2(\lowest_index[0]_i_18_n_0 ),
        .I3(\lowest_index_reg_n_0_[2] ),
        .I4(\lowest_index[0]_i_19_n_0 ),
        .O(\lowest_index[0]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hE0EFEFEF)) 
    \lowest_index[0]_i_70 
       (.I0(\lowest_index[0]_i_76_n_0 ),
        .I1(\lowest_index[0]_i_77_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\h3[aTransition][1][1]_i_1_n_0 ),
        .I4(\h3[aTransition][1][0]_i_1_n_0 ),
        .O(\lowest_index[0]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \lowest_index[0]_i_71 
       (.I0(\lowest_index[0]_i_78_n_0 ),
        .I1(\h3[gTransition][1][1]_i_1_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\lowest_index[0]_i_79_n_0 ),
        .I4(\h3[eTransition][1][1]_i_1_n_0 ),
        .O(\lowest_index[0]_i_71_n_0 ));
  LUT5 #(
    .INIT(32'hEFEFEFE0)) 
    \lowest_index[0]_i_72 
       (.I0(\lowest_index[0]_i_80_n_0 ),
        .I1(\lowest_index[0]_i_81_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\lowest_index[0]_i_82_n_0 ),
        .I4(\lowest_index[0]_i_83_n_0 ),
        .O(\lowest_index[0]_i_72_n_0 ));
  LUT5 #(
    .INIT(32'hBFB0BFBF)) 
    \lowest_index[0]_i_73 
       (.I0(\lowest_index[0]_i_84_n_0 ),
        .I1(\h3[gTransition][0][1]_i_1_n_0 ),
        .I2(\lowest_index_reg_n_0_[0] ),
        .I3(\lowest_index[0]_i_85_n_0 ),
        .I4(\h3[eTransition][0][1]_i_1_n_0 ),
        .O(\lowest_index[0]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \lowest_index[0]_i_74 
       (.I0(\h5[cTransition][1][1]_i_2_n_0 ),
        .I1(\lowest_index_reg_n_0_[0] ),
        .I2(\lowest_index_reg_n_0_[1] ),
        .I3(\h5[cTransition][1][0]_i_1_n_0 ),
        .I4(\lowest_index_reg_n_0_[2] ),
        .O(\lowest_index[0]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \lowest_index[0]_i_75 
       (.I0(\h5[aTransition][1][1]_i_1_n_0 ),
        .I1(\lowest_index_reg_n_0_[0] ),
        .I2(\lowest_index_reg_n_0_[1] ),
        .I3(\h5[aTransition][1][0]_i_2_n_0 ),
        .O(\lowest_index[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF00DFFFDFFF)) 
    \lowest_index[0]_i_76 
       (.I0(\h3[aTransition][0][1]_i_3_n_0 ),
        .I1(data_lsb77_in),
        .I2(data_msb79_in),
        .I3(\h3[cTransition][1][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[cTransition_n_0_][1][1] ),
        .O(\lowest_index[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF00BFFFBFFF)) 
    \lowest_index[0]_i_77 
       (.I0(\h3[aTransition][0][0]_i_2_n_0 ),
        .I1(reset_IBUF),
        .I2(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I3(\h3[cTransition][1][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[cTransition_n_0_][1][0] ),
        .O(\lowest_index[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF00BFFFBFFF)) 
    \lowest_index[0]_i_78 
       (.I0(\h3[aTransition][0][0]_i_2_n_0 ),
        .I1(reset_IBUF),
        .I2(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I3(\h3[gTransition][1][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[gTransition_n_0_][1][0] ),
        .O(\lowest_index[0]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h00007F007FFF7FFF)) 
    \lowest_index[0]_i_79 
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I2(\h3[aTransition][0][0]_i_2_n_0 ),
        .I3(\h2[eTransition][1][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[eTransition_n_0_][1][0] ),
        .O(\lowest_index[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000DF00DFFFDFFF)) 
    \lowest_index[0]_i_80 
       (.I0(\h3[aTransition][0][1]_i_3_n_0 ),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .I3(\h3[cTransition][0][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[cTransition_n_0_][0][1] ),
        .O(\lowest_index[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF00BFFFBFFF)) 
    \lowest_index[0]_i_81 
       (.I0(\h3[aTransition][0][0]_i_2_n_0 ),
        .I1(reset_IBUF),
        .I2(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I3(\h3[cTransition][0][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[cTransition_n_0_][0][0] ),
        .O(\lowest_index[0]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h00007F007FFF7FFF)) 
    \lowest_index[0]_i_82 
       (.I0(\h3[aTransition][0][1]_i_3_n_0 ),
        .I1(data_msb79_in),
        .I2(data_lsb77_in),
        .I3(\h2[aTransition][0][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[aTransition_n_0_][0][1] ),
        .O(\lowest_index[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h00007F007FFF7FFF)) 
    \lowest_index[0]_i_83 
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I2(\h3[aTransition][0][0]_i_2_n_0 ),
        .I3(\h2[aTransition][0][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[aTransition_n_0_][0][0] ),
        .O(\lowest_index[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0000BF00BFFFBFFF)) 
    \lowest_index[0]_i_84 
       (.I0(\h3[aTransition][0][0]_i_2_n_0 ),
        .I1(reset_IBUF),
        .I2(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I3(\h3[gTransition][0][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[gTransition_n_0_][0][0] ),
        .O(\lowest_index[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h00007F007FFF7FFF)) 
    \lowest_index[0]_i_85 
       (.I0(reset_IBUF),
        .I1(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I2(\h3[aTransition][0][0]_i_2_n_0 ),
        .I3(\h2[eTransition][0][1]_i_2_n_0 ),
        .I4(\h3[aTransition][0][1]_i_2_n_0 ),
        .I5(\h3_reg[eTransition_n_0_][0][0] ),
        .O(\lowest_index[0]_i_85_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[0]_i_9 
       (.I0(reset_IBUF),
        .I1(table_counter_reg[0]),
        .O(\lowest_index[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0FB0000)) 
    \lowest_index[1]_i_1 
       (.I0(\lowest_index[1]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_5_n_0 ),
        .I2(\lowest_index[1]_i_3_n_0 ),
        .I3(\h7[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .I4(\lowest_index[2]_i_2_n_0 ),
        .I5(\lowest_index[1]_i_4_n_0 ),
        .O(lowest_index[1]));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[1]_i_10 
       (.I0(\h7[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .O(\lowest_index[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAFFFE)) 
    \lowest_index[1]_i_11 
       (.I0(\lowest_index[1]_i_13_n_0 ),
        .I1(\lowest_index[1]_i_14_n_0 ),
        .I2(\lowest_index[1]_i_15_n_0 ),
        .I3(\lowest_index[1]_i_16_n_0 ),
        .I4(\lowest_index[1]_i_17_n_0 ),
        .I5(\lowest_index[1]_i_18_n_0 ),
        .O(\lowest_index[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E8E8EEE8EEEE)) 
    \lowest_index[1]_i_12 
       (.I0(\lowest_index[1]_i_8_n_0 ),
        .I1(\h7[hammingDistances][finalStates][2][4]_i_2_n_0 ),
        .I2(\lowest_index[1]_i_19_n_0 ),
        .I3(\lowest_index[1]_i_20_n_0 ),
        .I4(\lowest_index[1]_i_21_n_0 ),
        .I5(\lowest_index[1]_i_22_n_0 ),
        .O(\lowest_index[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \lowest_index[1]_i_13 
       (.I0(\h7[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_49_n_0 ),
        .I2(\h7[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .I3(\lowest_index[1]_i_8_n_0 ),
        .O(\lowest_index[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \lowest_index[1]_i_14 
       (.I0(\h7[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .I2(\lowest_index[0]_i_11_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .O(\lowest_index[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT4 #(
    .INIT(16'hA808)) 
    \lowest_index[1]_i_15 
       (.I0(\h7[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .I2(\lowest_index[0]_i_11_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .O(\lowest_index[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h00E0E0E000E00000)) 
    \lowest_index[1]_i_16 
       (.I0(\lowest_index[2]_i_48_n_0 ),
        .I1(\h7[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .I2(\h7[hammingDistances][finalStates][3][0]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][0]_i_2_n_0 ),
        .I4(\lowest_index[0]_i_11_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .O(\lowest_index[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h111111111F111FFF)) 
    \lowest_index[1]_i_17 
       (.I0(\lowest_index[2]_i_49_n_0 ),
        .I1(\h7[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .I2(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .I3(\lowest_index[0]_i_11_n_0 ),
        .I4(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .I5(\h7[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .O(\lowest_index[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lowest_index[1]_i_18 
       (.I0(\h7[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .I1(\lowest_index[1]_i_8_n_0 ),
        .O(\lowest_index[1]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[1]_i_19 
       (.I0(\lowest_index[2]_i_49_n_0 ),
        .I1(\h7[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .O(\lowest_index[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[1]_i_2 
       (.I0(\h7[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_10_n_0 ),
        .O(\lowest_index[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    \lowest_index[1]_i_20 
       (.I0(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .I1(\lowest_index[0]_i_11_n_0 ),
        .I2(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .I3(\h7[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .I5(\lowest_index[2]_i_48_n_0 ),
        .O(\lowest_index[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFF1F1F1FFF1FFFFF)) 
    \lowest_index[1]_i_21 
       (.I0(\lowest_index[2]_i_48_n_0 ),
        .I1(\h7[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .I2(\h7[hammingDistances][finalStates][2][0]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][0]_i_2_n_0 ),
        .I4(\lowest_index[0]_i_11_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .O(\lowest_index[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h444444444F444FFF)) 
    \lowest_index[1]_i_22 
       (.I0(\lowest_index[2]_i_49_n_0 ),
        .I1(\h7[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .I2(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .I3(\lowest_index[0]_i_11_n_0 ),
        .I4(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .I5(\h7[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .O(\lowest_index[1]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0020)) 
    \lowest_index[1]_i_3 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .I1(\lowest_index[1]_i_5_n_0 ),
        .I2(\h7[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .I3(\h7[hammingDistances][finalStates][5][4]_i_2_n_0 ),
        .O(\lowest_index[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h5FFF4EFF5F004E00)) 
    \lowest_index[1]_i_4 
       (.I0(\lowest_index[2]_i_7_n_0 ),
        .I1(\lowest_index[2]_i_8_n_0 ),
        .I2(\lowest_index[1]_i_6_n_0 ),
        .I3(\lowest_index[2]_i_2_n_0 ),
        .I4(\lowest_index[1]_i_7_n_0 ),
        .I5(\lowest_index_reg_n_0_[0] ),
        .O(\lowest_index[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair222" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \lowest_index[1]_i_5 
       (.I0(\h7[hammingDistances][finalStates][2][4]_i_2_n_0 ),
        .I1(\lowest_index[1]_i_8_n_0 ),
        .I2(\h7[hammingDistances][finalStates][3][4]_i_2_n_0 ),
        .O(\lowest_index[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF440F440F440FDD0)) 
    \lowest_index[1]_i_6 
       (.I0(\h7[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .I2(\h7[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .I3(\h7[hammingDistances][finalStates][5][4]_i_2_n_0 ),
        .I4(\lowest_index[1]_i_9_n_0 ),
        .I5(\lowest_index[1]_i_10_n_0 ),
        .O(\lowest_index[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \lowest_index[1]_i_7 
       (.I0(\lowest_index[2]_i_9_n_0 ),
        .I1(\lowest_index[1]_i_11_n_0 ),
        .I2(\lowest_index[1]_i_12_n_0 ),
        .O(\lowest_index[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[1]_i_8 
       (.I0(\h7[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .O(\lowest_index[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h2F022F0200002F02)) 
    \lowest_index[1]_i_9 
       (.I0(\h7[hammingDistances][finalStates][5][0]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .I2(\h7[hammingDistances][finalStates][5][1]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .I5(\h7[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .O(\lowest_index[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h2E2E2E2EEE2EEEEE)) 
    \lowest_index[2]_i_1 
       (.I0(\lowest_index_reg_n_0_[1] ),
        .I1(\lowest_index[2]_i_2_n_0 ),
        .I2(\lowest_index[2]_i_3_n_0 ),
        .I3(\lowest_index[2]_i_4_n_0 ),
        .I4(\lowest_index[2]_i_5_n_0 ),
        .I5(\lowest_index[2]_i_6_n_0 ),
        .O(lowest_index[2]));
  LUT6 #(
    .INIT(64'hFF8B008BAA8BAA8B)) 
    \lowest_index[2]_i_10 
       (.I0(\h7[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_8_n_0 ),
        .I2(\lowest_index[2]_i_31_n_0 ),
        .I3(\lowest_index[2]_i_7_n_0 ),
        .I4(\h7[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .I5(\lowest_index[1]_i_6_n_0 ),
        .O(\lowest_index[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h355535FF35553500)) 
    \lowest_index[2]_i_11 
       (.I0(\h7[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][5][1]_i_2_n_0 ),
        .I2(\lowest_index[1]_i_6_n_0 ),
        .I3(\lowest_index[2]_i_7_n_0 ),
        .I4(\lowest_index[2]_i_8_n_0 ),
        .I5(\lowest_index[2]_i_32_n_0 ),
        .O(\lowest_index[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF002EFF2E)) 
    \lowest_index[2]_i_12 
       (.I0(\lowest_index[2]_i_33_n_0 ),
        .I1(\lowest_index[2]_i_8_n_0 ),
        .I2(\h7[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .I3(\lowest_index[2]_i_7_n_0 ),
        .I4(\lowest_index[2]_i_34_n_0 ),
        .I5(\h7[hammingDistances][finalStates][7][0]_i_1_n_0 ),
        .O(\lowest_index[2]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000000003A3A303F)) 
    \lowest_index[2]_i_13 
       (.I0(\h7[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_35_n_0 ),
        .I2(\lowest_index[2]_i_7_n_0 ),
        .I3(\lowest_index[2]_i_31_n_0 ),
        .I4(\lowest_index[2]_i_8_n_0 ),
        .I5(\h7[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .O(\lowest_index[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hDF80D080DF80DF8F)) 
    \lowest_index[2]_i_14 
       (.I0(\lowest_index[1]_i_6_n_0 ),
        .I1(\h7[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .I2(\lowest_index[2]_i_7_n_0 ),
        .I3(\h7[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I4(\lowest_index[2]_i_8_n_0 ),
        .I5(\lowest_index[2]_i_36_n_0 ),
        .O(\lowest_index[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \lowest_index[2]_i_15 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .I1(\lowest_index[1]_i_5_n_0 ),
        .I2(\h7[hammingDistances][finalStates][5][4]_i_2_n_0 ),
        .O(\lowest_index[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h88F8F8F888F88888)) 
    \lowest_index[2]_i_16 
       (.I0(\h7[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_31_n_0 ),
        .I2(\h7[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I4(\lowest_index[2]_i_9_n_0 ),
        .I5(\lowest_index[2]_i_37_n_0 ),
        .O(\lowest_index[2]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \lowest_index[2]_i_17 
       (.I0(\h7[hammingDistances][finalStates][5][2]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_37_n_0 ),
        .I2(\lowest_index[2]_i_9_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .O(\lowest_index[2]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT4 #(
    .INIT(16'hE2FF)) 
    \lowest_index[2]_i_18 
       (.I0(\lowest_index[2]_i_38_n_0 ),
        .I1(\lowest_index[2]_i_9_n_0 ),
        .I2(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][5][1]_i_2_n_0 ),
        .O(\lowest_index[2]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E000EEE)) 
    \lowest_index[2]_i_19 
       (.I0(\lowest_index[2]_i_32_n_0 ),
        .I1(\h7[hammingDistances][finalStates][5][1]_i_2_n_0 ),
        .I2(\h7[hammingDistances][finalStates][4][0]_i_2_n_0 ),
        .I3(\lowest_index[2]_i_9_n_0 ),
        .I4(\lowest_index[2]_i_39_n_0 ),
        .I5(\h7[hammingDistances][finalStates][5][0]_i_1_n_0 ),
        .O(\lowest_index[2]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \lowest_index[2]_i_2 
       (.I0(\counter_for_path_reg_n_0_[3] ),
        .I1(\counter_for_path_reg_n_0_[0] ),
        .I2(\counter_for_path_reg_n_0_[1] ),
        .I3(\counter_for_path_reg_n_0_[2] ),
        .O(\lowest_index[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h000FDDDF)) 
    \lowest_index[2]_i_20 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .I1(\lowest_index[1]_i_5_n_0 ),
        .I2(\lowest_index[2]_i_31_n_0 ),
        .I3(\h7[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][5][4]_i_2_n_0 ),
        .O(\lowest_index[2]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hF000F222)) 
    \lowest_index[2]_i_21 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .I1(\lowest_index[1]_i_5_n_0 ),
        .I2(\h7[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I3(\lowest_index[2]_i_31_n_0 ),
        .I4(\h7[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .O(\lowest_index[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF470047004700)) 
    \lowest_index[2]_i_22 
       (.I0(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_9_n_0 ),
        .I2(\lowest_index[2]_i_38_n_0 ),
        .I3(\h7[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .I4(\h7[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I5(\lowest_index[2]_i_36_n_0 ),
        .O(\lowest_index[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT4 #(
    .INIT(16'hAEFE)) 
    \lowest_index[2]_i_23 
       (.I0(\h7[hammingDistances][finalStates][6][1]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_40_n_0 ),
        .I2(\lowest_index[2]_i_9_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .O(\lowest_index[2]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'hFEAE)) 
    \lowest_index[2]_i_24 
       (.I0(\h7[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .I1(\lowest_index[2]_i_39_n_0 ),
        .I2(\lowest_index[2]_i_9_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][0]_i_2_n_0 ),
        .O(\lowest_index[2]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h008B008B008BFFFF)) 
    \lowest_index[2]_i_25 
       (.I0(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_9_n_0 ),
        .I2(\lowest_index[2]_i_37_n_0 ),
        .I3(\h7[hammingDistances][finalStates][6][2]_i_2_n_0 ),
        .I4(\lowest_index[2]_i_31_n_0 ),
        .I5(\h7[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .O(\lowest_index[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hD0)) 
    \lowest_index[2]_i_26 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .I1(\lowest_index[1]_i_5_n_0 ),
        .I2(\h7[hammingDistances][finalStates][6][4]_i_1_n_0 ),
        .O(\lowest_index[2]_i_26_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[2]_i_27 
       (.I0(\lowest_index[2]_i_41_n_0 ),
        .I1(\h7[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .O(\lowest_index[2]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    \lowest_index[2]_i_28 
       (.I0(\lowest_index[2]_i_40_n_0 ),
        .I1(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .I2(\lowest_index[2]_i_37_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .O(\lowest_index[2]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \lowest_index[2]_i_29 
       (.I0(\lowest_index[2]_i_39_n_0 ),
        .I1(\h7[hammingDistances][finalStates][4][0]_i_2_n_0 ),
        .I2(\lowest_index[2]_i_38_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .O(\lowest_index[2]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \lowest_index[2]_i_3 
       (.I0(\lowest_index[2]_i_7_n_0 ),
        .I1(\lowest_index[2]_i_8_n_0 ),
        .I2(\lowest_index[2]_i_9_n_0 ),
        .O(\lowest_index[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT4 #(
    .INIT(16'h8F88)) 
    \lowest_index[2]_i_30 
       (.I0(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_37_n_0 ),
        .I2(\lowest_index[2]_i_41_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .O(\lowest_index[2]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'h3115)) 
    \lowest_index[2]_i_31 
       (.I0(\h7[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_41_n_0 ),
        .I2(\lowest_index[1]_i_5_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .O(\lowest_index[2]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h7575757745454544)) 
    \lowest_index[2]_i_32 
       (.I0(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_42_n_0 ),
        .I2(\lowest_index[2]_i_43_n_0 ),
        .I3(\lowest_index[2]_i_44_n_0 ),
        .I4(\lowest_index[2]_i_30_n_0 ),
        .I5(\lowest_index[2]_i_40_n_0 ),
        .O(\lowest_index[2]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABB8A8A8A88)) 
    \lowest_index[2]_i_33 
       (.I0(\h7[hammingDistances][finalStates][4][0]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_42_n_0 ),
        .I2(\lowest_index[2]_i_43_n_0 ),
        .I3(\lowest_index[2]_i_44_n_0 ),
        .I4(\lowest_index[2]_i_30_n_0 ),
        .I5(\lowest_index[2]_i_39_n_0 ),
        .O(\lowest_index[2]_i_33_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \lowest_index[2]_i_34 
       (.I0(\h7[hammingDistances][finalStates][5][0]_i_1_n_0 ),
        .I1(\lowest_index[1]_i_6_n_0 ),
        .I2(\h7[hammingDistances][finalStates][6][0]_i_1_n_0 ),
        .O(\lowest_index[2]_i_34_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair216" *) 
  LUT3 #(
    .INIT(8'h35)) 
    \lowest_index[2]_i_35 
       (.I0(\h7[hammingDistances][finalStates][6][3]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][5][3]_i_2_n_0 ),
        .I2(\lowest_index[1]_i_6_n_0 ),
        .O(\lowest_index[2]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h7575757745454544)) 
    \lowest_index[2]_i_36 
       (.I0(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_42_n_0 ),
        .I2(\lowest_index[2]_i_43_n_0 ),
        .I3(\lowest_index[2]_i_44_n_0 ),
        .I4(\lowest_index[2]_i_30_n_0 ),
        .I5(\lowest_index[2]_i_37_n_0 ),
        .O(\lowest_index[2]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h355535FF35553500)) 
    \lowest_index[2]_i_37 
       (.I0(\h7[hammingDistances][finalStates][3][2]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][2][2]_i_2_n_0 ),
        .I2(\lowest_index[0]_i_10_n_0 ),
        .I3(\lowest_index[1]_i_12_n_0 ),
        .I4(\lowest_index[1]_i_11_n_0 ),
        .I5(\lowest_index[2]_i_45_n_0 ),
        .O(\lowest_index[2]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hB8F0B8FFB8F0B800)) 
    \lowest_index[2]_i_38 
       (.I0(\h7[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .I1(\lowest_index[0]_i_10_n_0 ),
        .I2(\h7[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .I3(\lowest_index[1]_i_12_n_0 ),
        .I4(\lowest_index[1]_i_11_n_0 ),
        .I5(\lowest_index[2]_i_46_n_0 ),
        .O(\lowest_index[2]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'hBF80BF8FBF80B080)) 
    \lowest_index[2]_i_39 
       (.I0(\h7[hammingDistances][finalStates][2][0]_i_2_n_0 ),
        .I1(\lowest_index[0]_i_10_n_0 ),
        .I2(\lowest_index[1]_i_12_n_0 ),
        .I3(\h7[hammingDistances][finalStates][3][0]_i_2_n_0 ),
        .I4(\lowest_index[1]_i_11_n_0 ),
        .I5(\lowest_index[2]_i_47_n_0 ),
        .O(\lowest_index[2]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \lowest_index[2]_i_4 
       (.I0(\lowest_index[2]_i_10_n_0 ),
        .I1(\h7[hammingDistances][finalStates][7][3]_i_2_n_0 ),
        .I2(\h7[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .I3(\lowest_index[1]_i_3_n_0 ),
        .O(\lowest_index[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h470F47FF470F4700)) 
    \lowest_index[2]_i_40 
       (.I0(\h7[hammingDistances][finalStates][2][1]_i_2_n_0 ),
        .I1(\lowest_index[0]_i_10_n_0 ),
        .I2(\h7[hammingDistances][finalStates][3][1]_i_2_n_0 ),
        .I3(\lowest_index[1]_i_12_n_0 ),
        .I4(\lowest_index[1]_i_11_n_0 ),
        .I5(\lowest_index[2]_i_48_n_0 ),
        .O(\lowest_index[2]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h3AAA3A003AAA3AFF)) 
    \lowest_index[2]_i_41 
       (.I0(\h7[hammingDistances][finalStates][3][3]_i_2_n_0 ),
        .I1(\h7[hammingDistances][finalStates][2][3]_i_1_n_0 ),
        .I2(\lowest_index[0]_i_10_n_0 ),
        .I3(\lowest_index[1]_i_12_n_0 ),
        .I4(\lowest_index[1]_i_11_n_0 ),
        .I5(\lowest_index[2]_i_49_n_0 ),
        .O(\lowest_index[2]_i_41_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \lowest_index[2]_i_42 
       (.I0(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .I1(\lowest_index[1]_i_5_n_0 ),
        .O(\lowest_index[2]_i_42_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT4 #(
    .INIT(16'hF444)) 
    \lowest_index[2]_i_43 
       (.I0(\h7[hammingDistances][finalStates][4][3]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_41_n_0 ),
        .I2(\lowest_index[1]_i_5_n_0 ),
        .I3(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .O(\lowest_index[2]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hDDD0CCC0DDD00000)) 
    \lowest_index[2]_i_44 
       (.I0(\lowest_index[2]_i_38_n_0 ),
        .I1(\lowest_index[2]_i_50_n_0 ),
        .I2(\h7[hammingDistances][finalStates][4][2]_i_2_n_0 ),
        .I3(\lowest_index[2]_i_37_n_0 ),
        .I4(\h7[hammingDistances][finalStates][4][1]_i_2_n_0 ),
        .I5(\lowest_index[2]_i_40_n_0 ),
        .O(\lowest_index[2]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowest_index[2]_i_45 
       (.I0(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .I1(\lowest_index[0]_i_11_n_0 ),
        .I2(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .O(\lowest_index[2]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h00004454FFFF7757)) 
    \lowest_index[2]_i_46 
       (.I0(\h7[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .I1(\lowest_index[2]_i_51_n_0 ),
        .I2(\lowest_index[0]_i_24_n_0 ),
        .I3(\lowest_index[2]_i_52_n_0 ),
        .I4(\lowest_index[2]_i_53_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .O(\lowest_index[2]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair225" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \lowest_index[2]_i_47 
       (.I0(\h7[hammingDistances][finalStates][0][0]_i_2_n_0 ),
        .I1(\lowest_index[0]_i_11_n_0 ),
        .I2(\h7[hammingDistances][finalStates][1][0]_i_1_n_0 ),
        .O(\lowest_index[2]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBBAB000088A8)) 
    \lowest_index[2]_i_48 
       (.I0(\h7[hammingDistances][finalStates][0][1]_i_1_n_0 ),
        .I1(\lowest_index[2]_i_51_n_0 ),
        .I2(\lowest_index[0]_i_24_n_0 ),
        .I3(\lowest_index[2]_i_52_n_0 ),
        .I4(\lowest_index[2]_i_53_n_0 ),
        .I5(\h7[hammingDistances][finalStates][1][1]_i_1_n_0 ),
        .O(\lowest_index[2]_i_48_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'hC88A)) 
    \lowest_index[2]_i_49 
       (.I0(\h7[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .I2(\h7[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .O(\lowest_index[2]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'hFFB2FF00FFFFFFB2)) 
    \lowest_index[2]_i_5 
       (.I0(\h7[hammingDistances][finalStates][7][1]_i_1_n_0 ),
        .I1(\lowest_index[2]_i_11_n_0 ),
        .I2(\lowest_index[2]_i_12_n_0 ),
        .I3(\lowest_index[2]_i_13_n_0 ),
        .I4(\lowest_index[2]_i_14_n_0 ),
        .I5(\h7[hammingDistances][finalStates][7][2]_i_2_n_0 ),
        .O(\lowest_index[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \lowest_index[2]_i_50 
       (.I0(\h7[hammingDistances][finalStates][4][0]_i_2_n_0 ),
        .I1(\lowest_index[2]_i_47_n_0 ),
        .I2(\lowest_index[1]_i_11_n_0 ),
        .I3(\h7[hammingDistances][finalStates][3][0]_i_2_n_0 ),
        .I4(\lowest_index[1]_i_12_n_0 ),
        .I5(\lowest_index[2]_i_54_n_0 ),
        .O(\lowest_index[2]_i_50_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT4 #(
    .INIT(16'h444F)) 
    \lowest_index[2]_i_51 
       (.I0(\h7[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .I2(\h7[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .O(\lowest_index[2]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \lowest_index[2]_i_52 
       (.I0(\h7[hammingDistances][finalStates][1][2]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][0][2]_i_1_n_0 ),
        .I2(\h7[hammingDistances][finalStates][1][3]_i_1_n_0 ),
        .I3(\h7[hammingDistances][finalStates][0][3]_i_1_n_0 ),
        .O(\lowest_index[2]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair228" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \lowest_index[2]_i_53 
       (.I0(\h7[hammingDistances][finalStates][0][4]_i_1_n_0 ),
        .I1(\h7[hammingDistances][finalStates][1][4]_i_2_n_0 ),
        .O(\lowest_index[2]_i_53_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair224" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \lowest_index[2]_i_54 
       (.I0(\h7[hammingDistances][finalStates][2][0]_i_2_n_0 ),
        .I1(\lowest_index[0]_i_10_n_0 ),
        .I2(\h7[hammingDistances][finalStates][3][0]_i_2_n_0 ),
        .O(\lowest_index[2]_i_54_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \lowest_index[2]_i_6 
       (.I0(\h7[hammingDistances][finalStates][7][4]_i_1_n_0 ),
        .I1(\lowest_index[1]_i_3_n_0 ),
        .O(\lowest_index[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAFEFEEEFE)) 
    \lowest_index[2]_i_7 
       (.I0(\lowest_index[2]_i_15_n_0 ),
        .I1(\lowest_index[2]_i_16_n_0 ),
        .I2(\lowest_index[2]_i_17_n_0 ),
        .I3(\lowest_index[2]_i_18_n_0 ),
        .I4(\lowest_index[2]_i_19_n_0 ),
        .I5(\lowest_index[2]_i_20_n_0 ),
        .O(\lowest_index[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00000000AAAAEEFE)) 
    \lowest_index[2]_i_8 
       (.I0(\lowest_index[2]_i_21_n_0 ),
        .I1(\lowest_index[2]_i_22_n_0 ),
        .I2(\lowest_index[2]_i_23_n_0 ),
        .I3(\lowest_index[2]_i_24_n_0 ),
        .I4(\lowest_index[2]_i_25_n_0 ),
        .I5(\lowest_index[2]_i_26_n_0 ),
        .O(\lowest_index[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h1717171703170303)) 
    \lowest_index[2]_i_9 
       (.I0(\lowest_index[2]_i_27_n_0 ),
        .I1(\lowest_index[1]_i_5_n_0 ),
        .I2(\h7[hammingDistances][finalStates][4][4]_i_1_n_0 ),
        .I3(\lowest_index[2]_i_28_n_0 ),
        .I4(\lowest_index[2]_i_29_n_0 ),
        .I5(\lowest_index[2]_i_30_n_0 ),
        .O(\lowest_index[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \lowest_index_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_for_path[3]_i_1_n_0 ),
        .D(lowest_index[0]),
        .Q(\lowest_index_reg_n_0_[0] ),
        .R(1'b0));
  MUXF7 \lowest_index_reg[0]_i_15 
       (.I0(\lowest_index[0]_i_34_n_0 ),
        .I1(\lowest_index[0]_i_35_n_0 ),
        .O(\lowest_index_reg[0]_i_15_n_0 ),
        .S(\lowest_index_reg_n_0_[1] ));
  MUXF7 \lowest_index_reg[0]_i_20 
       (.I0(\lowest_index[0]_i_41_n_0 ),
        .I1(\lowest_index[0]_i_42_n_0 ),
        .O(\lowest_index_reg[0]_i_20_n_0 ),
        .S(\lowest_index_reg_n_0_[1] ));
  MUXF7 \lowest_index_reg[0]_i_21 
       (.I0(\lowest_index[0]_i_43_n_0 ),
        .I1(\lowest_index[0]_i_44_n_0 ),
        .O(\lowest_index_reg[0]_i_21_n_0 ),
        .S(\lowest_index_reg_n_0_[1] ));
  MUXF7 \lowest_index_reg[0]_i_47 
       (.I0(\lowest_index[0]_i_70_n_0 ),
        .I1(\lowest_index[0]_i_71_n_0 ),
        .O(\lowest_index_reg[0]_i_47_n_0 ),
        .S(\lowest_index_reg_n_0_[1] ));
  MUXF7 \lowest_index_reg[0]_i_48 
       (.I0(\lowest_index[0]_i_72_n_0 ),
        .I1(\lowest_index[0]_i_73_n_0 ),
        .O(\lowest_index_reg[0]_i_48_n_0 ),
        .S(\lowest_index_reg_n_0_[1] ));
  MUXF8 \lowest_index_reg[0]_i_8 
       (.I0(\lowest_index_reg[0]_i_20_n_0 ),
        .I1(\lowest_index_reg[0]_i_21_n_0 ),
        .O(\lowest_index_reg[0]_i_8_n_0 ),
        .S(\lowest_index_reg_n_0_[2] ));
  FDRE #(
    .INIT(1'b0)) 
    \lowest_index_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_for_path[3]_i_1_n_0 ),
        .D(lowest_index[1]),
        .Q(\lowest_index_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \lowest_index_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\counter_for_path[3]_i_1_n_0 ),
        .D(lowest_index[2]),
        .Q(\lowest_index_reg_n_0_[2] ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \out[0]_i_1 
       (.I0(\pinOut_reg_n_0_[1] ),
        .I1(\pinOut_reg_n_0_[0] ),
        .I2(\pinOut_reg_n_0_[2] ),
        .I3(\pinOut[2]_i_2_n_0 ),
        .I4(reset_IBUF),
        .O(\out[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAAAA8AAAA)) 
    \out[0]_i_2 
       (.I0(reset_IBUF),
        .I1(\pinOut_reg_n_0_[2] ),
        .I2(\pinOut_reg_n_0_[0] ),
        .I3(\pinOut_reg_n_0_[1] ),
        .I4(\pinOut[2]_i_2_n_0 ),
        .I5(\lowest_index_reg_n_0_[2] ),
        .O(\out[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0400FFFF)) 
    \out[1]_i_1 
       (.I0(\pinOut_reg_n_0_[1] ),
        .I1(\pinOut_reg_n_0_[0] ),
        .I2(\pinOut_reg_n_0_[2] ),
        .I3(\pinOut[2]_i_2_n_0 ),
        .I4(reset_IBUF),
        .O(\out[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCCCCCCCCCC8CCCCC)) 
    \out[1]_i_2 
       (.I0(\lowest_index_reg_n_0_[2] ),
        .I1(reset_IBUF),
        .I2(\pinOut[2]_i_2_n_0 ),
        .I3(\pinOut_reg_n_0_[2] ),
        .I4(\pinOut_reg_n_0_[0] ),
        .I5(\pinOut_reg_n_0_[1] ),
        .O(\out[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h33333B3333333333)) 
    \out[2]_i_1 
       (.I0(\out[6]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\pinOut_reg_n_0_[2] ),
        .I3(\pinOut_reg_n_0_[1] ),
        .I4(\pinOut_reg_n_0_[0] ),
        .I5(\out[6]_i_4_n_0 ),
        .O(\out[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFA000)) 
    \out[2]_i_2 
       (.I0(\out[2]_i_3_n_0 ),
        .I1(\lowest_index_reg_n_0_[2] ),
        .I2(\out[6]_i_3_n_0 ),
        .I3(ready_IBUF),
        .I4(reset_IBUF),
        .O(\out[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hFB00)) 
    \out[2]_i_3 
       (.I0(\pinOut_reg_n_0_[0] ),
        .I1(\pinOut_reg_n_0_[1] ),
        .I2(\pinOut_reg_n_0_[2] ),
        .I3(reset_IBUF),
        .O(\out[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF0000FFFF)) 
    \out[3]_i_1 
       (.I0(\pinOut_reg_n_0_[1] ),
        .I1(\pinOut_reg_n_0_[2] ),
        .I2(\out[6]_i_3_n_0 ),
        .I3(\pinOut_reg_n_0_[0] ),
        .I4(reset_IBUF),
        .I5(\out[6]_i_4_n_0 ),
        .O(\out[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEEEAEEEE)) 
    \out[3]_i_2 
       (.I0(\out[3]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\lowest_index_reg_n_0_[2] ),
        .I3(\lowest_index[2]_i_2_n_0 ),
        .I4(ready_IBUF),
        .O(\out[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8888088888888888)) 
    \out[3]_i_3 
       (.I0(\out[6]_i_4_n_0 ),
        .I1(reset_IBUF),
        .I2(\pinOut_reg_n_0_[0] ),
        .I3(\out[6]_i_3_n_0 ),
        .I4(\pinOut_reg_n_0_[2] ),
        .I5(\pinOut_reg_n_0_[1] ),
        .O(\out[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h02FF00FF00FF00FF)) 
    \out[4]_i_1 
       (.I0(\out[6]_i_3_n_0 ),
        .I1(\pinOut_reg_n_0_[0] ),
        .I2(\pinOut_reg_n_0_[1] ),
        .I3(reset_IBUF),
        .I4(\pinOut_reg_n_0_[2] ),
        .I5(\out[6]_i_4_n_0 ),
        .O(\out[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h55005500FDCC5500)) 
    \out[4]_i_2 
       (.I0(\pinOut[2]_i_2_n_0 ),
        .I1(\out[4]_i_3_n_0 ),
        .I2(\lowest_index_reg_n_0_[2] ),
        .I3(reset_IBUF),
        .I4(ready_IBUF),
        .I5(\lowest_index[2]_i_2_n_0 ),
        .O(\out[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'hCCC4)) 
    \out[4]_i_3 
       (.I0(\pinOut_reg_n_0_[2] ),
        .I1(reset_IBUF),
        .I2(\pinOut_reg_n_0_[1] ),
        .I3(\pinOut_reg_n_0_[0] ),
        .O(\out[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h40000000FFFFFFFF)) 
    \out[5]_i_1 
       (.I0(\pinOut_reg_n_0_[1] ),
        .I1(\pinOut_reg_n_0_[0] ),
        .I2(\pinOut_reg_n_0_[2] ),
        .I3(\out[6]_i_3_n_0 ),
        .I4(ready_IBUF),
        .I5(reset_IBUF),
        .O(\out[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hCCD5CCCC)) 
    \out[5]_i_2 
       (.I0(\out[5]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\lowest_index_reg_n_0_[2] ),
        .I3(\lowest_index[2]_i_2_n_0 ),
        .I4(ready_IBUF),
        .O(\out[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \out[5]_i_3 
       (.I0(\pinOut_reg_n_0_[1] ),
        .I1(\pinOut_reg_n_0_[0] ),
        .I2(\pinOut_reg_n_0_[2] ),
        .I3(\out[6]_i_3_n_0 ),
        .I4(reset_IBUF),
        .O(\out[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333B33333333333)) 
    \out[6]_i_1 
       (.I0(\out[6]_i_3_n_0 ),
        .I1(reset_IBUF),
        .I2(\pinOut_reg_n_0_[2] ),
        .I3(\pinOut_reg_n_0_[1] ),
        .I4(\pinOut_reg_n_0_[0] ),
        .I5(\out[6]_i_4_n_0 ),
        .O(\out[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFFFA000)) 
    \out[6]_i_2 
       (.I0(\out[6]_i_5_n_0 ),
        .I1(\lowest_index_reg_n_0_[2] ),
        .I2(\out[6]_i_3_n_0 ),
        .I3(ready_IBUF),
        .I4(reset_IBUF),
        .O(\out[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \out[6]_i_3 
       (.I0(\counter_for_path_reg_n_0_[3] ),
        .I1(\counter_for_path_reg_n_0_[0] ),
        .I2(\counter_for_path_reg_n_0_[1] ),
        .I3(\counter_for_path_reg_n_0_[2] ),
        .O(\out[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \out[6]_i_4 
       (.I0(ready_IBUF),
        .I1(\lowest_index[2]_i_2_n_0 ),
        .O(\out[6]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT4 #(
    .INIT(16'hBF00)) 
    \out[6]_i_5 
       (.I0(\pinOut_reg_n_0_[0] ),
        .I1(\pinOut_reg_n_0_[1] ),
        .I2(\pinOut_reg_n_0_[2] ),
        .I3(reset_IBUF),
        .O(\out[6]_i_5_n_0 ));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[0]_i_1_n_0 ),
        .D(\out[0]_i_2_n_0 ),
        .Q(out_OBUF[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[1]_i_1_n_0 ),
        .D(\out[1]_i_2_n_0 ),
        .Q(out_OBUF[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[2]_i_1_n_0 ),
        .D(\out[2]_i_2_n_0 ),
        .Q(out_OBUF[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[3]_i_1_n_0 ),
        .D(\out[3]_i_2_n_0 ),
        .Q(out_OBUF[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[4]_i_1_n_0 ),
        .D(\out[4]_i_2_n_0 ),
        .Q(out_OBUF[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[5]_i_1_n_0 ),
        .D(\out[5]_i_2_n_0 ),
        .Q(out_OBUF[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[6]_i_1_n_0 ),
        .D(\out[6]_i_2_n_0 ),
        .Q(out_OBUF[6]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h01FFFE00FE00FE00)) 
    \pinOut[0]_i_1 
       (.I0(\counter_for_path_reg_n_0_[2] ),
        .I1(\counter_for_path_reg_n_0_[1] ),
        .I2(\counter_for_path_reg_n_0_[0] ),
        .I3(\counter_for_path[3]_i_1_n_0 ),
        .I4(\pinOut_reg_n_0_[0] ),
        .I5(reset_IBUF),
        .O(pinOut[0]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h4888)) 
    \pinOut[1]_i_1 
       (.I0(\pinOut_reg_n_0_[1] ),
        .I1(reset_IBUF),
        .I2(\pinOut_reg_n_0_[0] ),
        .I3(\pinOut[2]_i_2_n_0 ),
        .O(pinOut[1]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h6A00AA00)) 
    \pinOut[2]_i_1 
       (.I0(\pinOut_reg_n_0_[2] ),
        .I1(\pinOut[2]_i_2_n_0 ),
        .I2(\pinOut_reg_n_0_[0] ),
        .I3(reset_IBUF),
        .I4(\pinOut_reg_n_0_[1] ),
        .O(pinOut[2]));
  LUT4 #(
    .INIT(16'hAAA8)) 
    \pinOut[2]_i_2 
       (.I0(\counter_for_path[3]_i_1_n_0 ),
        .I1(\counter_for_path_reg_n_0_[0] ),
        .I2(\counter_for_path_reg_n_0_[1] ),
        .I3(\counter_for_path_reg_n_0_[2] ),
        .O(\pinOut[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \pinOut_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pinOut[0]),
        .Q(\pinOut_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pinOut_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pinOut[1]),
        .Q(\pinOut_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \pinOut_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(pinOut[2]),
        .Q(\pinOut_reg_n_0_[2] ),
        .R(1'b0));
  IBUF ready_IBUF_inst
       (.I(ready),
        .O(ready_IBUF));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
  LUT6 #(
    .INIT(64'h010001000000FEFF)) 
    \stage_n[0]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I3(\stage_n[0]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(stage_n[0]),
        .O(\stage_n[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \stage_n[0]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[2] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[3] ),
        .O(\stage_n[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h1F60)) 
    \stage_n[1]_i_1 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I1(stage_n[0]),
        .I2(\stage_n[2]_i_2_n_0 ),
        .I3(stage_n[1]),
        .O(\stage_n[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h17FF2800)) 
    \stage_n[2]_i_1 
       (.I0(stage_n[1]),
        .I1(stage_n[0]),
        .I2(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I3(\stage_n[2]_i_2_n_0 ),
        .I4(stage_n[2]),
        .O(\stage_n[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    \stage_n[2]_i_2 
       (.I0(\FSM_onehot_steps_n_reg_n_0_[4] ),
        .I1(\FSM_onehot_steps_n_reg_n_0_[5] ),
        .I2(\FSM_onehot_steps_n_reg_n_0_[6] ),
        .I3(\stage_n[0]_i_2_n_0 ),
        .I4(\FSM_onehot_steps_n_reg_n_0_[1] ),
        .I5(stage_n[0]),
        .O(\stage_n[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_n_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\stage_n[0]_i_1_n_0 ),
        .Q(stage_n[0]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_n_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\stage_n[1]_i_1_n_0 ),
        .Q(stage_n[1]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \stage_n_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(\stage_n[2]_i_1_n_0 ),
        .Q(stage_n[2]),
        .R(\FSM_onehot_steps_n[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \table_counter[3]_i_2 
       (.I0(reset_IBUF),
        .I1(table_counter_reg[2]),
        .O(\table_counter[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \table_counter[3]_i_3 
       (.I0(table_counter_reg[0]),
        .I1(reset_IBUF),
        .O(currentTable));
  LUT3 #(
    .INIT(8'h90)) 
    \table_counter[3]_i_4 
       (.I0(table_counter_reg[2]),
        .I1(table_counter_reg[3]),
        .I2(reset_IBUF),
        .O(\table_counter[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h01FFFE0001FF01FF)) 
    \table_counter[3]_i_5 
       (.I0(\counter_for_path_reg_n_0_[2] ),
        .I1(\counter_for_path_reg_n_0_[1] ),
        .I2(\counter_for_path_reg_n_0_[0] ),
        .I3(\counter_for_path[3]_i_1_n_0 ),
        .I4(table_counter_reg[2]),
        .I5(reset_IBUF),
        .O(\table_counter[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h01FF01FFFE0001FF)) 
    \table_counter[3]_i_6 
       (.I0(\counter_for_path_reg_n_0_[2] ),
        .I1(\counter_for_path_reg_n_0_[1] ),
        .I2(\counter_for_path_reg_n_0_[0] ),
        .I3(\counter_for_path[3]_i_1_n_0 ),
        .I4(reset_IBUF),
        .I5(table_counter_reg[1]),
        .O(\table_counter[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h4444444BBBBBBBBB)) 
    \table_counter[3]_i_7 
       (.I0(table_counter_reg[0]),
        .I1(reset_IBUF),
        .I2(\counter_for_path_reg_n_0_[2] ),
        .I3(\counter_for_path_reg_n_0_[1] ),
        .I4(\counter_for_path_reg_n_0_[0] ),
        .I5(\counter_for_path[3]_i_1_n_0 ),
        .O(\table_counter[3]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \table_counter_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(table_counter[0]),
        .Q(table_counter_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \table_counter_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(table_counter[1]),
        .Q(table_counter_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \table_counter_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(table_counter[2]),
        .Q(table_counter_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \table_counter_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(1'b1),
        .D(table_counter[3]),
        .Q(table_counter_reg[3]),
        .R(1'b0));
  CARRY4 \table_counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\NLW_table_counter_reg[3]_i_1_CO_UNCONNECTED [3],\table_counter_reg[3]_i_1_n_1 ,\table_counter_reg[3]_i_1_n_2 ,\table_counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\table_counter[3]_i_2_n_0 ,\pinOut[2]_i_2_n_0 ,currentTable}),
        .O(table_counter),
        .S({\table_counter[3]_i_4_n_0 ,\table_counter[3]_i_5_n_0 ,\table_counter[3]_i_6_n_0 ,\table_counter[3]_i_7_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
