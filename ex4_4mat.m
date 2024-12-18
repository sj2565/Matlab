df=0.01; %frequency resolution
fs=10; %sampling frequency
ts=1/fs; %sampling period
%t=[0:ts:10]; %observation time interval

y=simout.signals.values; %generated signal
t=simout.time; %time vector
y=y'; t=t';
[Y,y1,df1]=fft_mod(y,ts,df);
Y1=Y/fs; %scaling
f=[0:df1:df1*(length(y1)-1)]-fs/2; %frequency vector (range to plot)
figure(1);
plot(t,y); axis([0 10 -2 4]); grid;
title('Signal waveform');
mag_Y1=fftshift(abs(Y1));
figure(2);
plot(f,mag_Y1);
title('Magnitude spectrum'); grid;