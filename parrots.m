%Escasinas, Harry V.
%BSCPE 4-2
%CPEN 111
%MIDTERM EXAMINATION

clc;
clf;
clear all;
close all;


%loads and display parrots.jpg
parrots = imread('C:/Users/Harry/Desktop/School 2022/1st sem 2022-2023/Elective Course/Midterm/parrots.jpg');
figure, imshow(parrots);

%displays the size of the image that you have read in
whos parrots;

%%%Convert the class uint8 color image parrots to a gray scale image,
%%%and display the full intensity range gray-scale image using the imshow command
uint8_gray = imagesc(parrots, [0, 255]); colormap(gray);
figure(2), imshow(uint8_gray);


%Convert the true color image to a gray-scale image
gray_parrots = rgb2gray(parrots);
figure(3), imshow(gray_parrots);


