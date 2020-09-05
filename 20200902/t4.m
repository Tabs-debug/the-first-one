theta=0:0.1:2*pi+0.5;
r=sin(theta).*sqrt(abs(cos(theta)))./(sin(theta)+7/5)-2*sin(theta)+2;
x=r.*cos(theta);
y=r.*sin(theta);
plot(x,y,'r')
h = plot(x(1),y(1),'ro');
axis([-3 3 -6 2])
axis equal
for k = 2:length(x)
    clf
    plot(x(1:k-1), y(1:k-1), 'r-');
    axis([-4 4 -6 2])
%     axis equal
    hold on
    plot( x(k), y(k), 'ro');
    hold off
    pause(0.03);
    drawnow
end
axis off