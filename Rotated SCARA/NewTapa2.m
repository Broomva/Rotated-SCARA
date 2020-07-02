function Points = NewTapa2(pos, diam, t)
xi = pos(1);
yi = pos(2);
zi = pos(3);
% t = 0:1/100:lenght;
xEi = diam*cos(t)+xi;
yEi = diam*sin(t)+yi;
zEi = zeros(size(t))+zi;
Points = [xEi; yEi; zEi; t];