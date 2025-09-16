module FIR_Lowpass_Filter (
    input wire clk,
    input wire [15:0] data_in,
    output reg [40:0] data_out
);

  
    // ===== Type Definitions =====
    reg signed [15:0] delay_line [0:40];
    
    wire signed [27:0] products [0:40];
    reg signed [40:0] sum;
    
    
    wire signed [11:0] coeffs [0:40];
    // ===== Coefficients =====
    assign coeffs[0]  =  12'sd19;
    assign coeffs[1]  =  12'sd15;
    assign coeffs[2]  =   12'sd9;
    assign coeffs[3]  =  -12'sd3;
    assign coeffs[4]  = -12'sd24;
    assign coeffs[5]  = -12'sd57;
    assign coeffs[6]  = -12'sd99;
    assign coeffs[7]  = -12'sd143;
    assign coeffs[8]  = -12'sd177;
    assign coeffs[9]  = -12'sd185;
    assign coeffs[10] = -12'sd151;
    assign coeffs[11] = -12'sd60;
    assign coeffs[12] =  12'sd99;
    assign coeffs[13] =  12'sd325;
    assign coeffs[14] =  12'sd610;
    assign coeffs[15] =  12'sd933;
    assign coeffs[16] =  12'sd1266;
    assign coeffs[17] =  12'sd1575;
    assign coeffs[18] =  12'sd1826;
    assign coeffs[19] =  12'sd1990;
    assign coeffs[20] =  12'sd2047;
    assign coeffs[21] =  12'sd1990;
    assign coeffs[22] =  12'sd1826;
    assign coeffs[23] =  12'sd1575;
    assign coeffs[24] =  12'sd1266;
    assign coeffs[25] =  12'sd933;
    assign coeffs[26] =  12'sd610;
    assign coeffs[27] =  12'sd325;
    assign coeffs[28] =  12'sd99;
    assign coeffs[29] = -12'sd60;
    assign coeffs[30] = -12'sd151;
    assign coeffs[31] = -12'sd185;
    assign coeffs[32] = -12'sd177;
    assign coeffs[33] = -12'sd143;
    assign coeffs[34] = -12'sd99;
    assign coeffs[35] = -12'sd57;
    assign coeffs[36] = -12'sd24;
    assign coeffs[37] =  -12'sd3;
    assign coeffs[38] =   12'sd9;
    assign coeffs[39] =  12'sd15;
    assign coeffs[40] =  12'sd19;

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

endmodule
