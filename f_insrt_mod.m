function [ ter,a3,ct1 ] = f_insrt_mod(a3,first,last)
%UNTITLED3 Summary of this function goes here
%   Detailed explanation goes here
ct1=0;
for i=first+1:last
    temp=a3(i);
    j=i-1;
    ct1=ct1+1;
    while (j>=1 && a3(j)>temp)
        ct1=ct1+1;
        a3(j+1)=a3(j);
        j=j-1;
    end
    a3(j+1)=temp;
end


ter=1;
end