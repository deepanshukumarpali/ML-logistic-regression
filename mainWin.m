function ans= mainWin(info),
[x,y]=loadFile();
x=normalize(x);
theta=zeros(size(x,2),1);
theta=optimal(theta);
sigmoid(x*theta)>=0.5
ans=predict(info,theta);
end;