%% SINTONIA PELO METODO DE ZIEGLER

kp = 1.889
ti = 0.6
td = 0.15
kp1 = 1.416
ti1 = 0.989
csvwrite("pid_sintonia_ziegler.txt",pid_ziegle_sintonia.signals.values)
csvwrite("pi_sintonia_ziegler.txt",pi_ziegle_sintonia.signals.values)