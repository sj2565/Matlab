figure(1);
stem(y1.time, y1.signals.values);
title('Sampled Sinewave');
xlabel('time(sec)'); ylabel('Amplitude(volts)'); 
figure(2);
stem(y2.time, y2.signals.values);
title('2:1 Up-Sampled Sinewave');
xlabel('time(sec)'); ylabel('Amplitude(volts)');