clc;
clf;
close all;
clear all;
pkg load image;

fruits = imread('C:/Users/Harry/Desktop/School 2022/Elective Course/Activity 1/fruits.png');
imshow(fruits);
imfinfo 'fruits.png'

%%re size the image into blurry version and save it as fruits2.png
RE_size = imresize(fruits, 1/17);
imwrite(RE_size, 'C:/Users/Harry/Desktop/School 2022/Elective Course/Activity 1/fruits2.png');
figure(2), imshow(RE_size);

%converts the image color RGB into HSV version and save it as fruits3.png
convrt_Color = rgb2hsv(fruits);
imwrite(convrt_Color, 'C:/Users/Harry/Desktop/School 2022/Elective Course/Activity 1/fruits3.png');
figure(3), imshow(convrt_Color);
