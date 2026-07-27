clc
clear all
close all
t = -2:1:2
y=[zeros(1,2),ones(1),zeros(1,2)];
subplot(3,3,1);
stem(t,y);
xlabel('time');
ylabel('amplitude');
title('unit impulse signal');
N=5;
t=0 : N-1;
y1=ones(1,N);
subplot(3,3,2);
stem(t,y1);
xlabel('time');
ylabel('amplitude');
title('unit step signal');

% to generate unit step  signal
N=5;
t=0 : N-1;
subplot(3,3,3);
stem(t,t);
xlabel('time');
ylabel('amplitude');
title('unit step  signal');

% to generate sine wave
t=0:1/32:2;
x=sin(2*pi*t);
subplot(3,3,4);
stem(t,x);
xlabel('time');
ylabel('amplitude');
title('sine wave');

% to generate cos wave
t=0:1/32:2;
x=cos(2*pi*t);
subplot(3,3,5);
stem(t,x);
xlabel('time');
ylabel('amplitude');
title('cos wave');

% to generate exponential
N2= 5
t=0:1/4:N2;
a=2
y2=exp(a*t);
subplot(3,3,6);
stem(t,y2);
xlabel('time');
ylabel('amplitude');
title('exponential');



