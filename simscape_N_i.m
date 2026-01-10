%% Simscape – Hız (N, rpm) ve Akım Grafigi
N_ss_rpm = w_ss * 60 / (2*pi);   % rad/s -> rpm

figure;

yyaxis left
plot(t_ss, N_ss_rpm, 'LineWidth', 1.4);
ylabel('Hız N (rpm)');
grid on;

yyaxis right
plot(t_ss, ia_ss, '--', 'LineWidth', 1.4);
ylabel('I_a (A)');

xlabel('Zaman (s)');
title('Simscape Modeli – N ve Akım');
legend('Hız (rpm)', 'Armatür Akımı', 'Location', 'best');

set(gcf, 'Color', 'w');  
set(gca, 'Color', 'w');  

