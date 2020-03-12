addpath('../shared_functions/');

%DSP - Unit 1

clear; clc; format long;
%*******************************************************************************************
%EXERCISE 1

%Function senoidal.m
%function sync.m
%Funcion onda_cuadrada.m

%*******************************************************************************************
%EJERCICIO 2

fm2 = 100; fs2 = 5; phi2 = 0;
ti2 = 0; tf2 = 1; A2 = 1;
[s2,t2] = senoidal(fm2, fs2, phi2, ti2, tf2, A2);