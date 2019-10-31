k = randn(100,1); %vector de 100x1 cu valori aleatoare normal distribuite
j = k(k < 0); %atribuim lui j toate elementele negative din k folosind un indexator logic
siz = size(j); %atribuim lui siz dimensiunea vectorului j o sa fie de forma (nr negative, 1)
fprintf("sunt %i elemente negative", siz(1)); %afisam siz(1) ce reprezinta numarul elementelor din vectorul j