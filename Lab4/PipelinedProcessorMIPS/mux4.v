`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:07:09 03/19/2016 
// Design Name: 
// Module Name:    mux4 
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
// paramaterized 4-to-1 MUX
module mux4 #(parameter WIDTH = 32)
             (input  [WIDTH-1:0] d0, d1, d2,
              input  [1:0]       s, 
              output reg [WIDTH-1:0] y);
				  
  always @(*)
    case(s)
	 2'b00: y <= d0;
	 2'b01: y <= d1;
	 2'b10: y <= d2;
	 default: y <= 32'bx;
	 endcase

endmodule
