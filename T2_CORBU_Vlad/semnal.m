function [sig] = semnal(t,w0)
    sig = sawtooth(w0*(t-20), 0.5);
    sig(sig < 0) = 0;
end
