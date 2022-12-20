%% Método CHR com sobrevalor
%Para o PID, pelo método de CHR o kp vale 1.49547422274695, o ti é igual 0.6408500590318772, e o td é 0.1419 
%Para o PID, pelo método de CHR o kp vale 0.9445100354191265, o ti é igual 0.3 

kp = 1.49547422274695
ti = 0.6408500590318772
td = 0.1419 
kp1 = 0.9445100354191265
ti1 = 0.3
csvwrite("pid_sintonia_CHR_20.txt",pid_ziegle_sintonia.signals.values)
csvwrite("pi_sintonia_CHR_20.txt",pi_ziegle_sintonia.signals.values)