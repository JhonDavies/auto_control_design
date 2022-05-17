numG1 =(7.14*7.14);
denG1 =[1 10 7.14*7.14];
w =logspace(-1,3,100);
[Gm,Pm,w] =bode(numG1,denG1,w);
[Mr,k] =max(Gm);
%Mr =20*log10(Mr);
Wr =w(k);%谐振峰值和谐振频率
M0 =20*log(Gm(1));
n =1;
while 20*log10(Gm(n))>=-3
    n =n+1;
end
wb =w(n);%带宽频率
%计算wb.*ts
wbTs =(3.5*sqrt(1-2*0.7*0.7+sqrt(2-4*0.7*0.7+4*0.7*0.7*0.7*0.7)))/0.7;
Ts1 =wbTs/wb;
Ts2 =
