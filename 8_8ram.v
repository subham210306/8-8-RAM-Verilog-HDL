module ram(
input clk, rst, wr_enb, 
input[2:0] wr_addr,
input[7:0] data_in,
input[2:0] rd_addr,
output reg[15:0] data_out
 );
 
 //internal memory
 reg [7:0]mem[7:0];
 integer i;
 
//read and write logic
always@(posedge clk or posedge rst)
   begin
      if(rst)begin
        for(i=0;i<8;i=i+1)
           mem[i]<=0;
        end
      else begin
          if(wr_enb)
             mem[wr_addr] <= data_in;
          else
             data_out <= mem[rd_addr];
       end
 end
        
endmodule


