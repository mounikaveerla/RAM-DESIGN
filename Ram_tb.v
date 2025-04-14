module tb_synchronous_ram;

    reg clk;
    reg we;
    reg [3:0] addr;
    reg [7:0] data_in;
    wire [7:0] data_out;
 
   synchronous_ram  uut (
         .clk(clk),
         .we(we),
         .addr(addr),
         .data_in(data_in)
         .data_out(data_out)
);

function [7:0] random_data(input integer seed);
    begin
       random_data = $random & 8'hFF;
    end
 endfunction

 initial begin
      clk = 0;
 forever #5 clk = ~clk;
 end

 initial begin
     we = 1;
     addr = 4'b0000;
     data_in = random_data(1);
     #10;

     addr = 4'b0001;
     data_in = random_data(2);
     #10;
  
     addr = 4'b0010;
     data_in = random_data(3);
     #10;

     addr = 4'b0011;
     data_in = random_data(4);
     #10;

     we = 0;
     addr = 4'b0000;
     #10;

     addr = 4'b0001;
     #10;

     addr = 4'b0010;
     #10;

     addr = 4'b0011;
     #10;

    $stop;
    end

endmodule


