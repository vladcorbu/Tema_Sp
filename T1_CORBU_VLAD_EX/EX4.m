F = 50;
t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
c = 2*cos(2*pi*F*t);
plot(t,s,'.-'),xlabel('timp'),grid;
fprintf("apasati enter pentru a trecele la urmatorul grafic\n");
pause;

t = 0:0.01:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('timp'),grid;
fprintf("nu sunt destule puncte pe grafic pentru ca graficul sa ia o forma sinusoidala\n");
fprintf("apasati enter pentru a trecele la urmatorul grafic\n");
pause;

t = 0:0.0002:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('timp'),grid;
fprintf("sunt prea multe puncte pe grafic incat anumite puncte se suprapun graficul ingrosandu-se\n");
fprintf("apasati enter pentru a trecele la urmatorul grafic\n");
pause;

t = 0:0.001:0.2;
s = 2*sin(2*pi*F*t);
plot(t,s,'.-'),xlabel('timp'),grid;
hold on;
plot(t,c,'r.-');
hold off;
