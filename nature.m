%Escasinas, Harry V.
%BSCPE 4-2
%CPEN 111
%MIDTERM EXAMINATION

clc;
clf;
clear all;
close all;


ref_nature = imread('C:/Users/Harry/Desktop/School 2022/1st sem 2022-2023/Elective Course/Midterm/nature.jpg');
figure, imshow(ref_nature);

whos ref_naturenature;

gray_nature = rgb2gray(ref_nature);

whos gray_nature;

red_img = ref_nature;
red_img (:,:,2)=0;
red_img (:,:,3)=0;
figure(2), imshow(red_img)

green_img = ref_nature;
green_img (:,:,1)=0;
green_img (:,:,3)=0;
figure(3), imshow(green_img)

blue_img = ref_nature;
blue_img (:,:,1)=0;
blue_img (:,:,2)=0;
figure(4), imshow(blue_img)

imwrite(red_img, 'C:/Users/Harry/Desktop/School 2022/1st sem 2022-2023/Elective Course/Midterm/red_nature.png');
imwrite(green_img, 'C:/Users/Harry/Desktop/School 2022/1st sem 2022-2023/Elective Course/Midterm/green_nature.png');
imwrite(blue_img, 'C:/Users/Harry/Desktop/School 2022/1st sem 2022-2023/Elective Course/Midterm/blue_nature.png');
