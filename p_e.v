`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Engineer: Ghada
// Create Date: 06/23/2025 09:22:51 AM
// Module Name: p_e
// Revision 0.01 - File Created
//////////////////////////////////////////////////////////////////////////////////

module p_e(
    input [7:0] d_in,
    output reg [2:0] a_out
    );
    reg v;
    //case 1 1'b1
  
    always@(*)
        begin
        case(1'b1)
         d_in[7] : a_out = 3'b111;    
         d_in[6] : a_out = 3'b110;
         d_in[5] : a_out = 3'b101;
         d_in[4] : a_out = 3'b100;
         d_in[3] : a_out = 3'b011;
         d_in[2] : a_out = 3'b010;
         d_in[1] : a_out = 3'b001;
         default : a_out = 3'b000;     
             
         endcase      
         end
endmodule
