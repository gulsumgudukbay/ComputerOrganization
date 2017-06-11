`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:50:42 03/01/2016 
// Design Name: 
// Module Name:    signext 

module signext(input  [15:0] a,
               output [31:0] y);
              
	assign y = {{16{a[15]}}, a};	// sign-extends 16-bit a
endmodule
