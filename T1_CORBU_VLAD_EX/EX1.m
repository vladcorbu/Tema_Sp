a = (0:0.1:2);
b = ones(size(a))';
k = a*b;
j = b*a;
element_cu_element = a.*b;

%a este de forma 1*21 iar b trebuie sa fie de forma 21*1 ca inmultirea
%matriceala sa aiba sens, k o sa fie un scalar iar j o sa fie o matrice de
%21*21, prin inmultirea element cu element obtinem matricea j