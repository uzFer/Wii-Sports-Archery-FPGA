Notes on using the peripherals:

PS/2 Keyboard:
- Constraints file uses top row of header JC
- Can verify individual functionality with the top_wrapper.v, which will display raw scan code and decoded value on the seven segment display.
- Ways to check if your keyboard is working:
    1. Toggle reset switch and then see if hex display changes.
    2. If using top_wrapper.v, check if LED15 and LED14 are on (they should be on) and if LED0 turns off when you start pressing keys as it is tied to fifo_empty. Also check if hex display shows the latest scan code.
    3. If you have the board set up, and directly plug a new keyboard into the port, the rightmost seven segment displays should read AA before you toggle the reset switch again.
- Very important: VB and VCC of the 3 middle pins of the Pmod need to be connected for the PS2 port to work. Otherwise, you should see that LED15 and LED14 are off if loading top_wrapper.v.

Gyroscope:
- If the gyroscope crosshair is stuck, try the following:
    1. Reload bitstream
    2. Run configuration
    3. Toggle all resets
    4. Then turn on gyroscope enable and calibrate.
    5. Try switching on and off the FGPA's power switch or disconnecting/reconnecting the USB connection to your computer.
    6. Plug in laptop charger.
