% *********************** Bubble sort Program *********** %

k=1;

noele=zeros(1,50);
cmp1=zeros(1,50);
cmp2=zeros(1,50);
for n=10:10:500
    noele(k)=n;
  a=round(rand(1,n)*100);
cmp1(k)=bsort(a,n);

cmp2(k)=modbsort(a,n);

k=k+1;
end
plot(noele,cmp1,noele,cmp2)
legend('Bubble sort','Modified bubble sort')
title('Bubble sort VS Modified bubble sort')

xlabel('No of element')
ylabel('No of comparison')
legend('Bubble sort','Modified bubble sort')
title('Bubble sort VS Modified bubble sort')
grid