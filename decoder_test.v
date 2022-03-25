
module decoder_tb();
reg [2:0]in;
wire [7:0] out2;
decoder DUT(.in(in),.out2(out2));
initial begin
$monitor($time,"in=%b out2=%b",in,out2);
in =3'b000;
#5 in=3'b001;
#5 in=3'b011;
#5 in=3'b101;
#5 in=3'b110;
#5 in=3'b111;
#5;
end    
endmodule

