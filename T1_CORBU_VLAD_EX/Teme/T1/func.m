function [x, t] = func(rez,T)
  t = 0:rez:T*4;   %atribuim rezolutia temporala vreau sa vad 4 perioade
  x = 0.75*square(2*pi*1/T*t, 25) - 0.25; %0.75 este ampltitudinea 25 ete duty cycle-ul si scadem din acesta -0.25 este componenta continua iar w0 2*pi*frecv(1/T) 
end
