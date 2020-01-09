function [x,y]= loadFile(),
 load data.txt;
 x=[ones(size(data,1),1) data(:,1:8)];
 x=normalize(x);
 y=data(:,9);
end;