% abrindo o arquivo txt
clear all
close all
clc
%dat = importdata('sixDoFRigidBodyState.dat');

desloc=load('sixDoFRigidBodyState.dat','-ascii'); 

[npontos, tam2] = size(desloc)
coef =2;

figure(1)
plot(desloc(:,1),);