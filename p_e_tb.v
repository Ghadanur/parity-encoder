module p_e_tb;
    reg [7:0] d_in;
    wire [2:0] a_out;
//instantiation 
p_e uut(
    .d_in(d_in),
    .a_out(a_out)
    );
//Test cases
initial begin
    d_in = 8'b00000001 ; #10;
    d_in = 8'b00000010 ; #10;
    d_in = 8'b00000100 ; #10;
    d_in = 8'b00001000 ; #10;
    d_in = 8'b00010000 ; #10;
    d_in = 8'b00100000 ; #10;
    d_in = 8'b01000000 ; #10;
    d_in = 8'b11000000 ; #10; //to validate p_e
    d_in = 8'b00000000 ; #10; //invalid inp
    $finish;
    end
endmodule    
