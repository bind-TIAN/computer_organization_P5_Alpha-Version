`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:25:51 09/04/2020 
// Design Name: 
// Module Name:    fen_wei_qi_2 
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
module fen_wei_qi_2(
    input [31:0] data_dm_M_level,
    output [7:0] data_one,
    output [7:0] data_two,
    output [7:0] data_three,
    output [7:0] data_four
    );
	 assign data_one = data_dm_M_level[7:0];
	 assign data_two = data_dm_M_level[15:8];
	 assign data_three = data_dm_M_level[23:16];
	 assign data_four = data_dm_M_level[31:24];

endmodule
