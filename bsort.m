function [ comp ] = bsort(a,n)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
comp=0;
t=0;
for i=1:n-1
   for j=1:n-i
       comp=comp+1;
       if (a(j)>a(j+1))
           t=a(j)
           a(j)=a(j+1)
           a(j+1)=t
       end   
   end
end




