function [ ct2 ] = modbsort(a2,n2)
%UNTITLED5 Summary of this function goes here
%   Detailed explanation goes here
ct2=0;
for i=1:n2-1
    flag=0;
   for j=1:n2-i
       
       ct2=ct2+1;
       if (a2(j)>a2(j+1))
           flag=1;
           t=a2(j);
           a2(j)=a2(j+1);
           a2(j+1)=t;
       end 
   end
   if (flag==0)
       break;
   end;
end




