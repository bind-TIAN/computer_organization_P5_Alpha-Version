`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:18:24 09/05/2020 
// Design Name: 
// Module Name:    mux_data_3_E 
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
module mux_data_3_E(
    input [31:0] a,
    input b,
    output [31:0] c
    );
	 assign c = (b)? a:0;

endmodule
