
a=round(rand(1,9)*100);
n=9;
j=1;
swap=0;
%a=round(rand(1,5)*100);


a
    



for  i=1:1:n-2
   i
     
       
       
   
    key1=a(i+1)
    loc1= search(a,key1,1,i);
    loc1=loc1
    
    
    old=i;
   
    
    
    
    
    
    key2=a(i+2);
    loc2= search(a,key2,1,i);
    loc2=loc2
    
    
    new=i;
 
if and((loc1 == loc2),(key1~=key2))
   
      
       for k=i:-1:loc1
           swap=swap+1;
           a(loc1+2)=a(loc1);
       end 
       if key1>key2
           
           a(loc1)=key2;
           a(loc1+1)=key1;
       else
           
            a(loc1)=key1;
           a(loc1+1)=key2;
       end 

end
 



if loc1<loc2
       for k=i:-1:loc2
           swap=swap+1;
           a(k+2)=a(k);
       end
      % a1
      for k=loc2-1:-1:loc1
          swap=swap+1;
       a(k+1)=a(k);
      end
       %a1
       
       a(loc1)=key1;
       a(loc2+1)=key2;
end
  




if loc1>loc2
       for k=i:-1:loc1
            swap=swap+1;
           a(k+2)=a(k);
       end
      for k=loc1-1:-1:loc2
           swap=swap+1;
       a(k+1)=a(k);
      end
       a(loc1+1)=key1;
       a(loc2)=key2;
end
end
a


