中值滤波：
clc;close all;clear;
demo = mat2gray(imread('F:\学科2\视觉信息处理及FPGA实现\作业\期中\1.png'));
demo=rgb2gray(demo);
subplot(121);
imshow(demo);title('原图像');
dout=medfilt2(demo);
subplot(122);
imshow(dout);title('处理图像');

