subplot(2, 2, 1);
plot(y1.time, y1.signals.values);
title('Square wave'); axis([0 5 -2 2]); grid;
xlabel('time(sec)'); ylabel('Amplitude(volts)'); 

subplot(2, 2, 2);
plot(y2.time, y2.signals.values);
title('Sawtooth wave'); axis([0 5 -2 2]); grid;
xlabel('time(sec)'); ylabel('Amplitude(volts)');

subplot(2, 2, 3);
plot(y3.time, y3.signals.values);
title('Sum of Square and Sawtooth wave'); axis([0 5 -2 2]); grid;
xlabel('time(sec)'); ylabel('Amplitude(volts)');

subplot(2, 2, 4);
plot(y4.time, y4.signals.values);
title('Subtracted wave'); axis([0 5 -2 2]); grid;
xlabel('time(sec)'); ylabel('Amplitude(volts)');