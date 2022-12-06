%exo 3 
clear all; clc; close all 
a = 2;
b = -2;
f  = 2;
w = 2*pi*f;
t = 0:0.0001:6;
for k = 1:length(t)
    if t(k) >= 0 && t(k)<2;
        y(k) = a*t(k)+b;
    elseif t(k) >= 2 && t(k)<=3;
        y(k) = 2;
    else t(k) >3 && t(k)<=6;
        y(k) = 2*cos(w*t(k));
    end
end
plot(t,y)
