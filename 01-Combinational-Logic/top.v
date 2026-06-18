`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Elliot
// 
// Create Date: 06/16/2026 01:34:47 PM
// Design Name: 
// Module Name: top
// Project Name: 
// Target Devices: Baseys 3
// Tool Versions: 
// Description: This only enables the last switch; when switch is on, led also turns on, but when switch is off, led is also off
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module top(
    input sw,
    output led
    );
    
    assign led = sw ; // This connects the switch directly to the led
endmodule
