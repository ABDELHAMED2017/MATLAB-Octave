%ReLU function
x = -10:0.01:10;
y = x;
y(x<0) = 0;
plot(x,y);
xlabel('x');
ylabel('y');
grid on
© 2020 GitHub, Inc.
