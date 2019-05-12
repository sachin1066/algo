function [ ct2 ] = f_selsrt(a3,n3)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
ct2=0;
for i=1:n3-1
    pos=i;
    temp=a3(i);
   % ct2=ct2+1;
    for j=i+1:n3
        ct2=ct2+1;
        if (temp>a3(j))
            temp=a3(j);
            pos=j;
        end
    end
    temp=a3(i);
    a3(i)=a3(pos);
    a3(pos)=temp;
    
end



