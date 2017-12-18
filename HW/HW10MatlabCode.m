%Problem 8
Is = 6*cosd(15)+6*j*sind(15);

a = [3, 1+(40/(j*20)) ; 40/20-40/(j*100)+1-4, 1];
b = [0 ; 40*Is];
c = inv(a) * b;

Io = (c(1)-c(2))/40;

disp("Problem 8");
disp("Va = " + c(1));
disp("Vb = " + c(2));
disp("Io = " + Io);
disp(" ");

%Problem 62
d = [10+j*5, -j*5, 0, 0 ; -j*5, 0, j*10, -j*5 ; 0, j*10, 10-j*10, 20 ; 0, -j*5, 0, j*15];
e = [20;0;0;0];
f = inv(d) * e;
disp("Problem 62");
disp("V4 = " + f(4));