module tb;

reg clk = 0;
reg [7:0] x;
wire [15:0] y;

fir uut(clk, x, y);

always #5 clk = ~clk;

integer i;

initial begin
    for(i = 0; i < 20; i = i + 1) begin
        x = i * 5;   // changing input
        #10;
    end

    #100 $stop;
end

endmodule
