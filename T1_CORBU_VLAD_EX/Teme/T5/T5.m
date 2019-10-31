 %Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 2ms
figure(1);
[x,t] = func(0.002, 4,4);    
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('sin dubla alternanta 2ms'),grid;



%Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 20ms

figure(2);
[x,t] = func(0.002, 4,4);    
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('sin dubla alternanta 2ms'),grid;


%Semnal sinusoidal redresat dubla alternanta cu rezolutie temporara 200ms

figure(3);
[x,t] = func(0.002, 4,4);    
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('sin dubla alternanta 2ms'),grid;

%la un semnal dubla alternanta partea negativa a functiei trece in partea pozitiva 
%deci functia trebuie pur si simplu sa fie in modul 