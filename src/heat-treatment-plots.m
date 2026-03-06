% time [min]

%% Punch Heat Treatment Cycle (1.3343 / HSS M2)
clear; close all; clc;

t = [0 20 35 40 45 60 75 90];
T = [20 500 900 1210 560 550 550 20]; % temperature [°C]

figure; hold on;
plot(t, T, '-o', 'LineWidth', 2);
grid on;
xlabel('Time [min]');
ylabel ('Temperature [C]');
title('Heat Treatment Cycle { Punch (1.3343/ HSS M2)');
set(gca, 'FontSize', 12);

% Annotate stages
text(10, 300, 'Preheat 1: 500 ℃', 'FontSize', 10);
text(28, 750, 'Preheat 2: 900 C', 'FontSize', 10);
text(38, 1210, 'Austenitize: 1210 C', 'FontSize', 10);
text(44, 600, 'Quench to 560 C', 'FontSize', 10);
text(60, 530, 'Tempering cycles: 550 C', 'FontSize', 10);

saveas(gcf, 'punch_ht_cycle_labeled.png');

Die insert - 1.2379 (D2)
% Die Insert Heat Treatment Cycle (1.2379 / D2)

t = [0 20 30 36 46 56 66];
T = [20 500 880 1030 530 530 20];

figure; hold on;
plot(t, T, '-o', 'LineWidth', 2, 'Color', [0 0.4 0.9]);
grid on;
xlabel('Time [min]');
ylabel('Temperature [C]');
title('Heat Treatment Cycle { Die Insert (1.2379/D2)');
set(gca, 'FontSize', 12);

% Annotate stages
text(10, 300, 'Preheat 1: 500 C', 'FontSize', 10);
text(25, 700, 'Preheat 2: 880 C', 'FontSize', 10);
text(34, 1030, 'Austenitize: 1030 C', 'FontSize', 10);
text(46, 580, 'Quench to "60 C', 'FontSize', 10);
text(52, 500, 'Double Temper: 530 C', 'FontSize', 10);

saveas(gcf, 'die_insert_ht_cycle_labeled.png');

% time [min]
% temperature [°C]
