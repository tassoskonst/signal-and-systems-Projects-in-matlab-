z=0;
y=[0.020000 + 0.000000i   0.002071 + 0.005000i   0.000000 + 0.000000i  -0.012071 - 0.005000i +  0.000000 + 0.000000i-0.012071 + 0.005000i   0.000000 - 0.000000i   0.002071 - 0.005000i];
n=1;
Dt=.005;
z=(1/Dt).*ifft(y,n)