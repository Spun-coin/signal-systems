clc
clear all
close all
t=-4:0.1:4;
ydecay=exp(-2*t);
ygrow=exp(2*t);
subplot(2,2,1);
plot(t,ygrow);
title('CT exponential growing');
xlabel('time');
ylabel('amplitude');
subplot(2,2,3);
plot(t,ydecay);
title('CT exponential decaying');
xlabel('time');
ylabel('amplitude');

n=-4:0.2:4;
ydecayd=exp(-2*n);
ygrowd=exp(2*n);
subplot(2,2,2);
stem(n,ygrowd);
title('DT exponential growing');
xlabel('n');
ylabel('amplitude');
subplot(2,2,4);
stem(n,ydecayd);
title('DT exponential decaying');
xlabel('n');
ylabel('amplitude');
