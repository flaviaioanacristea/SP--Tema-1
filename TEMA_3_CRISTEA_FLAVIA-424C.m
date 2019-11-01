%a)
n = 5; % timpul 
t = 0:0.002:1,5;
s = square(2*pi*n*t);
s(find(t >= 0 & t < 0.25)) = 1;
s(find(t >= 0.25 & t < 0.5)) = -1;
axis([0 5 -2 2])

plot(t, s)
grid
xlabel('Timp')
ylabel('Amplitudine')