`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Elliot
// 
// Create Date: 09/23/2026 09:26:21 PM
// Design Name: 
// Module Name: mux
// Project Name: 
// Target Devices: Baseys 3
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module mux(
       input [2:0] sw,
       output [0:0] led
   );
   
       assign led[0] = sw[2] ? sw[1] : sw[0];
       
endmodule
