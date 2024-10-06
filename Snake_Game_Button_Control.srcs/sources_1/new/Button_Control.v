`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.09.2024 17:29:58
// Design Name: 
// Module Name: Button_Control
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


module Button_Control(output [3:0]Led_out,input [3:0]buttons);

reg [3:0]Led_temp;

assign Led_out = Led_temp;

always @(*)begin
    if(buttons[0] == 1)
        Led_temp = 4'b0001;
    else if (buttons[1] == 1)
        Led_temp = 4'b0010;
    else if(buttons[2] == 1)
        Led_temp = 4'b0100;
    else if (buttons[3] == 1)
        Led_temp = 4'b1000;      
    else 
        Led_temp = 4'b0000;  
end

endmodule
