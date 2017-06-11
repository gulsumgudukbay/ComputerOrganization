`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Gulsum Gudukbay
// 
// Create Date:    19:48:28 03/01/2016 
// Design Name: 
// Module Name:    alu 

module alu(input      [31:0] a, b, 
           input      [2:0]  alucont, 
           output reg [31:0] result,
           output            zero);

   always @(*)begin
    case(alucont)
	 3'b010: result = a + b; 
	 3'b110: result = a - b;
	 3'b000: result = a & b;
	 3'b001: result = a | b;
	 3'b011: result = (a>=b) ? 1:0;
	 3'b111: result = (a<b) ? 1:0;
    default: result = 32'b0;
    endcase
	 end
	 
	 assign zero =(result == 32'b0) ? 32'b1 : 32'b0;
endmodule