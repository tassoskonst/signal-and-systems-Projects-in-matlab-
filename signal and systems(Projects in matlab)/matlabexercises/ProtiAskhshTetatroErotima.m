t=-10:0.001:10;
 x= cos(100*pi*t) + cos(200*pi*t) + sin(500*pi*t);
 y=cos(50*pi*t)+cos(50*pi*t)+sin(50*pi*t);
 y2= cos(80*pi*t) + cos(80*pi*t) + sin(80*pi*t);
 plot(t,x,t,y,'y',t,y2,'r');