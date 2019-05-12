function [ ter,a3,ct2 ] = f_selsrt_mod(a3,first,last)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
ct2=0;
for i=first:last-1
    pos=i;
    temp=a3(i);
   % ct2=ct2+1;
    for j=i+1:last
        ct2=ct2+1;
        if (temp>a3(j))
            temp=a3(j);
            pos=j;
        end
    end
    temp=a3(i);
    a3(i)=a3(pos);
    a3(pos)=temp;
    
    a3
    
end
ter=1;
end

