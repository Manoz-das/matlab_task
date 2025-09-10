% Define the range of n values
n = -10:10;

% Unit Impulse Signal
unit_impulse = (n == 0); % Impulse is 1 at n=0, 0 elsewhere
figure; % Create a new figure
stem(n, unit_impulse, 'filled'); % Plot the unit impulse
title('Unit Impulse Signal');
xlabel('n');
ylabel('Amplitude');
grid on; % Add grid for better visualization

% Unit Step Signal
unit_step = (n >= 0); % Step is 1 for n >= 0, 0 elsewhere
figure; % Create a new figure
stem(n, unit_step, 'filled'); % Plot the unit step
title('Unit Step Signal');
xlabel('n');
ylabel('Amplitude');
grid on; % Add grid for better visualization

% Unit Ramp Signal
unit_ramp = max(0, n); % Ramp is n for n >= 0, 0 elsewhere
figure; % Create a new figure
stem(n, unit_ramp, 'filled'); % Plot the unit ramp
title('Unit Ramp Signal');
xlabel('n');
ylabel('Amplitude');
grid on; % Add grid for better visualization

% Exponential Signal
exponential_signal = exp(0.1 * n); % Exponential signal e^(0.1*n)
figure; % Create a new figure
stem(n, exponential_signal, 'filled'); % Plot the exponential signal
title('Exponential Signal');
xlabel('n');
ylabel('Amplitude');
grid on; % Add grid for better visualization

% Signum Function
signum_function = sign(n); % Signum function: -1 for n<0, 0 for n=0, 1 for n>0
figure; % Create a new figure
stem(n, signum_function, 'filled'); % Plot the signum function
title('Signum Function');
xlabel('n');
ylabel('Amplitude');
grid on; % Add grid for better visualization

% Sinc Function
sinc_function = sinc(n); % Sinc function: sinc(x) = sin(pi*x)/(pi*x)
figure; % Create a new figure
stem(n, sinc_function, 'filled'); % Plot the sinc function
title('Sinc Function');
xlabel('n');
ylabel('Amplitude');
grid on; % Add grid for better visualization
