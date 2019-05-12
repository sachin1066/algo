% *********************** sort Program reverse ordered data *********** %
ct=0;
k=1;
t=0;
noet=zeros(1,10);
cmp=zeros(1,10);
cmp1=zeros(1,10);
cmp2=zeros(1,10);
cmp3=zeros(1,10);

for n1=10:10:100 
    noet(k)=n1;
  a=round(rand(1,n1)*100)
  a=sort(a,'descend');
cmp(k)=f_bsort(a,n1);
cmp1(k)=f_insrt(a,n1);
cmp2(k)=f_selsrt(a,n1);
[a,cmp3(k)]= f_qsort(a,1,n1);
ct=0;
k=k+1;
end

plot(noet,cmp,'r',noet,cmp1,'g',noet,cmp2,'b*',noet,cmp3,'r:')
xlabel('No of element')
ylabel('No of comparison')
legend('Bubble sort','Insertion sort','selection sort','quick sort')
title('analysis for sorting algorithm')
grid

