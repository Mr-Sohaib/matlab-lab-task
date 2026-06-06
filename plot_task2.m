
t = 0:0.1:10;  

subplot(3,1,1);
plot(t, exp(-0.5*t), 'm-^', 'LineWidth', 1.5);
title('e^{-0.5t}');
xlabel('t'); ylabel('Amplitude');
legend('exp(-0.5t)');
grid on;

subplot(3,1,2);
plot(t, cos(2*t), 'c-d', 'LineWidth', 1.5);
title('cos(2t)');
xlabel('t'); ylabel('Amplitude');
legend('cos(2t)');
grid on;

subplot(3,1,3);
plot(t, exp(-0.5*t).*cos(2*t), 'k-x', 'LineWidth', 1.5);
title('e^{-0.5t}cos(2t)');
xlabel('t'); ylabel('Amplitude');
legend('exp(-0.5t)cos(2t)');
grid on;
