[t,x] = ode45(@Funcio,[0,0.01],[0 0]);
figure(1)
plot(t,x(:,1));
grid on
title("BUCK");
xlabel("Tiempo");
ylabel("Corriente");
figure(2)
plot(t,x(:,2));
grid on
title("BUCK");
xlabel("Tiempo");
ylabel("Voltaje");