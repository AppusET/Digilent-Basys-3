# Unboxing the Digilent Basys 3 Board

This is my first log showing the Digilent Basys 3! (June 3rd, 2026)

---

## Looking at the Board

Main Parts of the Board:

<img width="4284" height="5712" alt="IMG_7187" src="https://github.com/user-attachments/assets/7f2c3973-ecf3-458a-8cd9-83b9deada674" />

* **Xilinx Artix-7 FPGA:** This is the main integrated circuit in the center of the board. My Verilog code will be compiled and loaded directly onto this chip, configuring its internal programmable logic blocks to act as physical hardware circuits.
* **Input Peripherals (16 Slide Switches & 5 Push Buttons):** Located at the bottom and lower right of the board. These switches will act as my hardwired inputs.
* **Output Peripherals (16 LEDs & 4-Digit 7-Segment Display):** Located directly above the slide switches and in the center.

---

## My Next Steps

Here is what I need to do next to get started:

1. **Install Vivado:** Download the Xilinx Vivado software on my computer so I can actually write and simulate my code.
2. **Get the Constraints File:** Download the setup file (`.xdc`) that connects my code to the physical switches and lights on the board.
3. **The First Test:** Write a basic "Hello World" circuit to make sure that flipping a physical switch turns on a light through the chip.
