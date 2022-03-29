# CS61CPU

## Overview
A CPU that utilizes the RISC-V instruction set. It supports two-stage pipelining for improved performance.

## CPU design componenets

-ALU:  is a multiplexer that supports multiple arithmetic and logic operations

-Register file: read and writes. A demultiplexer controls the writes and 2 multiplexers control the read

-Imm Gen: Generates immediates that feed into different parts of the CPU

-Carefully designed data path 

-Control logic: Implemented using a ROM approach. Instructions and the corresponding logic controls are programmed directly into the CPU ROM.

-Stores and loads

-Branching

-Other instructions 
