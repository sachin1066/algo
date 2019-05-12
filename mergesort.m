function [ a,count ] = mergesort( a,low,high )
%UNTITLED Summary of this function goes here
%   Detailed explanation goes here

if low<high
    mid=round((low+high)/2);
   [a,count1]=mergesort(a,low,mid);
   [a,count2]=mergesort(a,mid+1,high);
   [a,count3]=merge(a,low,high,mid);
   
   count=count1+count2+count3;


end

