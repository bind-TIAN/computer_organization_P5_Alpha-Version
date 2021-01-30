`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    10:05:50 09/06/2020 
// Design Name: 
// Module Name:    M_mux_sb 
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
module M_mux_sb(
    input [31:0] data_sb_input_alu,
    input [31:0] data_sb_input_rt,
    input [1:0] data_sb_mux_two_adder,
    output [31:0] data_sb_output
    );
	 assign data_sb_output = (data_sb_mux_two_adder == 2'b00)? {data_sb_input_alu[31:8],data_sb_input_rt[7:0]}:
									 (data_sb_mux_two_adder == 2'b01)? {data_sb_input_alu[31:16],data_sb_input_rt[7:0],data_sb_input_alu[7:0]}:
									 (data_sb_mux_two_adder == 2'b10)? {data_sb_input_alu[31:24],data_sb_input_rt[7:0],data_sb_input_alu[15:0]}:
									 {data_sb_input_rt[7:0],data_sb_input_alu[23:0]};

endmodule
