clc
clear all
close all
t=-10:10;
a=length(t);
x=1;
while x<=a
  if t(x) == 0
    del(x)=1;
  else
    del(x)=0;
  end
  x=x+1;
end
subplot(2,1,1);
plot(t,del);
xlabel('time');
ylabel('amplitude');
title('CT unit impulse signal');


n=-10:10;
b=length(n);
y=1;
while y<=b
  if n(y) == 0
    deld(y)=1;
  else
    deld(y)=0;
  end
  y=y+1;
end
subplot(2,1,2);
stem(n,deld);
xlabel('n');
ylabel('amplitude');
title('DT unit impulse signal');

