# RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog
created by [Kittiphop Phanthachart](https://bento.me/mac-kittiphop) (a 4th-year Engineering student ,FPGA/DSP Engineer Intern)


----



This project presents the design and implementation of a FIR (Finite Impulse Response) filter on an FPGA using Verilog HDL. The filter coefficients were initially calculated in Python, allowing precise control over the filter response. To efficiently implement the design on hardware, all computations are performed using fixed-point arithmetic, ensuring both accuracy and resource optimization on the FPGA.

The design follows a RTL (Register-Transfer Level) methodology, where the datapath and control logic are explicitly modeled for synthesis. The FIR filter was simulated and verified in Vivado, demonstrating correct functionality and expected filter response. This project highlights digital signal processing principles, hardware-oriented fixed-point computation, and FPGA-based RTL design workflow, making it a comprehensive example for both educational and practical FPGA applications.
