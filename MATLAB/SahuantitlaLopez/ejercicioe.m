[x,y] = meshgrid(-2:0.1:2);
z = x.^2+y.^2;
mesh(x,y,z)                  
hold on 
z = 2+y;
mesh(x,y,z)                  
hold off
t = 0:pi/32:2*pi;
u(t) = 3/2*cos(t);
v(t) = 3/2*sin(t)+(1/2);
w(t) = 5/2+(3/2)*sen(t);
plot3(u,v,w,'r')
hold off 