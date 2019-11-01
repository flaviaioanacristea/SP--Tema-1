a=0:0.1:2
c=length(a)
b=ones(c,1)
% a) pentru a putea fi efectuata inmultirea: a*b, trebuie ca vectorul b
% acelasi numar de elemente precum vectorul a. Pentru a afla lungimea
% vectorului a, am folosit functia length.
a*b
% inmultind cel doua matrici, rezulta de fapt o matrice cu o singura linie
% si o singura coloana, elementul acesteia provenind sin suma inmultirii
% elementelor lui a cu cele ale lui b
b*a
% in acest caz, va rezulta o matrice de 21 de linii si 21 de coloane.
diag(a)*b
% in acest caz, va rezulta un vector cu o singura coloana, elementele
% acestuia reprezentand produsul element cu element a celor doi vectori a
% si b.