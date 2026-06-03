# Digilent Basys 3 Portfolio

## The Ultimate Goal
My main goal for this portfolio is to design, simulate, and build a working 8-bit processor from scratch. I am using the Digilent Basys 3 board to learn how computer hardware works at the lowest level. Instead of just writing software, I want to build the actual hardware that runs it. 

---

## Project Overview
This repository serves as my digital engineering log. To build a processor, I have to learn how to build all of its individual pieces first. I am using Verilog to design the circuits, Xilinx Vivado to simulate them, and the Basys 3 physical hardware to test them in real life. 

---

## My Setup & Toolchain
* **Hardware Platform:** Digilent Basys 3 (Xilinx Artix-7 FPGA)
* **Design Software:** Xilinx Vivado Design Suite
* **Hardware Description Language:** Verilog HDL

---

## Repository Architecture

### Documentation & Logs
* **`unboxing.md`**: Day-one hardware inspection, physical component layout, and initial project goals.

### Project Directories
* **`01-Combinational-Logic`**: Early projects focused on basic routing, switches, LEDs, and logic gates to get used to the hardware environment.
* **`02-Arithmetic-Modules`**: Intermediate circuits designed to handle math operations, such as adders and data manipulation units.
* **`03-Memory-Storage`**: Modular designs focused on sequential logic, including creating registers and arrays to save and hold data.
* **`04-Control-Units`**: Complex logic structures and Finite State Machines (FSMs) that manage data flow and dictate system behavior based on inputs.
* **`05-System-Integration`**: The final phase where individual modules are combined to form the fully functional 8-bit processor core.

---

## Engineering Objectives
* **Master Verilog:** Progress from basic combinational circuits to complex, clock-driven sequential logic.
* **Prioritize Simulation:** Utilize testbenches in Vivado to thoroughly verify and debug code behavior before deploying it to physical hardware.
* **Document the Bugs:** Maintain a transparent "lessons learned" record of hardware errors and logical glitches to highlight my engineering problem-solving process.
