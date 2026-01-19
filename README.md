# CMOS-Based XNOR Gate Design (VLSI)

---

This project presents the design and verification of an Exclusive-NOR (XNOR) logic gate implemented using CMOS technology.  
The circuit is built using two CMOS inverters and two transmission gates, achieving correct XNOR functionality with a minimal transistor count.

---

## Project Objective
- Design an XNOR logic gate at the transistor level using CMOS logic  
- Implement and simulate the design using Verilog HDL  
- Verify correct functionality through a testbench and waveform analysis  

---

## Technologies & Tools
- CMOS logic design
- Transmission gates
- Verilog HDL
- Digital logic simulation

---

## Design Overview
The XNOR gate outputs logic HIGH when both inputs are equal (00 or 11) and logic LOW otherwise.  
This design uses:
- Two CMOS inverters to generate complemented inputs
- Two transmission gates to control the output based on input combinations  

The approach reduces circuit complexity while maintaining correct logical behavior, making it suitable for low-power and educational VLSI applications.

---

## Truth Table

| A | B | XNOR |
|---|---|------|
| 0 | 0 |  1   |
| 0 | 1 |  0   |
| 1 | 0 |  0   |
| 1 | 1 |  1   |

---

## K-map

|   | 0 | 1 |
|---|---|---|
| 0 | 1 | 0 |
| 1 | 0 | 1 |


---

## Simulation & Verification
A Verilog testbench was developed to apply all possible input combinations to the circuit.  
Simulation results confirm that the output matches the expected XNOR truth table for every case.

Waveform results are included in the simulation/ directory.

---

## Project Structure
CMOS-XNOR-VLSI/
├── README.md
├── verilog/
│   ├── xnor.v
│   └── xnor_testbench.v
├── diagrams/
│   ├── circuit_diagram.png
│   ├── cmos_circuit_diagram.png
│   ├── truth_table.png
│   └── kmap.png
├── simulation/
|   ├── truth_table_for_outpot.png
│   └── waveform.png


---

## Learning Outcomes
- Understanding CMOS inverter design at the transistor level  
- Applying transmission gates in digital logic circuits  
- Writing and simulating Verilog HDL code  
- Verifying digital designs using testbenches and waveform analysis  

---

## Author
Shihanah Alkushi  
Computer Engineer 

---

## References
- Weste, N. H. E., & Harris, D. (2010). *CMOS VLSI Design: A Circuits and Systems Perspective.*
- Mano, M. M., & Ciletti, M. D. (2013). *Digital Design with an Introduction to the Verilog HDL.*
- https://www.edaplayground.com/
- https://www.allaboutcircuits.com/
