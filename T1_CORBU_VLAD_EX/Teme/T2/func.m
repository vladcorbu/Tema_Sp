function [x, t] = func(rez,T) %T perioada rez, rezolutia
  t = 0:rez:T*5;   %atribuim rezolutia temporala vreau sa vad 5 perioade
  x = 1.5*sawtooth(2 * pi * 1/T * t , 0.5) - 0.5; %0.2 este frecventa cu o locatie maxima a semnalului de 0.5 ce determina punctul intre 0 si 2pi unde semnalul isi atinge maximul in cazul semnalului triunghiular la 0.5
end
