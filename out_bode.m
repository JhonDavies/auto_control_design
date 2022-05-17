clc,clear,close all;
k =2.5;numG1 =k*[1 10];
denG1 =[0.2 1 0 0];
w =logspace(0,1.3,100);
bode(numG1,denG1,w);
grid on