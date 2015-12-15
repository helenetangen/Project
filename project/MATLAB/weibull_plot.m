

k = 1;
c = 0.5;
x = 0:2.5;


weibull = (k/c)*((x/c)^(k-1))*exp(-(x/c)^k);


plot(x, weibull)