[x,y]=meshgrid(-4:0.1:4);
z1=(2*x-3*y)/5;
mesh(x,y,z1) 
hold on 
z2=(-2*x+1/3*y-6)/1;
mesh(x,y,z2) 
hold on 
z3=(14*x+36*y-3)/16;
mesh(x,y,z3) 
hold on