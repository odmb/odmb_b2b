// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (lin64) Build 2708876 Wed Nov  6 21:39:14 MST 2019
// Date        : Fri May 10 10:43:26 2024
// Host        : higgs.physics.ucsb.edu running 64-bit Scientific Linux release 7.9 (Nitrogen)
// Command     : write_verilog -force -mode synth_stub
//               /net/top/homes/mhussain/ibert_4p8_4quad/ibert_4p8_4quad.srcs/sources_1/ip/ibert_ultrascale_gth_0/ibert_ultrascale_gth_0_stub.v
// Design      : ibert_ultrascale_gth_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku035-ffva1156-1-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ibert_ultrascale_gth,Vivado 2019.2" *)
module ibert_ultrascale_gth_0(txn_o, txp_o, rxoutclk_o, rxn_i, rxp_i, 
  gtrefclk0_i, gtrefclk1_i, gtnorthrefclk0_i, gtnorthrefclk1_i, gtsouthrefclk0_i, 
  gtsouthrefclk1_i, gtrefclk00_i, gtrefclk10_i, gtrefclk01_i, gtrefclk11_i, 
  gtnorthrefclk00_i, gtnorthrefclk10_i, gtnorthrefclk01_i, gtnorthrefclk11_i, 
  gtsouthrefclk00_i, gtsouthrefclk10_i, gtsouthrefclk01_i, gtsouthrefclk11_i, clk)
/* synthesis syn_black_box black_box_pad_pin="txn_o[15:0],txp_o[15:0],rxoutclk_o[15:0],rxn_i[15:0],rxp_i[15:0],gtrefclk0_i[3:0],gtrefclk1_i[3:0],gtnorthrefclk0_i[3:0],gtnorthrefclk1_i[3:0],gtsouthrefclk0_i[3:0],gtsouthrefclk1_i[3:0],gtrefclk00_i[3:0],gtrefclk10_i[3:0],gtrefclk01_i[3:0],gtrefclk11_i[3:0],gtnorthrefclk00_i[3:0],gtnorthrefclk10_i[3:0],gtnorthrefclk01_i[3:0],gtnorthrefclk11_i[3:0],gtsouthrefclk00_i[3:0],gtsouthrefclk10_i[3:0],gtsouthrefclk01_i[3:0],gtsouthrefclk11_i[3:0],clk" */;
  output [15:0]txn_o;
  output [15:0]txp_o;
  output [15:0]rxoutclk_o;
  input [15:0]rxn_i;
  input [15:0]rxp_i;
  input [3:0]gtrefclk0_i;
  input [3:0]gtrefclk1_i;
  input [3:0]gtnorthrefclk0_i;
  input [3:0]gtnorthrefclk1_i;
  input [3:0]gtsouthrefclk0_i;
  input [3:0]gtsouthrefclk1_i;
  input [3:0]gtrefclk00_i;
  input [3:0]gtrefclk10_i;
  input [3:0]gtrefclk01_i;
  input [3:0]gtrefclk11_i;
  input [3:0]gtnorthrefclk00_i;
  input [3:0]gtnorthrefclk10_i;
  input [3:0]gtnorthrefclk01_i;
  input [3:0]gtnorthrefclk11_i;
  input [3:0]gtsouthrefclk00_i;
  input [3:0]gtsouthrefclk10_i;
  input [3:0]gtsouthrefclk01_i;
  input [3:0]gtsouthrefclk11_i;
  input clk;
endmodule
