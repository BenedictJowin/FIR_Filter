module fir(input clk, input [7:0] x, output reg [15:0] y);

reg [7:0] shift[0:4];
integer i;

always @(posedge clk) begin
    shift[0] <= x;

    for(i=1;i<5;i=i+1)
        shift[i] <= shift[i-1];

    y <= shift[0]*1 + shift[1]*2 + shift[2]*3 + shift[3]*2 + shift[4]*1;
end

endmodule
