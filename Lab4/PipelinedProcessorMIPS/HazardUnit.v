`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:06:36 03/19/2016 
// Design Name: 
// Module Name:    HazardUnit 
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
module HazardUnit( input [4:0] rsD, rtD, rsE, rtE, writeRegM, writeRegW,
						 input memToRegE, regWriteM, regWriteW, branch, jump,
						 output stallF, stallD, flushE, flushD,
						 output [1:0] forwardAE, forwardBE); 
    
//Compute - use hazard
assign forwardAE = ((rsE!=0)&&(rsE == writeRegM) && regWriteM)? 2'b10 : (((rsE != 0)&&(rsE == writeRegW) && regWriteW) ? 2'b01:2'b00);
assign forwardBE = ((rtE!=0)&&(rtE == writeRegM) && regWriteM)? 2'b10 : (((rtE != 0)&&(rtE == writeRegW) && regWriteW) ? 2'b01:2'b00);


//Load - use hazard
assign stallF = (((rsD == rtE) || (rtD == rtE)) && (memToRegE));
assign stallD = stallF;
assign flushE = stallF|branch;

//J - Type Jump Hazard and Branching Hazard
assign flushD = branch ;//| jump;

endmodule
