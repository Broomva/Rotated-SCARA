function Points = NewTapa(pos, diam, t)
xi = pos(1);
yi = pos(2);
zi = pos(3);
% t = 0:1/100:lenght;
xEi = diam*cos(t)+xi;
zEi = diam*sin(t)+zi;
yEi = zeros(size(t))+yi;
Points = [xEi; yEi; zEi; t];
