

k = 1;
c = 0.5;
x = [0.0, 0.5, 1.0, 1.5, 2.0, 2.5, 3.0];


weibull = 2;%*((x/c).^(k-1))*exp(-(x/c).^k);


plot(x, weibull)