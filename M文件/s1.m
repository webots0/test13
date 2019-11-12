function y=s1(x)
y=zeros(1,length(x));
for i=1:length(x)
    y(i)=cos(x(i))*sin((i))+s11(x(i))+90;
end 
end