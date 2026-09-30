`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Elliot
// 
// Create Date: 09/23/2026 09:26:21 PM
// Design Name: 
// Module Name: Half Adder
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


module halfAdder(
       input [1:0] sw,
       output [1:0] led
   );
   
       assign led[0] = sw[1] ^ sw[0];
       assign led[1] = sw[1] & sw[0];
       
endmodule
