x = 1:10;
subplot(2,1,1);
plot(x, x);
title('Linear');
subplot(2,1,2);
plot(x, x.^2);
title('Quadratic');