clear
clc

C=(3:0.1:10)*1e-012


L1=1*1e-0
L2=5*1e-0
L3=10*1e-0

F1=1./(2*pi*sqrt(L1*C))
F2=1./(2*pi*sqrt(L2*C))
F3=1./(2*pi*sqrt(L3*C))

plot(C,F1)
hold on
plot(C,F2,":")
hold on
plot(C,F3,"--")
hold on
xlabel('Capacitanta (Farazi)','Fontsize',20)
ylabel('Frecventa de rezonanta(Hz)','Fontsize',20)