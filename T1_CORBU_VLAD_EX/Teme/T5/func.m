function [x, t] = func(rez,T,k)
  t = 0:rez:T*k;   %atribuim rezolutia temporala vreau sa vad k perioade
  x = 1.5*abs(sin(2*pi*1/T*t));
end
