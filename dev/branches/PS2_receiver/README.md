# Wii Sports FPGA - Archery Edition


## Overview
This project will implement a 2-player Wii Sports archery recreation on two Nexys4 DDR FPGAs. Each FPGA will control the gameplay through FSMs, and display the game on a VGA for each player. Communication between the FPGAs will allow for the synchronization of players’ points with one another, and synchronization of the game stage (e.g. game start, game end). Both players’ scores will be shown on both screens. At the end of the game, both VGAs should display the correct game winner. To control the game, players can use a gyroscope for aiming, a joystick controller to control arrow release and menu navigation, and a PS/2 keyboard to input display name. Hardware accelerators will be implemented for the VGA display and the physics engine computing arrow trajectory kinematics. 

<img width="1024" height="646" alt="image" src="https://github.com/user-attachments/assets/6f23cef3-0bf4-472d-a60e-c8337f1cb593" />

## Peripherals
| Peripheral | Quantity |
|---|---|
| Nexys 4 DDR Board | x2 |
| Joystick with Buttons PMOD | x2 |
| Accelerometer/Gyroscope/Magnetometer/barometer PMOD | x2 |
| PS/2 Mouse/Keyboard Connector PMOD | x2 |
| VGA cable/connector | x2 |
| Jumper wires for Inter-board connector | x2 |
