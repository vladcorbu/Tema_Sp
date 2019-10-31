function [x, t] = func(rez,T) %T perioada rez, rezolutia
  t = 0:rez:T*5;   %atribuim rezolutia temporala vreau sa vad 5 perioade
  x = 1.5*sawtooth(2 * pi * 1/T * t , 0.6) - 0.5; %0.2 este frecventa, 0.6 determina punctul intre 0 si T unde semnalul isi atinge maximul(adica la 6/10 din perioada aici panta este 1)
end
