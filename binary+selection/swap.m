function [ a ] = swap( a,item_o1,index_n1,item_o2,index_n2 )


if (index_n1==1)
    k=index_n2;
while (k~=1)
a(k+1)=a(k);
end

a(index_n1)=a(index_n1+1)
a(index_n1)=item_o1;
else 
a(index_n1)=a(index_n1+1)
a(index_n1)=item_o1;
    
    
    
end

if (index_n2==1)
    
    
a(index_n2)=a(index_n2+1)
a(index_n2)=index_n2;

