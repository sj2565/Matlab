% A Sinewave of frequency 10Hz
time = -1:0.01:1;
y = 2*sin(2*pi*10*time);
plot(time,y);
axis([-2 2 -5 5]);
grid;
title('A Sine Graph of frequency 10Hz');
xlabel('time(sec)'); ylabel('amplitude(volts)')