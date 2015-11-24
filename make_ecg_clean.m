filename = 'ecg.wav';

ecg = ecgsyn(256, 9, 0.1);
plot(ecg)
audiowrite(filename, ecg, 256);