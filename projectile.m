clc
clear all
close all
a=deg2rad(30);%angle of projectile
u=20; %initial velocity m/s
g= 9.8 ;%accleration due to gravity m/s^2
%===================================================================

h=(u*u* sin(a)* sin(a))/(2*g) %max height
R= (u*u*sin(2*a))/g %range 
T= (2*u*sin(a))/g  %trajectory

%===================================================================
%plot
x=linspace(0,R,10);
Y=[];
for i=1:10
    y=(x(i).*tan(a))-(((1/2)*(g.*x(i).*x(i)))/(u*u*cos(a)*cos(a)) ) %function of y wrt x
    Y=[Y ,y]
end
plot(x,Y,"-o",'linewidth',4,'MarkerSize',7,'MarkerFaceColor','r','MarkerEdgeColor','k')
xlabel("x")
ylabel("y")
title("Projectile Motion")

