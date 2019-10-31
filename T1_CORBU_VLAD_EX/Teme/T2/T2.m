%Semnal triunghiular cu rezolutie temporara 2ms

figure(1);
[x,t] = func(0.002, 5);
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Triunghiular 2ms'),grid;

%Semnal triunghiular cu rezolutie temporara 20ms

figure(2);
[x,t] = func(0.02, 5);
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Triunghiular 20ms'),grid;

%Semnal triunghiular cu rezolutie temporara 200ms

figure(3);
[x,t] = func(0.2, 5);
plot(t,x),xlabel('Timp [s]'),ylabel('Amplitudine'),title('Semnal Triunghiular 200ms'),grid;
