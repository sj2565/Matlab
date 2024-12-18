time= -1:0.01:1;
f = sin(2*pi*10*time);
g = diff(f)/0.01;
g(201)=g(200);
subplot(2,1,1);
plot(time, f);
grid; 
title('Sine Wave 10Hz');

subplot(2,1,2);
plot(time, g);
grid;
title('A Sine Graph Diff of frequency 10Hz');