`timescale 1ns/1ps

module tb_full_wave_rectifier;

reg signed [7:0] in;
wire [7:0] out;

full_wave_rectifier uut(
    .in(in),
    .out(out)
);

initial begin

    $display("Input\tOutput");

    in = -20; #10;
    $display("%d\t%d", in, out);

    in = -10; #10;
    $display("%d\t%d", in, out);

    in = 0; #10;
    $display("%d\t%d", in, out);

    in = 15; #10;
    $display("%d\t%d", in, out);

    in = 35; #10;
    $display("%d\t%d", in, out);

    $finish;

end

endmodule