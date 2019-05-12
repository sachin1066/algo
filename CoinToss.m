n=500;
toss=10;
count=0;
probability=0;
cmptoss=zeros(1,n);
no_toss=zeros(1,n);
for i=1:n
    a=(round(rand(1,toss)*100));
    for j=1:toss
        if (mod(a(j),2)==0)
            count=count+1;
        end
    end
    probability=count/toss;
    cmptoss(i)=probability;
    no_toss(i)=toss;
    toss=toss+10;
    count=0;
end
plot(no_toss,cmptoss)
xlabel('No of toss')
ylabel('Probality of HEAD')
title('Finding Probabitity of getting HEAD by tossing a coin ')


