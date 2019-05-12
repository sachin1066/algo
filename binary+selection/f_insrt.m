function [ ct1 ] = f_insrt(a2,n2)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
ct1=0;
for i=2:n2
    temp=a2(i);
    j=i-1;
    ct1=ct1+1
    while (j>=1 && a2(j)>temp),
        ct1=ct1+1;
        a2(j+1)=a2(j);
        j=j-1;
    end
    a2(j+1)=temp;
end



