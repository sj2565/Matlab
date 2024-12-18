num = [1 4];
den = [1 4 3 0 0];
t = 0:0.2:10;
y1 = impulse(num, den, t);
y2 = -13/9 + (4/3)*t + (3/2)*exp(-t)-(1/18)*exp(-3*t);
plot(t,y1, 'r', t,y2,'o');
title('impulse Response');
xlabel('time(sec)'); ylabel('amplitude'); grid;