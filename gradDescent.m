function theta=gradDescent(theta),
jhis=zeros(2000,1);
alpha=0.06;
for i=1:2000,
[jhis(i),grad]=cost(theta);
theta=theta-alpha.*grad';
end;
%plot(1:2000,jhis);
end;
