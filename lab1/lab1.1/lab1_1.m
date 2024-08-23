%%
plot(out.Temp);
title("Temperatura contra tiempo para rango de operación de 59°C a 61°C");
xlabel("Tiempo (s)");
ylabel("Temperatura (°C)")
grid("on");
%%

plot(out.salida);
title("Temperatura contra tiempo para V = 5V");
xlabel("Tiempo (s)");
ylabel("Temperatura (°C)");
grid();

