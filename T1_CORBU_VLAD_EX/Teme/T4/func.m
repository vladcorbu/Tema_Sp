function [x, t] = func(rez,T, k)
  x = [];
  t = [];
  for n_T = 1:k
    t1 = (T*(n_T-1)):rez:((n_T-1)*T + T/2);   
    t2 = ((n_T-1)*T + T/2):rez:(T*n_T);
    x1 = 0.8*sin(2*pi*1/T*t1);
    x2 = t2*0;
    x = [x,x1,x2];
    t = [t,t1,t2];
  end
end

%Deoarece semnalul sinusoidal mono alternanta are valoarea 0 cand valoarile 
%functiei ating valori negative am separat variabila t pe jumatate de parioada
%primei jumatate de perioada i-am atribuit functia standard iar celeilalte 0*cealalta
%jumatate pentru a ma asigura ca x2 este un vector, in momentul in care am facut graficul am concatanat
%cei doi vectori astfel incat graficul sa arate ca un semnal sinusoidal cu mono alternanta
%k il folosesc pentru perioada in fisierul principal voi folosi o
%n_T inseamna perioada de la care ma aflu in acest moment si trebuie sa i
%aloc valorile in vector la fiecare iteratie adaug in vectorul x si y
%valorile aflate range ul creat de mine cu t1 si t2 reprezinta momentele de
%timp la care ma aflu in interatie de exemplu daca suntem la jumatatea de
%perioada din perioada a doua adica unde din sinusoidal trec in functia
%constanta 0 (la momentul de timp 4.5 pentru cazul meu particular) acesta va
%fi 1*T+T/2 unde n_T este 1.