`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    18:21:52 09/05/2020 
// Design Name: 
// Module Name:    noequal_movz 
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
module noequal_movz(
    input [31:0] movz_input,
    output movz_output
    );
	 assign movz_output = (movz_input == 0)?1:0; 

endmodule
