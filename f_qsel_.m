function [ a,c ] = f_qsel_( a,first,last,item)
%main - main sorting qsort
c=0;
c1=0;
key=0;
a
c2=0;c3=0;c4=0;




if first<last
    
    

    if and(item>=1,item<=last)
    
        [a,index,c1]= partition_qsel( a,first,last ); 
        
        
        if item==index
        c=c1;
        key=a(item)
        return 
        elseif item<index
        [a,c2]=f_qsel_( a,first,index-1,item );
        else
        [a,c3]=f_qsel_( a,index+1,last,item );
        end
 
        
        a(index)
    end
end

        if first==last
         c4=1+c4;
        end

c=c2+c1+c3+c4;
end



