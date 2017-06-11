`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:17:16 03/19/2016 
// Design Name: 
// Module Name:    Execute 
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
module Execute( input branchE, regDstE, ALUsrcE, 
					 input [1:0] forwardAE, forwardBE,
					 input [2:0] ALUControlE,
					 input [4:0] rtE, rdE,
					 input [31:0] rd1E, rd2E, signImmE, PCPlus4E, ALUOutM, resultW,
					 output [31:0] ALUOutE, writeDataE, PCBranchE,
					 output [4:0] writeRegE,
					 output PCSrcE);

wire [31:0] outOffrwrdAMux, outputOfsrcBMux, shiftedImm; 

mux4 #(32) forwrdAMux(rd1E, resultW, ALUOutM, forwardAE, outOffrwrdAMux);
mux4 #(32) forwrdBMux(rd2E, resultW, ALUOutM, forwardBE, writeDataE);

mux2 #(5) rtOrRd(rtE, rdE, regDstE, writeRegE);
mux2 #(32) srcBMux(writeDataE, signImmE, ALUsrcE, outputOfsrcBMux);
sl2 shiftSignExtImm(signImmE, shiftedImm);
adder adderForPCBranchE(shiftedImm, PCPlus4E, PCBranchE);
alu a(outOffrwrdAMux, outputOfsrcBMux, ALUControlE, ALUOutE,ALUZero);
and(PCSrcE, branchE, ALUZero);

endmodule
