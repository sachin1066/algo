% *********************** sort Program *********** %
ct=0;
k=1;
t=0;
noele=zeros(1,20);
cmp=zeros(1,20);
cmp1=zeros(1,20);
cmp2=zeros(1,20);
cmp3=zeros(1,20);

for n1=10:10:200 
    noele(k)=n1;
  a=round(rand(1,n1)*100);
  b=a
cmp(k)=f_bsort(a,n1);
cmp1(k)=f_insrt(a,n1);
cmp2(k)=f_selsrt(a,n1);
[a,cmp3(k)]= f_qsort(b,1,n1);
ct=0;
k=k+1;
end
plot(noele,cmp,'r',noele,cmp1,'g',noele,cmp2,'b*',noele,cmp3,'r:')
xlabel('No of element')
ylabel('No of comparison')
legend('Bubble sort','Insertion sort','selection sort','quick sort')
title('analysis for sorting algorithm')
grid



