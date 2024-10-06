`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 04.10.2024 18:47:50
// Design Name: 
// Module Name: Random_tb
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


module Random_tb();

wire [9:0]pos_x_rand,pos_y_rand;
reg clock_1hz =0,reset = 1;
parameter [19:0]rand_seed = 212701;

always #1 clock_1hz =~ clock_1hz;

Random_Generator rand1(pos_x_rand,pos_y_rand,rand_seed,clock_1hz,reset);
initial begin
#1.5;
reset = 0;
#100;
$stop;

end




endmodule
