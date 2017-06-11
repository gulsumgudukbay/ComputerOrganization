`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:36:17 03/19/2016 
// Design Name: 
// Module Name:    Decode 
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
module Decode( input clk, RegWriteW, 
					input [4:0] writeRegW,
					input [31:0] instructionD, PCPlus4D, resultW,
					output [31:0] rd1D, rd2D, jtaD, signImm, 
					output [4:0] rsD, rtD, rdD);
  
assign rsD = instructionD[25:21];
assign rtD = instructionD[20:16];
assign rdD = instructionD[15:11];

regfile rf(clk, RegWriteW, instructionD[25:21],
                 instructionD[20:16], writeRegW,
                 resultW, rd1D, rd2D);

signext si(instructionD[15:0], signImm);
assign jtaD = {PCPlus4D[31:28], instructionD[25:0],2'b00};


endmodule
