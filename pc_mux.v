 `timescale 1ns / 1ps

module pc_mux(
    input  wire jumpM,
    input  wire jalM,
    input  wire jrM,
    input  wire pcsrcM,
    input  wire[31:0] next_jump,
    input  wire[31:0] srca2M,
    input  wire[31:0] pcplus4F,
    input  wire[31:0] pcbranchM,

    output wire [31:0] pc_next
);
    assign pc_next = 
                     jrM            ? srca2M:
                     (jumpM|jalM)   ? next_jump :
                     pcsrcM         ? pcbranchM : 
                                      pcplus4F;
endmodule