function [ a,c ] = f_qsort_mod( a,first,last)
%UNTITLED11 Summary of this function goes her
c=0;
a
c2=0;c3=0;
ll=0;
lr=0;
count1=0;
count2=0;


if first < last
    
    
    
    
    
    
[a,index,c1]= partition( a,first,last ); 

if index-first>12 
    
[a,c2]=f_qsort_mod( a,first,index-1 );
elseif ll==0
    [ll,a,count1]=f_selsrt_mod(a,first,index-1);
end






if and(last-index<=12,lr==0)
   [lr,a,count2]=f_selsrt_mod(a,index+1,last);
else
[a,c3]=f_qsort_mod( a,index+1,last );
end




c=c2+c1+c3+count1+count2;
a(index)

%c=c1+c2+c3;




end


end



