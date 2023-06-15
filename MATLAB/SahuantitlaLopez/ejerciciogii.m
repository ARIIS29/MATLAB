[x,y]=meshgrid(-4:0.1:4);
z1=(x+3*y)/-2;
mesh(x,y,z1) 
hold on 
z2=(-x+5*y-1)/3;
mesh(x,y,z2) 
hold on 
z3=(8*y-1)/1
mesh(x,y,z3) 
hold on