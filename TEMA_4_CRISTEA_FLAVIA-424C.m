fs=1000;
t=0:1/fs:10;
Si=0.8*sin(2*pi*0.333*t);
for i = 1:1: length(Si);
    if Si(i) <0;
        Si(i)=0;
        
    end
end

plot (t,Si)
grid
xlabel('Timp')
ylabel('Amplitudine')
title('SMA')