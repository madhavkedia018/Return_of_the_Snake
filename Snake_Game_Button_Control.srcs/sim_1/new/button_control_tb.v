`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2024 17:36:11
// Design Name: 
// Module Name: button_control_tb
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


module button_control_tb();

wire [10:0]pos_x,pos_y;
reg [3:0]buttons;
reg clock =0;
reg reset = 1;
always #1 clock = ~clock;

Snake_Position_Controller control1(pos_x,pos_y,buttons,clock,reset);
initial begin
    #2;
    reset = 0;
    buttons = 4'b0010;
    #10;
    buttons = 4'b0100;
    #10;
    buttons = 4'b1000;
    #20;
    
    $stop;
end

endmodule
