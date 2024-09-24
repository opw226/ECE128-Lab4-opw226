`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/24/2024 03:14:35 PM
// Design Name: 
// Module Name: Top_Module_tb
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


module Top_Module_tb();
wire led1, led2, led3, led4, led5;
reg[4:0] i;

integer j;

NumDet_Top_Module uut1(i, led1, led2, led3, led4, led5);
initial begin
    for(j=0; j<31;j=j+1)
        begin
        i=j;
        #10;
    end
end
endmodule
