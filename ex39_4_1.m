t = -5:0.1:5;
x = zeros(size(t)); % x의 값에다 101개의 값을 넣어서 0으로 만듬
y = zeros(size(t));
x(47:57)=1; % 이 구간에 대해 값을 1을 넣어줌 
y(37:67)=1;

subplot(2,1,1), plot(t,x);
axis([-5 5 -0.5 1.5]);
grid; title('Rectangular pulse of width 1');
subplot(2,1,2), plot(t,y);
axis([-5 5 -0.5 1.5]);
grid; title('Rectangular pulse of width 3');