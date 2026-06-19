clc
clear all
close all
t=-10:10;
a=length(t);
x=1;
while x<=a
  if t(x)>=-5 && t(x)<=5
    rect(x)=1
  else
    rect(x)=0;
  end
  x=x+1;
end
subplot(2,1,1);
plot(t,rect);
xlabel('time');
ylabel('amplitude');
title('CT rectangular signal');


n=-10:10;
b=length(n);
y=1;
while y<=b
  if n(y) <= 5 && n(y) >= -5
    rectd(y)=1;
  else
    rectd(y)=0;
  end
  y=y+1;
end
subplot(2,1,2);
stem(n,rectd);
xlabel('n');
ylabel('amplitude');
title('DT rectangular signal');
