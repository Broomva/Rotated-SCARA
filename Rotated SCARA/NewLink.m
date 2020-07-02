function Points = NewLink(pos, diam, lenght, scale)
xi = pos(1);
yi = pos(2);
zi = pos(3);
t = 0:1/1000:lenght;
xEi = diam*sin(scale*t)+xi;
yEi = diam*cos(scale*t)+yi;
zEi = t+zi;
Points = [xEi; yEi; zEi; t];
