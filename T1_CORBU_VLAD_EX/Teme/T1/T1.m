%Semnal dreptunghiular cu rezolutie temporara 2ms
figure(1);
[x, t] = func(0.002, 2);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('semnal dreptunghiular 2ms'),grid;


%Semnal dreptunghiular cu rezolutie temporara 20ms
figure(2);
[x, t] = func(0.02, 2);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('semnal dreptunghiular 20ms'),grid;

%Semnal dreptunghiular cu rezolutie temporara 200ms

figure(3);
[x, t] = func(0.2, 2);
plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title('semnal dreptunghiular 200ms'),grid;