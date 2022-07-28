module decoder_tb();
  reg clk;
  reg reset;
  reg [13:0] dat;
  wire [6:0] out;
  reg ready;
  decoder decoder_1(clk,reset,dat,out,ready);

initial begin
 	$dumpfile("dump.vcd"); 
    	$dumpvars(1);
	clk<=~clk;
	reset<=0;
	
	#100 clk<=~clk;
	#20 reset<=1;
        #80 clk<=~clk;
	repeat(100) begin
	#20 clk<=~clk;
	end
	ready<=1;
	#20 clk<=~clk;
	repeat(40) begin
	#20 clk<=~clk;
	end
   end

initial begin
	clk<=0;
	ready<=0;
	dat[13]<=1;
	dat[12]<=1;
	dat[11]<=1;
	dat[10]<=1;
	dat[9] <= 0;
	dat[8] <= 1;
	dat[7] <= 1;
	//dat[6] <= 1;
	dat[6] <=0; //error
	dat[5] <= 0;
	dat[4] <= 1;
	dat[3] <= 0;
	dat[2] <= 1;
	dat[1] <= 1;
	dat[0] <= 1;
	end

endmodule
//module decoder_tb();
//  reg clk;
//  reg reset;
//  reg [13:0] data;
//  wire [6:0] out;
//  reg ready;
//  decoder decoder_1(clk,reset,data,out,ready);

//initial begin
// 	$dumpfile("dump.vcd"); 
//    	$dumpvars(1);
//	clk<=~clk;
//	reset<=0;
	
//	#2 clk<=~clk;
//	#1 reset<=1;
//        #1 clk<=~clk;
//	repeat(100) begin
//	#2 clk<=~clk;
//	end
//	ready<=1;
//	#2 clk<=~clk;
//	repeat(40) begin
//	#2 clk<=~clk;
//	end
//   end

//initial begin
//	clk<=0;
//	ready<=0;
//	data[13]<=1;
//	data[12]<=1;
//  	//data[13]<=0;
//  	//data[12]<=0;
//	data[11]<=1;
//	data[10]<=1;
//	data[9] <= 0;
//	data[8] <= 1;
//	data[7] <= 1;
//	data[6] <= 1;
//  	//data[6] <= 0;
//	data[5] <= 0;
//	data[4] <= 1;
//	data[3] <= 0;
//	data[2] <= 1;
//	data[1] <= 1;
//	//data[0] <= 1;
//  	data[0] <= 0;
//	end

//endmodule