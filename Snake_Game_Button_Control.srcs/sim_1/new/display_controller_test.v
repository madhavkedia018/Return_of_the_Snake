`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.10.2024 20:14:45
// Design Name: 
// Module Name: display_controller_test
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


module display_controller_test();
wire hsync,vsync;
wire [3:0] vga_r,vga_g,vga_b;
wire clock_1s_led;
reg [3:0]buttons;
reg reset = 1;
reg clock = 0;

always #1 clock = ~clock;

Led_Display_Controller_Test dut(hsync,vsync,vga_r,vga_g,vga_b,clock_1s_led,buttons,clock_100Mhz,reset);
initial begin
#1.5;
reset = 0;
buttons = 4'b0100;
#1000;



end

endmodule
