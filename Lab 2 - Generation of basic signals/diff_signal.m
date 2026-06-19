clc
clear all
close all
t=-10:10;
a=length(t);
x=1;
while x<=a
  if t(x) >= 0
    step(x)=1;
  else
    step(x)=0;
  end
  x=x+1;
end
subplot(2,1,1);
plot(t,step);
xlabel('time');
ylabel('amplitude');
title('CT unit step signal');


n=-10:10;
b=length(n);
y=1;
while y<=b
  if n(y) >= 0
    stepd(y)=1;
  else
    stepd(y)=0;
  end
  y=y+1;
end
subplot(2,1,2);
stem(n,stepd);
xlabel('n');
ylabel('amplitude');
title('DT unit step signal');

