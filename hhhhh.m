marks= randi(10,1)
if marks>8;
    fprintf('excellent')
elseif ((marks<8) && (marks>6))
    fprintf('good')
elseif ((marks<6) && (marks>4))
    fprintf('average')
else 
    fprintf('poor')
end