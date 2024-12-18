num = [5 25 30];
den = [1 10 29 20];
t = 0:0.1:10;
h1 = impulse(num, den, t);
h2 = 5/6*exp(-t)-10/3*exp(-4*t)+15/2*exp(-5*t);
plot(t,h1,t,h2,'o');
title('impulse Response');
xlabel('time(sec)'); ylabel('amplitude'); grid;