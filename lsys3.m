num = [1 2];
den = [1 4 3];
t = 0:0.1:10;
h1 = impulse(num, den, t);
h2 = 0.5*exp(-t)+0.5*exp(-3*t);
plot(t,h1,t,h2,'o');
title('impulse Response');
xlabel('time(sec)'); ylabel('amplitude'); grid;