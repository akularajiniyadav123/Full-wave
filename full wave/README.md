# Full Wave Rectifier using Verilog HDL

## Overview

This project implements a Full Wave Rectifier using Verilog HDL.

A full-wave rectifier converts both positive and negative halves of an input signal into positive output values.

## Features

- Verilog HDL implementation
- Testbench included
- Simulation results
- Easy to understand
- Suitable for FPGA/ASIC learning

## Files

| File | Description |
|------|-------------|
| full_wave_rectifier.v | Verilog source |
| tb_full_wave_rectifier.v | Testbench |
| waveform.png | Simulation waveform |

## Simulation

Compile:

```bash
iverilog -o rectifier full_wave_rectifier.v tb_full_wave_rectifier.v
```

Run:

```bash
vvp rectifier
```

Generate waveform:

```bash
gtkwave waveform.vcd
```

## Expected Output

```
Input    Output
-20      20
-10      10
0        0
15       15
35       35
```

## Applications

- Power electronics
- Signal processing
- Embedded systems
- FPGA Design

## Author

Your Name