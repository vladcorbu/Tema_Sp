%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 2ms
figure(1);
[x, t] = func(0.002, 3, 4);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('sin mono alternanta 2ms'),grid;

%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 20ms cu
%4 perioade
figure(2);
[x, t] = func(0.02, 3, 4);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('sin mono alternanta 20ms'),grid;



%Semnal sinusoidal redresat mono alternanta cu rezolutie temporara 200ms
figure(3);
[x, t] = func(0.2, 3, 4);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('sin mono alternanta 200ms'),grid;





