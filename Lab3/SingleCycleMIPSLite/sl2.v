`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:49:57 03/01/2016 
// Design Name: 
// Module Name:    sl2 

module sl2(input  [31:0] a,
           output [31:0] y);

	assign y = {a[29:0], 2'b00};	// shifts left by 2
endmodule