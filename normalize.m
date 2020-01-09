function out= normalize(x),
for i=2:size(x,2),
t=x(:,i);
t=(t-mean(t))/(max(t)-min(t));
x(:,i)=t;
out=x;
end;