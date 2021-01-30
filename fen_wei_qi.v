`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:14:10 09/04/2020 
// Design Name: 
// Module Name:    fen_wei_qi 
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
module fen_wei_qi(
    input [31:0] alu_m_level,
    output [1:0] w_level_input
    );
	 assign w_level_input = alu_m_level[1:0];

endmodule
