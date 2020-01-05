%Numar de ordine 10
%Semnal triunghiular
%Durata semnalelor D = 10

perioada = 40;
durata = 10;
nr_coef = 10;
w0 = 2*pi/perioada;
t = -(2*perioada):0.02:2*perioada;

X0 = coeficients(nr_coef, true);
val_int = coeficients(nr_coef, false);
coeficienti = [2*abs(fliplr(val_int)) 2*X0 2*abs(val_int)];

figure(1);
stem(-nr_coef:nr_coef, coeficienti);
title('Spectrul de amplitudini al semnalului x(t)');
xlabel('k');
ylabel('Amplitudine');
figure(2);
l = seriefourier(t, val_int, X0, nr_coef);

plot(t, l);
hold on;
plot(t, semnal(t, w0), '--');
title('Semnalul reconstruit si semnalul initial');
xlabel('Timp(s)');
ylabel('Amplitudine');
legend('Semnalul reconstruit','Semnalul initial')

