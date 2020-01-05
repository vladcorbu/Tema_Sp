function [semnal] = seriefourier(t,coef, X0, nr_coef)
    perioada = 40;
    w0 = 2*pi/perioada;
    k = 1:nr_coef;
    semnal = 1/perioada*(X0 + 2*coef*exp(1j*w0*k'*t));
end

