`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:14:54 03/19/2016 
// Design Name: 
// Module Name:    WriteBack 
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
module WriteBack( input memToRegW,
						input [31:0] readDataW, ALUOutW,
						output [31:0] resultW);
						
mux2 #(32) res(ALUOutW, readDataW,memToRegW, resultW);

endmodule
