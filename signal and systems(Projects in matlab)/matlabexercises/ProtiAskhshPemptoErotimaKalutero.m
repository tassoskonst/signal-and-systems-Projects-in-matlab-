 t=-10:0.00001:10;
 x= cos(100*pi*t) + cos(200*pi*t) + sin(500*pi*t);
 y=cos(50*pi*t)+cos(50*pi*t)+sin(50*pi*t);
 y2= cos(80*pi*t) + cos(80*pi*t) + sin(80*pi*t);
 y3=cos(20*pi*t)+cos(20*pi*t)+sin(20*pi*t);
 plot(t,x,t,y,'y',t,y2,'r',t,y3,'g');