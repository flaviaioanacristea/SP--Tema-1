function[Re_avg,sq,NewMatrix]=Fct(c)
      Re_avg =mean(real(c))
      sq=rand(1,7)
       for i=1:1:7
            sq(1,i)=c(1,i).^2;
       end
       disp(sq)
      %prin folosirea .^ asigur ridicarea la patrat a fiecarui element din
      %c, pe care il atribui apoi ca alt element cu acelasi index in alt
      %vector ce il afisez
      t=c.'; % t este transpusa lui c
      NewMatrix=t*c %NewMatrix va fi o matrice patratica de 7 linii si 7 coloane
end