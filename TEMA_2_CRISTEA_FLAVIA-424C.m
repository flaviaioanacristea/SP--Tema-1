fs = 2000;
t = 0:1/fs:50;
x = sawtooth(0.4*pi*t, 0.5);%semnal triunghiular
                              %perioada 5s
  for i = 1:1:length(x)
   if x(i) > 0
       x(i) = x(i)/2;
   end
end   
                              
                              
plot(t,x);
grid
axis([0 15 -3 2 ])
xlabel('Timp (sec)')
ylabel('Amplitudine')
title('Triunghiular')
