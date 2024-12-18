time= -1.5:0.01:1.5;
f = 2*cos(2*pi*5*time);
g = diff(f)/0.01;
g(301)=g(300);
subplot(2,1,1);
plot(time, f);
grid; 
title('Cos Wave');

subplot(2,1,2);
plot(time, g);
grid;
title('A Cos Graph Diff of frequency 5Hz');