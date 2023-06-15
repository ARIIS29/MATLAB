[x,y]=meshgrid(-4:0.1:4);
z1=(x+y+10)/-1;
mesh(x,y,z1) 
hold on 
z2=(2*x+2*y)-2;
mesh(x,y,z2) 
hold off 