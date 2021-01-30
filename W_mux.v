`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:34:59 09/04/2020 
// Design Name: 
// Module Name:    W_mux 
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
module W_mux(
    input [7:0] data_one_mux,
    input [7:0] data_two_mux,
    input [7:0] data_three_mux,
    input [7:0] data_four_mux,
    input [1:0] two_adder_mux,
    output [7:0] imm_W_mux
    );
	 assign imm_W_mux = (two_adder_mux == 2'b00)?data_one_mux:(two_adder_mux == 2'b01)?data_two_mux:
							  (two_adder_mux == 2'b10)?data_three_mux:data_four_mux;


endmodule
