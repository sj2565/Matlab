subplot(2, 2, 1);
plot(x1.time, x1.signals.values);
title('Sinewave');
xlabel('time(sec)'); ylabel('Amplitude(volts)'); 

subplot(2, 2, 2);
plot(x2.time, x2.signals.values);
title('Square wave');
xlabel('time(sec)'); ylabel('Amplitude(volts)');

subplot(2, 2, 3);
plot(x3.time, x3.signals.values);
title('Sawtooth wave');
xlabel('time(sec)'); ylabel('Amplitude(volts)');

subplot(2, 2, 4);
plot(x4.time, x4.signals.values);
title('Random wave');
xlabel('time(sec)'); ylabel('Amplitude(volts)');