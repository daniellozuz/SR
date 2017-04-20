% Wczytanie zdj z pliku (obraz 64x64)
% Konwersja z RGB na YCbCb (podobnie jak w pliku danio.m)
% Segmentacja obszaru twarzy
% Filtracja maski (medfilt2)
% Wyznaczyc srodek ciezkosci polozenia pikseli oznaczonych jako twarz.
% 2 linie (line)

clear all
close all
clc

%% Init
I_RGB = imread('tymbark64.jpg');

R = I_RGB(:, :, 1);
G = I_RGB(:, :, 2);
B = I_RGB(:, :, 3);

M = [   0.299       0.587       0.114;
        -0.168736   -0.331264   0.5;
        0.5         -0.418688   -0.081312];

%% I_YCbCr
for r = 1:64
    for c = 1:64
        Y(r, c) = M(1, 1) * R(r, c) + M(1, 2) * G(r, c) + M(1, 3) * B(r, c);
        Cb(r, c) = M(2, 1) * R(r, c) + M(2, 2) * G(r, c) + M(2, 3) * B(r, c);
        Cr(r, c) = M(3, 1) * R(r, c) + M(3, 2) * G(r, c) + M(3, 3) * B(r, c);
    end
end

I_YCbCr(:, :, 1) = Y;
I_YCbCr(:, :, 2) = Cb;
I_YCbCr(:, :, 3) = Cr;

%% I_bin
Ta = 0;
Tb = 200;
Tc = 50;
Td = 200;

for r = 1:64
    for c = 1:64
        if (Ta < Cb(r, c) && Cb(r, c) < Tb && Tc < Cr(r, c) && Cr(r, c) < Td)
            I_bin(r, c) = 1;
        else
            I_bin(r, c) = 0;
        end
    end
end

I_bin2 = medfilt2(I_bin);

%% Mass centre
m00 = 0;
m10 = 0;
m01 = 0;

for i = 1:64
    for j = 1:64
        m00 = m00 + I_bin2(i, j);
        m10 = m10 + j * I_bin2(i, j);
        m01 = m01 + i * I_bin2(i, j);
    end
end

xsc = m10 / m00;
ysc = m01 / m00;

%% Plots
subplot(1,5,1);
imshow(I_RGB);
subplot(1,5,2);
imshow(I_YCbCr);
subplot(1,5,3);
imshow(I_bin);
subplot(1,5,4);
imshow(I_bin2);
subplot(1,5,5);
imshow(I_bin2);
line([xsc, xsc], [1, 65], 'Color', 'red')
line([1, 65], [ysc, ysc], 'Color', 'red')