%% Plot
clear all
clc
close all

format long

A = 0.32345;
B = -0.78743;
C = 0.56532;

% 1 bit - sign, 1 bit - integer, x bit fractional
x = 15;

res = zeros(1, 17);

for i = 0:16
    sign = 1;
    prec_i = 1;
    prec_f = i;
    word = 1 + prec_i + prec_f;

    A_fix = fi(A, sign, word, prec_f);
    B_fix = fi(B, sign, word, prec_f);
    C_fix = fi(C, sign, word, prec_f);

    add_d = A + B;
    add_fix = A_fix + B_fix;

    diff_add = abs(add_d - double(add_fix));

    all_d = (A + B)*C;
    all_fix = (A_fix + B_fix)*C_fix;

    diff_all = abs(all_d - double(all_fix));
    
    res(i+1) = diff_all;
end
plot(res)

% A: sign, 1-int, 7-frac
% B: sign, 1-int, 7-frac
% C: sign, 1-int, 7-frac
% sum: sign, 2-int, 7-frac
% result: sign, 2-int, 7-frac

%% Data1
A = 0.32345;
B = -0.78743;
C = 0.56532;

%% Data2
A = -0.8324;
B = 0.0023;
C = -0.377;

%% Data3
A = 0.788855;
B = 0.9955;
C = 0.1115564;

%% Calculate result (choose 1 set of data)
A_fix = fi(A, 1, 9, 7);
B_fix = fi(B, 1, 9, 7);
C_fix = fi(C, 1, 9, 7);
result = (A_fix + B_fix)*C_fix;
bin = result.bin;
bin(3:12),