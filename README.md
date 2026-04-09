# FIR Filter Implementation (MATLAB + Verilog)

This project implements a basic Finite Impulse Response (FIR) filter using both MATLAB and Verilog. The goal is to understand digital signal filtering and its hardware realization using a shift-register based architecture.

---

## Features

- FIR filter design and simulation in MATLAB  
- Verilog implementation using shift register and multiply-accumulate structure  
- Basic testbench for functional verification  
- Visualization of input vs filtered signal  

---

## Folder Structure

FIR_Filter/

├── matlab/         # MATLAB code for filter design and simulation  
├── verilog/        # Verilog RTL and testbench  
├── results/        # Output plots and waveform screenshots  
└── README.md  

---

## MATLAB Simulation

The filter is designed and tested in MATLAB using a noisy input signal.

### Output Plot  
<img src="results/matlab_output.png" width="600"/>

- Blue → Noisy input signal  
- Orange → Filtered output signal  

👉 The filter smooths the signal by reducing high-frequency noise.

---

## Verilog Implementation

The FIR filter is implemented using:

- Shift register to store past inputs  
- Multiply-accumulate (MAC) operation  
- Sequential processing on clock edge  

### Simulation

- Testbench applies sample inputs  
- Output waveform verifies filter behavior  

*(Waveform screenshot can be added in results folder)*

---

## Concepts Used

- Digital Signal Processing (FIR filtering)  
- Shift registers  
- Multiply-Accumulate (MAC) operations  
- RTL design and simulation  

---

## Learnings

- Understood how FIR filters process signals  
- Implemented DSP concepts in hardware using Verilog  
- Practiced simulation and waveform analysis  
- Connected MATLAB design with hardware implementation  

---

## Future Improvements

- Use MATLAB-generated coefficients in Verilog  
- Increase filter order for better smoothing  
- Implement parameterized FIR filter  
- Add more realistic input signals  

---

## Author

**Benedict Jowin C**  
Electrical Engineering, IIT Tirupati  
