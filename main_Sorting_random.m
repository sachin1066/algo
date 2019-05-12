% *********************** sort Program *********** %
ct=0;
k=1;
t=0;
noele=zeros(1,10);
cmp=zeros(1,10);
cmp1=zeros(1,10);
cmp2=zeros(1,10);
for n1=10:10:100 
    noele(k)=n1;
  a=round(rand(1,n1)*100);
cmp(k)=f_bsort(a,n1);
cmp1(k)=f_insrt(a,n1);
cmp2(k)=f_selsrt(a,n1);
ct=0;
k=k+1;
end
plot(noele,cmp,'r',noele,cmp1,'g',noele,cmp2,'b*')
xlabel('No of element')
ylabel('No of comparison')
legend('Bubble sort','Insertion sort','selection sort')
title(' analysis for sorting algorithm')
grid



