clc
clear all
close all
% Data as vectors (surface1,surface2,surface3)
F=[98.1;98.1;294.3];%N
A=[9184.231*10^(-6);8632.1382*10^(-6);887.77*10^(-6)];%m^2
L=[2.032*10^(-3);2.032*10^(-3);96*10^(-3)];%m
E=7*10^10;%Pa
sigma=F./A;
epsilon=sigma/E;
dL=epsilon.*L;



