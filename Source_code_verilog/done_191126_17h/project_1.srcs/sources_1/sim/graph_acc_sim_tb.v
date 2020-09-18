`timescale 1ns/1ns

module graph_acc_sim_tb(
);
	reg clk;
	reg rstn;
	reg start;
//	reg[31:0] maxnode,Roffset;

	always #10 clk <= ~clk;

	initial begin
		clk <= 0;
		rstn <= 1;
		start <=0;
		#100
		rstn <= 0;
		#50
		rstn <= 1;
		#100
		start <= 1;
		#40
		start <= 0;
		#60000;
	end

	graph_acc_sim design_i(
		.user_clk(clk),
		.user_rst_n(rstn),
		.start(start)
		);

endmodule
