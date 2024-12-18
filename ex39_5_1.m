t = -5:0.1:5;
x = zeros(size(t)); % x의 값에다 101개의 값을 넣어서 0으로 만듬
y = zeros(size(t));
x(41:50)= t(41:50)+1;  
x(51:61)= -t(51:61)+1;
y(31:50)= 1/2*t(31:50)+1;
y(51:71)= -1/2*t(51:71)+1;

subplot(2,1,1), plot(t,x);
axis([-5 5 -0.5 1.5]);
grid; title('Triangular pulse of width 2');
subplot(2,1,2), plot(t,y);
axis([-5 5 -0.5 1.5]);
grid; title('Triangular pulse of width 4');