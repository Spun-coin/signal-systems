close all
clc

t=-10:0.4:10;
x=sin(t);
subplot(2,2,1);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('Plot of CT sine wave');

n=-10:0.4:10;
y=sin(n);
subplot(2,2,2);
stem(n,y);
xlabel('n');
ylabel('amplitude');
title('Plot of DT sine wave');

t=-10:0.4:10;
x=cos(t);
subplot(2,2,3);
plot(t,x);
xlabel('time');
ylabel('amplitude');
title('Plot of CT cos wave');

n=-10:0.4:10;
y=cos(n);
subplot(2,2,4);
stem(n,y);
xlabel('n');
ylabel('amplitude');
title('Plot of DT cos wave');
