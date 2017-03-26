
clear all
clc
close all

format long

A = -100.34;
B = 7.367;
C = -4.92;
D = 9.111;
E = -99.99;
F = 134.56;

sign = 1;
A_fix = fi(A, sign, 18, 8);
B_fix = fi(B, sign, 8, 3);
C_fix = fi(C, sign, 12, 7);
D_fix = fi(D, sign, 8, 2);
E_fix = fi(E, sign, 14, 5);
F_fix = fi(F, sign, 19, 9);

A = double(A_fix);
B = double(B_fix);
C = double(C_fix);
D = double(D_fix);
E = double(E_fix);
F = double(F_fix);

add_1 = A_fix + B_fix;
add_2 = D_fix + E_fix;
add_3 = E_fix + F_fix;

mul_1 = add_1*C_fix;
mul_2 = add_2*add_3;

all = mul_1 + mul_2;

all_d = (A + B)*D + (D + E)*(E + F);

rozn = abs(all_d - all);
%% Proba dodawania 6 i 4 bitowej liczby w u2
X = -23;
Y = -6;
Z = X + Y;
X_fix = fi(X, 1, 6, 0);
Y_fix = fi(Y, 1, 4, 0);
Z_fix = X_fix + Y_fix;

%% Dodawanie 2 liczb (test)
X = 156.23046875;
Y = -322.7734375;
Z = X + Y;
X_fix = fi(X, 1, 18, 8);
Y_fix = fi(Y, 1, 18, 8);
Z_fix = X_fix + Y_fix;