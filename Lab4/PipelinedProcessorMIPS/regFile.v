`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:45:02 03/01/2016 
// Design Name: 
// Module Name:    regFile 
// Additional Comments: 3-ported register file, w/ register 0 hardwired to 0
// 2 read ports (combinational), 1 write port (clocked)

module regfile(input         clk, 
               input         we3, 
               input  [4:0]  ra1, ra2, wa3, 
               input  [31:0] wd3, 
               output [31:0] rd1, rd2);

	reg [31:0] rf[31:0];

	always @(negedge clk)
		if (we3) rf[wa3] <= wd3;	

	assign rd1 = (ra1 != 0) ? rf[ra1] : 0;
	assign rd2 = (ra2 != 0) ? rf[ra2] : 0;
endmodule
