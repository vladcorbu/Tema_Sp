function [semnal] = sf(t, coef, X0 ,nr_coef)
 perioada = 40;
 w0 = 2*pi/perioada;
 k = 1:nr_coef;
 semnal = [];
 
 for i = t
     val_i = 1/perioada*(X0 + 2*sum(coef.*exp(1j*w0*k*i)));
     semnal = [semnal val_i];
 end
 
end

