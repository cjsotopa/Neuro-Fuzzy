x = 0:0.1:10;
mfparams = [2 4 6];
mftype = 'trapmf';
y = evalmf(x,mfparams,mftype);

plot(x,y)
xlabel('gbellmf, P = [2 4 6]')