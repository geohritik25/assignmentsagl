marks= randi(100,1)
if marks>90;
    fprintf('A')
elseif ((marks<90) && (marks>80))
    fprintf('B')
elseif ((marks<80) && (marks>70))
    fprintf('C')
else 
    fprintf('D')
end
