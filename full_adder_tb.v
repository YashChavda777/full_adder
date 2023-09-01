module tb_full_adder;

        reg a,b,cin;
        wire sum, cout;
        
        full_adder F1(.a(a),.b(b),.cin(cin),.sum(sum),.cout(cout));
        
            initial
            begin
            
            #5 a = 0;
               b = 0;
               cin = 0;
            
            #5 a = 0;
               b = 0;
               cin = 1;
            
            #5 a = 0;
               b = 1;
               cin = 0;
               
            #5 a = 0;
               b = 1;
               cin = 1;
               
            #5 a = 1;
               b = 0;
               cin = 0;
               
            #5 a = 1;
               b = 0;
               cin = 1;
               
            #5 a = 1;
               b = 1;
               cin = 0;
               
            #5 a = 1;
               b = 1;
               cin = 1;
               
               $stop;
            
            end
endmodule
