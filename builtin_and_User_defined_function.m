x=[1 2 3]
sum(x) %SUM is a build in function

%User Defined Function
add (5,9)
gun (8,3)
gun(10,100)

%Build in function
sqrt(9) %SQRT means root
sqrt([1 4;9 16; 25 27])
b=sqrt([1 4;9 16; 25 27])
max(b) %Find maximum value
c=max([1 2 3 4 6 9 -10 -30 8])
max(c) %Both are same
[c a]=max([1 2 3 4 6 9 -10 -30 8]) %maximum value & position

e=[1:19].^2 % To the power
plot(e) %If we can plot it curve
figure(2) %Take another figure
g=(-10:10).^2
plot(g)

x1=0:.1:12*pi;
y1=sin(x1);

x2=pi/2:0.1:3*pi;
y2=cos(x2);

plot(x1,y1,x2,y2)
help plot %For help. Such color change

h=[1:10]
plot(h)
figure(4)
plot(h, 'm--') %for dahs line
