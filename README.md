# Return of the Snake Game on FPGA

### Mentors:
- Madhav Kedia  
- Rohan Abhilash S.  
- Omkar Chougule  

## Abstract
This project implements the retro **Snake Game** on an FPGA board using Verilog HDL. Through this project, we aim to demonstrate the capabilities of FPGA platforms in creating real-time, interactive digital environments. The project showcases digital design, FPGA programming, and hardware-software integration, serving as a hands-on experience in these areas.

## Introduction
The project leverages the versatility of **FPGAs** (Field-Programmable Gate Arrays) to implement the classic Snake Game. Players control a snake to consume randomly appearing apples while avoiding collisions with walls or itself. The simplicity of the game combined with its real-time nature makes it an ideal demonstration of FPGA capabilities.

This implementation explores core aspects of digital design, including:
- Combinational and sequential logic
- Finite State Machines (FSMs)
- Peripheral interfacing

## Objectives
- Develop Verilog modules to control snake movement, generate random apples, and detect collisions.
- Use **Xilinx Vivado** for RTL design, simulation, synthesis, and implementation.
- Program the FPGA (preferably Altera Cyclone IV) with the designed modules and test it on hardware.
- Interface the FPGA with a **VGA display** to project the game onto a monitor.
- Design a user interface using buttons, switches, or external controllers.
- Provide real-time player feedback, including score display and game-over notifications.
- Extend the game with features like bonus apples, speed boosts, and obstacles.

## Substitutes
- If the **Altera DE2-115** board is unavailable, we can use the **Nexys 4 Artix 7** board.
- In case of VGA controller issues, an **LED matrix** can be used to demonstrate the game.
- If the FPGA buttons are unresponsive, we can use a **PS2 keyboard** as input.

## Learning Outcomes
- Design and implement combinational and sequential logic circuits, including FSMs.
- Implement pseudo-random number generators and real-time collision detection algorithms in hardware.
- Gain proficiency in **Verilog** and **RTL** code.
- Understand how to generate **VGA signals** for monitor display and how to interface with input devices.
- Learn debugging techniques for FPGA hardware.

## Timeline

| Phase   | Time       | Milestone                          |
|---------|------------|------------------------------------|
| Phase 1 | October    | Learn FSM and key concepts         |
|         | November   | Basics of FPGA programming         |
| Phase 2 | December   | Module synthesis                   |
|         | January    | VGA implementation                 |
| Phase 3 | February   | Running design                     |
|         | March      | Testing and modification           |

## Budget
The project is budgeted under **₹10,000**, with essential components listed below:

| Item                      | Price (₹) |
|----------------------------|-----------|
| Altera DE1-Soc (Available)  | 0         |
| Nexys 4 Artix 7 (Available) | 0         |
| USB cable (Included)        | 0         |
| VGA to VGA cable            | 199       |
| HDMI to USB adapter         | 1305      |
| VGA to HDMI cable           | 325       |
| LED matrix                  | 499       |
| VGA monitor                 | 2799      |
| PS2 keyboard                | 499       |
| 4-way joystick              | 999       |
| Jumper cables               | 59        |
| **Total**                   | **6684**  |

## References
- [Drive Link for Report](https://drive.google.com/file/d/1cGgnBA8dDdktOeK71ILNqDV473CABYY8/view?usp=drivesdk)
- [YouTube Video 1](https://youtu.be/fJycFrYZnUM?feature=shared)
- [YouTube Video 2](https://youtu.be/yVLQgiavj5I?feature=shared)

