time=0:0.01:5;
y=sin(2*pi*time);
stem(time,y); % Sampled signal
title('A Sine Graph of frequency 1Hz');
xlabel('time(sec)'); ylabel('amplitude(volts)');
grid;