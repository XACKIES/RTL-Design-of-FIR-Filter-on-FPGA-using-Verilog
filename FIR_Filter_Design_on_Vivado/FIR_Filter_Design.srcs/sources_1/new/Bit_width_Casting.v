module Bit_width_Casting #(
    parameter INPUT_WIDTH  = 32,
    parameter OUTPUT_WIDTH = 16
)(
    input  wire signed [INPUT_WIDTH-1:0]  din,
    output reg  signed [OUTPUT_WIDTH-1:0] dout
);

    always @* begin
        if (INPUT_WIDTH > OUTPUT_WIDTH) begin
                dout = din>>(INPUT_WIDTH-OUTPUT_WIDTH);  
        end else begin
            // ========== Case 2: Sign-extend ==========
            dout = { { (OUTPUT_WIDTH-INPUT_WIDTH){din[INPUT_WIDTH-1]} } , din};
        end
    end

endmodule
