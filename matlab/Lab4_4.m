%% Precision
clear all
clc
close all

format long

A = 233.5625;
B = -178.25;

A_fix = fi(A, 1, 13, 4);
B_fix = fi(B, 1, 13, 4);

M = [-0.11, 2.3; 
    3.14, -11.25];

M1 = M(1,1);
M2 = M(1,2);
M3 = M(2,1);
M4 = M(2,2);

diffY = [];
diffZ = [];
for i = 8:20
    M1_fix = fi(M1, 1, i+5, i);
    M2_fix = fi(M2, 1, i+5, i);
    M3_fix = fi(M3, 1, i+5, i);
    M4_fix = fi(M4, 1, i+5, i);

    Y = A*M1 + B*M2;
    Z = A*M3 + B*M4;

    Y_fix = A_fix*M1_fix + B_fix*M2_fix;
    Z_fix = A_fix*M3_fix + B_fix*M4_fix;

    diffY(i) = abs(Y - double(Y_fix));
    diffZ(i) = abs(Z - double(Z_fix));
end

plot(diffY, 'r')
hold on
plot(diffZ)

%% Tests
% Y -> z10c4u
% Z -> z12c4u
% M -> z4c14u
% A,B -> z8c4u
clear all
close all
clc

M = [-0.11, 2.3; 
    3.14, -11.25];

M1 = M(1,1);
M2 = M(1,2);
M3 = M(2,1);
M4 = M(2,2);

M1_fix = fi(M1, 1, 19, 14);
M2_fix = fi(M2, 1, 19, 14);
M3_fix = fi(M3, 1, 19, 14);
M4_fix = fi(M4, 1, 19, 14);

A = [-256,  -256,       255.9375,   255.9375,   24.25,  -174.25,    -32.1875,   0.5625];
B = [-256,  255.9375,   -256,       255.9375,   -57.25, -53.3125,   73.875,     72.125];

diffY = [];
diffZ = [];

for i = 1:8
    tA = A(i);
    tB = B(i);

    tA_fix = fi(tA, 1, 13, 4);
    tB_fix = fi(tB, 1, 13, 4);
    
    Y = tA*M1 + tB*M2;
    Z = tA*M3 + tB*M4;

    Y_fix = fi(double(tA_fix*M1_fix + tB_fix*M2_fix), 1, 17, 4);
    Z_fix = fi(double(tA_fix*M3_fix + tB_fix*M4_fix), 1, 17, 4);

    diffY(i) = abs(Y - double(Y_fix));
    diffZ(i) = abs(Z - double(Z_fix));
    
    Z_fix.hex
end

plot(diffY, 'r')
hold on
plot(diffZ)