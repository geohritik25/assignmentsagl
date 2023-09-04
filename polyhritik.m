clc
clear all
format long
N = 5;
x = linspace(1,10,N); % check the dimension
y = randi(10,[1,N]);
plot(x, y, 'o','MarkerSize',10,'MarkerFaceColor','r','MarkerEdgeColor','k')

y = y';
x=x';
g=[];
hold on

for i=0:4
   g=[g x.^i];
    
end
k=(inv(g'*g)*g'*y)
xi = linspace(x(1),x(end),1000);
xi=xi';
o=[];
for i=0:4
    o=[o xi.^i];
end
y=o*k;
plot(xi,y)


