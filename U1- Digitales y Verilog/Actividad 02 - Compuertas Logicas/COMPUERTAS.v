module COMPUERTAS (input a, input b, output c, output d, output e, output f, output g, output h, output i);

	assign c = a & b;
	assign d = ~(a & b); 
	assign e = a | b;
	assign f = ~(a | b);
	assign g = ~a;
	assign h = a ^ b;
	assign i = ~(a ^ b);

endmodule 