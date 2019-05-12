function [ a,c ] = f_qsort( a,first,last)
%UNTITLED11 Summary of this function goes her
c=0;
a
c2=0;c3=0;
if first < last
    
[a,index,c1]= partition( a,first,last ); 

if (first==index)
   return
else
[a,c2]=f_qsort( a,first,index-1 );
end

if index==last
   return
else
[a,c3]=f_qsort( a,index+1,last );
end
c=c2+c1+c3;
a(index)

%c=c1+c2+c3;

end


end



