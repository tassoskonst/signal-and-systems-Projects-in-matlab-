x=0;
 y=0;
 Dt=.008; % Diladi metatopisi = 0,008
 x = input('Please enter your signal input');
 y=Dt*fft(x)