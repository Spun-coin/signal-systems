clc
clear all
close all
t=-10:0.1:10;
a=length(t);
x=1;
while x<=a
  if t(x)==0
    sinc(x)=1
  else
    sinc(x)=sin(t(x))/t(x);
  end
  x=x+1;
end
subplot(2,1,1);
plot(t,sinc);
xlabel('time');
ylabel('amplitude');
title('CT sinc signal');

n=-10:10;
b=length(n);
y=1;
while y<=b
  if n(y) == 0
    sincd(y)=1;
  else
    sincd(y)=sin(n(y))/n(y);
  end
  y=y+1;
end
subplot(2,1,2);
stem(n,sincd);
xlabel('n');
ylabel('amplitude');
title('DT sinc signal');
