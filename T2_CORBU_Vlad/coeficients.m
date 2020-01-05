function [coef] = coeficients(nr_coef, comp_cont)
perioada = 40;
durata = 10;
w0 = 2*pi/perioada;

if comp_cont == true
    f = @(t) (semnal(t, w0));
    coef = integral(f, 0, perioada);
else
    k = 1:nr_coef;
    f = @(t) (semnal(t, w0)*exp(-1j*w0*t'*k));
    coef = integral(f, 0, perioada, 'ArrayValued', true);
end

