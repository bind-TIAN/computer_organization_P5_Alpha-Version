`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:55:09 09/04/2020 
// Design Name: 
// Module Name:    W_sign_extence 
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
module W_sign_extence(
    input [7:0] W_ext_input,
    output [31:0] W_ext_output
    );
	 assign W_ext_output = {{24{W_ext_input[7]}},W_ext_input}; 

endmodule
