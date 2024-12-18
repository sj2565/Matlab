% 39p (a)
t = -5:0.01:5;
w = 1;
x = rectpuls(t,w);
figure(1);
subplot(2,1,1);
plot(t, x);
ylim([-0.2 1.2]);
title('Rectangular Pulse');

% 39p (b)
t = -5:0.01:5;
w = 3;
x = rectpuls(t,w);
figure(1);
subplot(2,1,2);
plot(t, x);
ylim([-0.2 1.2]);
title('Rectangular Pulse');