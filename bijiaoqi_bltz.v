`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:33:57 09/05/2020 
// Design Name: 
// Module Name:    bijiaoqi_bltz 
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
module bijiaoqi_bltz(
    input [31:0] bltz_data,
    output bltz_dataout
    );
	 assign bltz_dataout = ($signed(bltz_data) < 0)? 1:0;

endmodule
