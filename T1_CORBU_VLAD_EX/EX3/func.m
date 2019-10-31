function [medie, vect, matrice] = func(z)
    medie = mean(real(z)); %media partilor reale alea elementrlor din vectorul z
    vect = z.^2; %ridicam la patrat toate elementele din vectorul z
    matrice = z.'*z; %vectorul z e de forma 10*1 transpusa sa este de 1*10 deci inmultind transpusa cu vectorul obtinem matricea de 10*10
end

