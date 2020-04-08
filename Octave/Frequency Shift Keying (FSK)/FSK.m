﻿clc;
clear all;
close all;

a=[1 0 1 1 1]
l=length(a);

f1=input('Enter the higher frequency carrier')
f2=input('Enter the lower frequency carrier')

for i=1:l
    t=(i-1)*100+1:i*100;
    if a(1,i)==1 
        x1(t)=3.*sin(2*pi*(f1)*t/100)     
    else
        x1(t)=3.*sin(2*pi*(f2)*t/100)
    end
end

plot(x1) 
