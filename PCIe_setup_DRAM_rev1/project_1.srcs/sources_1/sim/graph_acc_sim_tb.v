`timescale 1ns/1ns

module graph_acc_sim_tb(
);
	reg clk;
	reg rstn;

	always #10 clk <= ~clk;

	initial begin
		clk <= 0;
		rstn <= 1;
		#100
		rstn <= 0;
		#100
		rstn <= 1;
		#60000;
	end

	graph_acc_sim design_i(
		.user_clk(clk),
		.user_rst_n(rstn)
	);

endmodule
