%a)
z=[0,0,0,0,0,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0];
n=0:20;
m=-5:15;
% am initializat toti cei 3 vectori fara a-i afisa, folosind ;
%am nevoie de folosirea figure(1) si figure(2) pentru a asisa z(n) si z(m)
%in ferestre diferite
figure(1)
stem(n,z) %reprezint z in functie de n
figure(2)
stem(m,z) %reprezint z in functie de m


%b)
n=0:20;
t=abs(10-n(i));
figure(3)
stem(t,n)

%c)
figure(4)
n=-15:25;
x1=sin(pi/17n(i)); 
stem(x1,n)

figure(5)
n=0:50;
x2;cos(pi/sqrt(23)n(i))
stem(x2,n)