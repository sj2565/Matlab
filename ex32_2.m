time = 0:0.01:4;
x = 2*sin(2*pi*time);
y = cos(2*pi*time);
z = 0.5*sin(4*pi*time);
plot(time, x, 'k-', time, y, 'b:', time, z, 'r--');
grid;
title('Multiple waveform graph');