module CellExpressionDemoChip(finput fi1, fi2, fi3, cinput ci1, ci2, foutput fo1);
    fchannel fc1, fc2, fc3, fc4;
    assign fc1 = fi1 - ci1;
    assign fc2 = fi3 / ci2;
    assign fc3 = fc1 * fi2 * fc2;
    assign fc4 = fc3 ~;
    assign fo1 = fc4 #;
endmodule
