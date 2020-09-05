x=0:0.1:2*pi;
plot(x,sin(x),'r-',x,cos(x),'b--')
legend('sinx','cosx','Location',[0.74 0.13 0.15 0.1])
axis([0 2*pi -2 2])