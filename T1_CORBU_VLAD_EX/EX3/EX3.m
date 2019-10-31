a = randperm(20, 10); %generam 10 numere aleatoare de la 0-20 
b = randperm(10, 10); %generam 10 numere aleatoare de la  0-10

z = complex(a,b); %cream numerele complexe cu partea reala a si partea imaginara b
[medie_z, vect_z, matrice_z] = func(z); %apelam functia si atribuim valorile mediei, vectorului si matricei
