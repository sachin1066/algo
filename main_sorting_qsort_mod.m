k=1;
xele=zeros(1,5);
ycomp=zeros(1,5);
ycomp1=zeros(1,5);


for n=10:10:50

a= round(rand(1,n)*100);
b=a;


xele(k)= n;

[a,ycomp(k)]= f_qsort(a,1,n );
[b,ycomp1(k)]= f_qsort_mod(b,1,n );
k=k+1;
 end
a
plot(xele,ycomp,xele,ycomp1)
legend('quicksort','modified qicksort');
xlabel('No of element')
ylabel('No of comparison')





