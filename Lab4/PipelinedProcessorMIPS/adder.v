`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:49:17 03/01/2016 
// Design Name: 
// Module Name:    adder 
module adder(input [31:0] a, b,
             output [31:0] y);

	assign y = a + b;
endmodule