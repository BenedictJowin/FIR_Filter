clc; clear; close all;

n = 0:100;
x = sin(2*pi*0.1*n) + 0.5*randn(size(n));

h = fir1(5, 0.3);
y = filter(h,1,x);

figure;
plot(x, 'b'); hold on;
plot(y, 'r', 'LineWidth', 1.5);
legend('Input','Filtered');
title('FIR Filter Output');
xlabel('Sample Index');
ylabel('Amplitude');
grid on;