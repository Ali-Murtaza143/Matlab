suptitle ('RollNumber:18CS30') ;
t = 1:0.01:10;
y = cos(pi*t);
z = sin(t);
p = cos(t);
f = sin(2*pi*t);
plot (t,f,'--',t,p,'+',t,t,t,z,'-o')
legend('sin(2*pi*t)','cos(t)','y=x','Sin(t)')
title('Ali Murtaza')


t = 1:0.01:10;
a=cos(pi*t);
subplot(2,2,1);
plot(t,a)
xlabel('Time');
ylabel('Values');
title('a=cos(pi*t)');
b=sin(t);
subplot(2,2,2);
plot(t,b)
xlabel('Time');
ylabel('Values');
title('b=sin(t)');
c=cos(t);
subplot(2,2,3);
plot(t,c)
xlabel('Time');
ylabel('Values');
title('b=sin(t)');
e=sin(2*pi*t);
subplot(2,2,4);
plot(t,e)

suptitle ('RollNumber:18CS30') ;
t = 0:0.05:1;
f=4;
y=sin(2*pi*f*t);
plot(y) 

suptitle ('RollNumber:18CS30') ;
t = 0:0.05:1;
x=30*2;
y=cos(t*30);
z=sin(x*y);
plot(z)

suptitle ('RollNumber:18CS30') ;
t = 0:0.05:1;
f1=2;f2=20;
y=sin(2*pi*f1*t)+sin(2*pi*f2*t);
plot(y)

suptitle ('RollNumber:18CS30') ;
t = 0:0.05:1;
f1=2;f2=10;
y=(sin(2*pi*f1*t)).*(sin(2*pi*f2*t));
plot(y) 

suptitle ('RollNumber:18CS30') ;
t = 0:0.01:1;
f1=2;f2=10;
y=(sin(2*pi*f1*t)).*(sin(2*pi*f2*t)).*(cos(2*pi*5*t));
plot(y) 

suptitle ('RollNumber:18CS30') ;
t = 0:0.01:1;
f=3;
y=(exp(-3*t)).*(cos(2*pi*f*t));
plot(y)

