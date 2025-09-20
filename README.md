# Digital Logic Design Simple Project

## Project Overview
This repository contains the implementation of three core digital logic design tasks using Verilog HDL at different abstraction levels:

1. **Boolean Function Implementation** (Transistor-level coding)  
2. **4-bit Signed Adder with Overflow Detection** (Gate-level coding)  
3. **Arithmetic Logic Unit (ALU)** with custom operations (Dataflow coding)  

Each task is implemented with separate Verilog modules and corresponding testbenches that verify functionality across multiple input cases.

---

## Problem Statements

### 1. Boolean Function Implementation
Implementation of the Boolean function: f(A, B, C, D) = A D + A B' C + B D + A'C'D'

- **Coding style:** Transistor-level Verilog  
---

### 2. 4-bit Signed Adder with Overflow Detection
implementation of a 4-bit signed adder that includes an overflow detector.

- **Coding style:** Gate-level Verilog  

---

### 3. Arithmetic Logic Unit (ALU)
Implementation of an ALU that accepts two 6-bit signed inputs `A` and `B` and performs operations based on a 2-bit mode selector:

- **Mode 0** → `(A <<< 2) + (B >>> 1)`  
- **Mode 1** → `A + 3B`  
- **Mode 2** → `-B`  
- **Mode 3** → `|2A - B|`  

Notes:  
- `<<<` = arithmetic left shift  
- `>>>` = arithmetic right shift  

- **Coding style:** Dataflow Verilog

---

## File Structure

├── first
│ ├── P1.Module.v
│ └── P1.Testbench.v
├── second
│ ├── P2.Module.v
│ └── P2.Testbench.v
├── third
│ ├── P3.Module.v
│ └── P3.Testbench.v
└── README.md

