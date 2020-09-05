for x=[1 5 7 9]
    y=t2_fx(x);
    fprintf('x=%d y=%.4f\n',x,y)
end
% function y=t2_fx(x);
% y=sqrt(x).*(x>=0 & x<4)+2*(x>=4 & x<6)+(5-0.5*x).*(x>=6 & x<8)+1*(x>=8);
% end