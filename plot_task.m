

t = 0:0.1:10; 

subplot(3,1,1);
plot(t, exp(-t), 'r-o', 'LineWidth', 1.5);
title('e^{-t}');
xlabel('t'); ylabel('Amplitude');
legend('exp(-t)');
grid on;

subplot(3,1,2);
plot(t, sin(t), 'b-*', 'LineWidth', 1.5);
title('sin(t)');
xlabel('t'); ylabel('Amplitude');
legend('sin(t)');
grid on;

subplot(3,1,3);
plot(t, exp(-t).*sin(t), 'g-s', 'LineWidth', 1.5);
title('e^{-t}sin(t)');
xlabel('t'); ylabel('Amplitude');
legend('exp(-t)sin(t)');
grid on;
