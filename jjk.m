n=[1 2 3 4 5]
k=[];
for i=1:5;
    if n(i)>3;
        k=[k,n(i)];
        

    end
    
end
disp(k)
%==================================================================
z=[]
for n=1:3
    x=2*n^2 +n +1;
    disp(x)
    z=[z,x];
    sum(z)
    
   
end

