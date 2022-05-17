clc,clear,close all;
x =[2,4,6,7,8,9,10,12,14,16,20];
y =[1.02,1.07,1.13,1.15,1.13,1.07,0.97,0.77,0.57,0.43,0.25];
y =20*log10(y);
semilogx(x,y);
plot(x,y,'-*'),xlabel('w(s^-1)'),ylabel('A(dB)');title('对数幅频特性曲线')
grid on