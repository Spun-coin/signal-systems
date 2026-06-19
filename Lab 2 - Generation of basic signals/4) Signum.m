clc
clear all
close all
t=-10:10;
a=length(t);
x=1;
while x<=a
  if t(x) > 0
    sgn(x)=1;
  elseif t(x)<0
    sgn(x)=-1;
  else
    sgn(x)=0;
  end
  x=x+1;
end
subplot(2,1,1);
plot(t,sgn);
xlabel('time');
ylabel('amplitude');
title('CT signum signal');


n=-10:10;
b=length(n);
y=1;
while y<=b
  if n(y) > 0
    sgnd(y)=1;
  elseif n(y)<0
    sgnd(y)=-1;
  else
    sgnd(y)=0;
  end
  y=y+1;
end
subplot(2,1,2);
stem(n,sgnd);
xlabel('n');
ylabel('amplitude');
title('DT unit signum signal');
