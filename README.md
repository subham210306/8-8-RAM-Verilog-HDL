# 8×8 RAM using Verilog HDL

## Overview

This project implements an **8×8 Random Access Memory (RAM)** using **Verilog HDL**.

The design was developed and simulated using **Xilinx Vivado** and verified using a Verilog testbench and simulation waveform.

The RAM consists of:

- **8 memory locations**
- **8 bits per memory location**
- **3-bit read address**
- **3-bit write address**
- **8-bit data input**
- **8-bit data output**
- **Write enable control**
- **Asynchronous active-high reset**
- **Clock-controlled read and write operations**

The total storage capacity of the RAM is:

**8 × 8 = 64 bits**

---

## Understanding an 8×8 RAM

An 8×8 RAM means:

**8 memory locations × 8 bits per location**

It does **not** mean that the address is 8 bits wide.

Since there are 8 locations, the number of address bits required is:

**2³ = 8**

Therefore, a **3-bit address** is sufficient to select any of the 8 locations.

The address range is:


000 → Location 0
001 → Location 1
010 → Location 2
011 → Location 3
100 → Location 4
101 → Location 5
110 → Location 6
111 → Location 7

## RAM Memory Organisation

An **8×8 RAM** consists of:

- **8 memory locations**
- **8 bits per memory location**

Therefore, the total storage capacity is:

**8 × 8 = 64 bits**

Since there are 8 memory locations, **3 address bits** are required:

**2³ = 8**

