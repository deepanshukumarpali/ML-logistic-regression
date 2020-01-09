function [j,grad]=cost(theta),
[x,y]=loadFile();
x=normalize(x);
m=size(x,1);
h=sigmoid(x*theta);
j=-1/m*sum(y.*log(h)+(1-y).*log(1-h));
grad=1/m*(h-y)'*x;
end;
theta
end;