clc
clear all
close all
t=-10:10;
a=length(t);
x=1;
while x<=a
  if t(x) >= 0
    ramp(x)=t(x);
  else
    ramp(x)=0;
  end
  x=x+1;
end
subplot(2,1,1);
plot(t,ramp);
xlabel('time');
ylabel('amplitude');
title('CT unit ramp signal');

n=-10:10;
b=length(n);
y=1;
while y<=b
  if n(y) >= 0
    rampd(y)=n(y);
  else
    rampd(y)=0;
  end
  y=y+1;
end
subplot(2,1,2);
stem(n,rampd);
xlabel('n');
ylabel('amplitude');
title('DT unit ramp signal');
