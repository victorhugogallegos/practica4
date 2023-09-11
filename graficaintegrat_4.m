%grafica de la practica 4
[t,x]=ode45(@paractica4,[0 10], [0 2]);
figure(1)
plot(t,x(:,1),'b');
grid on
title("masa rotacional");
xlabel("Tiempo");
ylabel("Posición");
figure(2)
plot(t,x(:,2),'g');
grid on
title("velocidad de la masa ");
xlabel("Tiempo");
ylabel("Velocidad");