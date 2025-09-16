# RTL-Design-of-FIR-Filter-on-FPGA-using-Verilog
created by [Kittiphop Phanthachart](https://bento.me/mac-kittiphop) (a 4th-year Engineering student, FPGA/DSP Engineer Intern @Thai Space Consortium, NARIT.)


----


This project implements a FIR (Finite Impulse Response) filter on FPGA using Verilog HDL. Filter coefficients are calculated in Python and implemented using fixed-point arithmetic for efficient hardware computation. The design follows RTL methodology and is fully simulated and verified in Vivado, demonstrating correct functionality and expected filter response. This project showcases digital signal processing on FPGA with practical fixed-point implementation.


Coefficient Design tool by : [FIR_Coeff_Design.py](https://github.com/XACKIES/RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog/blob/main/FIR_Coeff_Design.py)


----
## Filter Stucture  , Transversal Form


![pic0](https://github.com/XACKIES/RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog/blob/main/Doc/FIR%20filter%20realization%20Transversal%20form.png)
ref : Digital Signal Processing Fundamentals and Applications 2'nd edition Li Tan,Jean Jiang

----

## Block Diagram

![pic1](https://github.com/XACKIES/RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog/blob/main/Doc/Block_Diagram_of_FIR_Filter_Testing.png)

----

## Coefficient Design
![pic2](https://github.com/XACKIES/RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog/blob/main/Doc/Lowpass_Filter_Coeff.png)

---

## Filter Response
![pic3](https://github.com/XACKIES/RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog/blob/main/Doc/Spectrum_of_FIR_Filter.png)



----

## Simulation Result

![pic4](https://github.com/XACKIES/RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog/blob/main/Doc/Result_of_Simulation.png)
