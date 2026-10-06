`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Elliot
// 
// Create Date: 09/23/2026 09:26:21 PM
// Design Name: 
// Module Name: Ripple Carry Adder
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


module fullAdder(
    input [2:0] sw,      
    output [1:0] led     
);
    assign led[0] = sw[2] ^ sw[1] ^ sw[0];
    assign led[1] = (sw[1] & sw[0]) | (sw[2] & (sw[1] ^ sw[0]));
endmodule

module rippleCarryAdder(
    input [15:0] sw,   
    output [15:0] led
);

    fullAdder fa0 (.sw({sw[0], sw[4], sw[8]}),   .led({c0, led[0]}));
    fullAdder fa1 (.sw({sw[1], sw[5], c0}),     .led({c1, led[1]}));
    fullAdder fa2 (.sw({sw[2], sw[6], c1}),     .led({c2, led[2]}));
    fullAdder fa3 (.sw({sw[3], sw[7], c2}),     .led({led[4], led[3]}));    

endmodule
