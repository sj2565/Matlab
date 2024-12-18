% Training for Functional operations
x=1:0.01:5;
y=0.05*x+2.01;
p=3*sin(x.*x)+2*cos(y.*y.*y);
q=3*cos(x.*y)+2*y.*y;
z=p+q;
plot(x,p); xlabel('Plot of p'); grid; disp('hit any key ro resume'); pause
plot(x,q); xlabel('Plot of q'); grid; disp('hit any key ro resume'); pause
plot(x,z); xlabel('Plot of z'); grid;