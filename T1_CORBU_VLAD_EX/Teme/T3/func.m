function [x,t] = func(rez,T,k,trepte) %k este numarul de perioade, trepte este un vector cu treptele semnalului
    x = []; %facem intai vectorii nuli
    t = [];
    A = trepte(randi(length(trepte), k, 1)); %cream un vector de amplitudini(trepte) random de lungimea numarului de perioade
    for perid = 1:k %pentru fiecare perioada
        t1 = (T*(perid-1)):rez:(T*perid); %generam tipul pe perioada respectiva
        x1 = A(perid)*square(2*pi*t1, 50); %generam semnalul pe perioada respectiva unde A(perid) este o amplitudine random
        x = [x,x1]; %adaugam valorile in vectorul de valori x si vecotrul de timp t
        t = [t,t1];
    end
end

