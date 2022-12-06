% exo 2
clear all ; clc; close all  

n = input(' n = ');
s = 0;
for i = 1:n-1
    if mod(i,2) == 1 
        s = s+i;
    end
end
disp(' la somme des entiers naturels impairs inferieurs à n est ')
disp(s)