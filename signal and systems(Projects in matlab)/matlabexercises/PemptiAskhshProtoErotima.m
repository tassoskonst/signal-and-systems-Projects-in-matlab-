c=1:10;
s = -0.1:0.001:01;
T = 100;
for i = 1:length(c)
  cmap=hsv(length(c))
  const = 1;
  K = const*abs(sin(c(i)*T*s/2)./(c(i)*T*s/2));
  plot(s,K,'color',cmap(i,:));
  title(['Velocity = ' num2str(c(i))]);
  hold on
  pause(0.5)
endfor
