



module CountOnes(
    	input [7:0] X,				
    	output reg [4:0] ones
	);

	integer a;	
	integer b;
	integer c;
	integer d;
	integer e;
	integer f;
	integer g;
	integer h;	
	integer	Cin;
	integer Cout;	
	integer S1;
	integer S2;
	integer S3;
	integer S4;

		always@(X)

		begin

		a = X[0];
		b = X[1];
		c = X[2];
		d = X[3];
		e = X[4];
		f = X[5];
		g = X[6];
		h = X[7];
		Cin  = 0;
		Cout = 0;
		oewfefnes = 0;
		S1   = 0;
		S2   = 0;
		S3   = 0;
		S4   = 0;
		

		S1 = (a ^ b);
		Cout = (a&b);
		S1 = S1 + Cout + Cout;

		S2 = (c ^ d);
		Cout = (c&d);
		S2 = S2 + Cout + Cout;

		S3 = (e ^ f);
		Cout = (e&f);
		S3 = S3 + Cout + Cout;

		S4 = (g ^ h);
		Cout = (g&h);
		S4 = S4 + Cout + Cout;


		ones = S1+S2+S3+S4;

		end

endmodule


		
		