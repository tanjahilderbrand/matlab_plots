e= linspace(0,10);
f1 = cos(e);
f2 = sin(e);
f3 = e.^2+2*e;
f4 = log10(e);
f5 = sin(e);
f6 = cos(e);
f7 = e.^2;
f8 = e.^2+2*e;
f9 = sin(e);

subplot(3, 3, 1)
plot(e, f1 , 'r', 'linewidth' ,2)
subplot(3, 3, 2)
plot(e, f2 , 'b', 'linewidth' ,2)
subplot( 3, 3, 3)
plot(e, f3, 'g', 'linewidth', 2)
subplot(3, 3, 4)
plot(e, f4, 'm', 'linewidth', 2)
subplot (3, 3, 5)
plot(e, f5, 'p', 'linewidth', 2)
subplot (3, 3, 6)
plot(e, f6, 'y', 'linewidth', 2)
subplot (3, 3, 7)
plot(e, f7, 'r', 'linewidth', 2)
subplot(3, 3, 8)
plot(e, f8, 'b', 'linewidth' , 2)
subplot(3, 3, 9)
plot(e, f9, 'g', 'linewidth', 2)