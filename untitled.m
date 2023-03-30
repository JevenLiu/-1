clc;close all;clear

A=[0 1
   -1 0]
B=[1
    0]

C=[B, A*B]

r=rank(C);
e = eig(A);

