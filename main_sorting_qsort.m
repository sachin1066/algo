
i=1;
xele=zeros(1,50);
ycomp=zeros(1,50);


for n=10:10:500

a= round(rand(1,n)*100);
a


xele(i)= n;
k=n/2;

[a,ycomp(i)]= f_qsel_(a,1,n,k );
 
i=i+1;
 end
a
plot(xele,ycomp )


plot(xele,ycomp )
xlabel('no of elements')
ylabel('no of comparisions')
grid

 

