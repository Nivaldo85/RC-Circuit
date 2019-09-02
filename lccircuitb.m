clear
clc

L=(1:0.1:10)*1e-0
l1=L*1*e+06

C1=3*1e-012
C2=6*1e-012
C3=10*1e-012

F1=1./(2*pi*sqrt(L*C1))
F2=1./(2*pi*sqrt(L*C2))
F3=1./(2*pi*sqrt(L*C3))

plot(l1,F1)
hold on
plot(l1,F2,":")
hold on
plot(l1,F3,"--")
hold on
xlabel('Inductanta (micro Henry)','Fontsize',20)
ylabel('Frecventa de rezonanta(Hz)','Fontsize',20)