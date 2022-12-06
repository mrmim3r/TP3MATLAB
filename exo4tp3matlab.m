%exo 4
clear all; clc; close all 
n = input('Entrez nombre de linges ');
m = input('Entrez nombre de colounnes ');

for i = 1:  n 
    for k = 1:m
        if i ==  1;
            A(i,k) = k;
        elseif k == 1;
            A(i,k) = i ; 
        else
            A(i,k) = A(i-1,k)+A(i,k-1);
        end
    end
end
disp(A)