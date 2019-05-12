function [loc] = search(a,key,low,up)
i=low;
while low<=up
    mid=floor((low+up)/2);
    
    loc=mid;
    
    if a(mid)<key
    low=mid+1;
    else
        up= mid-1;
    end 
end 

end

