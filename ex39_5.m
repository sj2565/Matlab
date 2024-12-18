% 39p (a)
t = -5:0.01:5;
w = 2;
x = tripuls(t,w);
figure(1);
subplot(2,1,1);
plot(t, x);
ylim([-0.2 1.2]);
title('Triangular Pulse');

% 39p (b)
t = -5:0.01:5;
w = 4;
x = tripuls(t,w);
figure(1);
subplot(2,1,2);
plot(t, x);
ylim([-0.2 1.2]);
title('Rectangular Pulse');