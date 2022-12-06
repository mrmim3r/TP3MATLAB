%exo 1 
clear all; clc; close all 

s = 0 ;
i = 1; 
while s < 2.5
    fact = 1; 
    for j = 1: i
        fact = fact*j; 
    end
    s = s+i/fact;
    i = i+1;
end
disp(['s = ', num2str(s)])
disp(['i = ', num2str(i)])