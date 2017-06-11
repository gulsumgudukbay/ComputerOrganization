`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   02:07:58 03/04/2016
// Design Name:   alu
// Module Name:   C:/Users/Gulsum Gudukbay/Documents/CS223/LABS/proje/SingleCycleMIPSLite/testAlu.v
// Project Name:  SingleCycleMIPSLite
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: alu
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module testAlu;

	// Inputs
	reg [31:0] a;
	reg [31:0] b;
	reg [31:0] alucont;

	// Outputs
	wire [31:0] result;
	wire zero;

	// Instantiate the Unit Under Test (UUT)
	alu uut (
		.a(a), 
		.b(b), 
		.alucont(alucont), 
		.result(result), 
		.zero(zero)
	);
	

	initial begin
		// Initialize Inputs
		a = 0;
		b = 0;
		alucont = 0;

		#100;
		// Add stimulus here
		#20;
		alucont = 3'b010;
		#20;
		alucont = 3'b110;
		#20;
		alucont = 3'b000;
		#20;
		alucont = 3'b001;
		#20;
		alucont = 3'b011;
		#20;
		alucont = 3'b111;
		
		#20;
		a = 32'd10;
		b = 32'd5;
		alucont = 3'b010;
		
		#20;



	end
	
      
endmodule

