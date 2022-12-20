%% SINTONIA PELO METODO DE CHR sem sobresinal
%% Para o PID, pelo método de CHR o kp vale 0.9445100354191265, o ti é igual 0.4722550177095632, e o td é 0.15 
%% Para o PID, pelo método de CHR o kp vale 0.5509641873278237, o ti é igual 0.348

kp = 0.944
ti = 0.472
td = 0.15
kp1 = 0.55
ti1 = 0.348
csvwrite("pid_sintonia_CHR.txt",pid_ziegle_sintonia.signals.values)
csvwrite("pi_sintonia_CHR.txt",pi_ziegle_sintonia.signals.values)