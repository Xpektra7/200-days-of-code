% Day 33: Plotting in MATLAB
x = 0:0.1:2*pi;
y = sin(x);
plot(x, y);
title('Sine Wave');
xlabel('x');
ylabel('sin(x)');
grid on;
hold on;
y2 = cos(x);
plot(x, y2, '--r');
legend('sin(x)', 'cos(x)');
hold off;