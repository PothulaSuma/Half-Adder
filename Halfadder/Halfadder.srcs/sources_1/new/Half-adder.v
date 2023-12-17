`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 15.12.2023 18:45:51
// Design Name: 
// Module Name: Half-adder
// Project Name: 
// Target Devices: 
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


module Halfadder(sum,carry,a,b);
    input a,b;
    output sum,carry;
    
    //data flow model
    //sum 
    assign sum=a^b;
    
    //carry
    assign carry=a&b;
    
    //structural model
    //xor ga1(sum,a,b);
    //and ga2(carry,a,b);
    
endmodule
