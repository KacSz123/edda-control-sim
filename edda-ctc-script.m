
%Computed Torque Control: Exact Linearization

K1=1;
K0=10;

Theta1=3.1;
Theta2=9.5;
Theta3=0.24;
Theta4=0.77;
g=9.81;
  
[t]=sim('edda-ctc');

  figure(1); hold on; grid on;
 % subplot(1,2,1);hold on; grid on;
  %[t]=sim('p1sim');
%[t2]=sim('p1sim1');
title('zmiana wartości e_1 w czasie');
xlabel('czas[s]')
ylabel('e_1(t)[rad]')
 plot(t,e1,'r');
 figure(2); hold on; grid on;
%subplot(1,2,2);hold on; grid on;

title('zmiana wartości e_2 w czasie');
xlabel('czas[s]');
ylabel('e_2(t)[rad]');
 plot(t, e2, 'b');

