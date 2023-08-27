module sumadormedio (
    input A,
    input B,
    output S,
    output C
);
     always @(*) begin
    assign S <= A^B;
    assign C <= A&B;
    end
endmodule
