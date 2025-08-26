% Day 33: Plotting in MATLAB
x = 0:0.1:2*pi;
y = sin(x);
plot(x, y);
title('Sine Wave');
xlabel('x');
ylabel('sin(x)');
grid on;