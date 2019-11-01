v = [0.2, 0.02, 0.002];
cnt = 1;
for k = 1:numel(v)
  figure(cnt);
  [x,t] = func(v(k),0.25,8,[-1,1]);
  plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title(['multinivel a ', num2str(v(k))]),grid;
  cnt =cnt+1;

  figure(cnt);
  [x,t] = func(v(k),0.25,8,[-3,-1,1,3]);
  plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title(['multinivel b ', num2str(v(k))]),grid;
  cnt = cnt+1;

  figure(cnt);
  [x,t] = func(v(k),0.25,8,[-5,-3,-1,1,3,5]);
  plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title(['multinivel c ', num2str(v(k))]),grid;
  cnt = cnt+1;
  
  figure(cnt);
  [x,t] = func(v(k),0.25,8,[-7,-5,-3,-1,1,3,5,7]);
  plot(t,x,'.-'),xlabel('Timp [s]'),ylabel('Amplitudine'),title(['multinivel d ', num2str(v(k))]),grid;
  cnt =cnt+1;
end
%semnalul in trepte cel mai bine se vede la o rezonanta de 0.02
