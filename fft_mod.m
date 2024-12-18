function [X,x,df]=fft_mod(x,ts,df) 
%		
% Syntax: [X,x,df]=fft_mod(x,ts,df) 
%       or   [X,x,df]=fft_mod(x,ts) 
% This function generates X, the FFT of the signal x.find 
%		
%		Input ts is the sampling interval. 
%       Input df is the frequency resolution. 
%       The signal x is zero padded to meet the required frequency resolution df.
%       Output df is the modified frequency resolution.
%		Output x is the zero padded version of input x.

fs = 1/ts;            % Frequency range
if nargin == 2       % If df is not given
  n1 = 0;
else
  n1 = fs/df;        % Number of data in the frequency domain
end

% If length(x) is not power of 2, the sequence x is zero padded 
n2 = length(x);
N = 2^(max(nextpow2(n1),nextpow2(n2)));  % Number of data is modified to be power of 2

X = fft(x, N);
x = [x,zeros(1, N - n2)];  % Time domain signal is zero padded at the end
df = fs/N;  % Frequency resolution is modified if signal x is zero padded