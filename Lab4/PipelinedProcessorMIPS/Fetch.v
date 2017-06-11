`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    11:58:44 03/19/2016 
// Design Name: 
// Module Name:    Fetch 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Fetch( input clk, reset, jumpD, PCSrcE, stallF,
				  input [31:0] jumpTAddrD, PCBranchE,
				  output [31:0] PCF, PCPlus4F);

not(enclock, stallF);

wire [31:0] pcNext, pcNextDoBranch;
flopenr #(32) pcregister(clk, reset, enclock, pcNext, PCF);

adder a(PCF, 32'd4, PCPlus4F);
mux2 #(32) branchMux(PCPlus4F, PCBranchE, PCSrcE, pcNextDoBranch);
mux2 #(32) jumpMux(pcNextDoBranch, jumpTAddrD, jumpD, pcNext);


endmodule
