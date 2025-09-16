# RTL-Design-of-FIR-Filter-on-FPGA-using-Verilog
created by [Kittiphop Phanthachart](https://bento.me/mac-kittiphop) (a 4th-year Engineering student, FPGA/DSP Engineer Intern @Thai Space Consortium, NARIT.)


----


This project implements a FIR (Finite Impulse Response) filter on FPGA using Verilog HDL. Filter coefficients are calculated in Python and implemented using fixed-point arithmetic for efficient hardware computation. The design follows RTL methodology and is fully simulated and verified in Vivado, demonstrating correct functionality and expected filter response. This project showcases digital signal processing on FPGA with practical fixed-point implementation.


Coefficient Design tool by : [FIR_Coeff_Design.py](https://github.com/XACKIES/RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog/blob/main/FIR_Coeff_Design.py)


----
## Filter Stucture  , Transversal Form


Reference : Digital Signal Processing Fundamentals and Applications 2'nd edition Li Tan,Jean Jiang

![pic0](https://github.com/XACKIES/RTL-Design-of-a-FIR-Filter-on-FPGA-using-Verilog/blob/main/Doc/FIR%20filter%20realization%20Transversal%20form.png)


```verilog
    // ===== Multiply Stage =====
    genvar i;
    generate
        for (i = 0; i < 41; i = i + 1) begin : mult_stage
            assign products[i] = delay_line[i] * coeffs[i];
        end
    endgenerate

    // ===== Main Logic =====
    integer j;
    always @(posedge clk) begin
        // Shift delay line
        for (j = 40; j > 0; j = j - 1) begin
            delay_line[j] <= delay_line[j - 1];
        end
        delay_line[0] <= data_in;

        // Single-stage sum
        sum = 0;
        for (j = 0; j < 41; j = j + 1) begin
            sum = sum + products[j];
        end

        // Assign to output
        data_out <= sum;
    end
```
Verilog Code : [FIR Filter.v](https://github.com/XACKIES/RTL-Design-of-FIR-Filter-on-FPGA-using-Verilog/blob/main/RTL/FIR_Lowpass_Filter.v) 




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
