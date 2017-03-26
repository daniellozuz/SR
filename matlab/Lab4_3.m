clear all
clc
close all

format long

A = [7.367, -100.34, -4.92, 9.111, 99.99, 134.56, 251.48, 15.785, 156.12, 0.552];
A_d = [];
sum_fix = fi(0, 1, 21, 4);

for i = 1:10
    A_fix = fi(A(i), 1, 13, 4);
    sum_fix = fi(sum_fix + A_fix, 1, 21, 4);
    sum_fix.bin
end
