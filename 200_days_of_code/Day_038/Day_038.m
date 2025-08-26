x = linspace(0,2*pi,100);
y1 = sin(x); y2 = cos(x);
plot(x, y1, 'r', x, y2, 'b--');
legend('sin', 'cos');