module full_wave_rectifier(
    input signed [7:0] in,
    output reg [7:0] out
);

always @(*) begin
    if(in < 0)
        out = -in;
    else
        out = in;
end

endmodule