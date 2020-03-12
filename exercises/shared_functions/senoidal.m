% Funcion senoidal
function [s,t] = senoidal(fm, fs, phi, ti, tf, A)
%     fm = frecuencia de muestreo
%     fs = frecuencia de la senoidal
%     phi = fase de la senoidal
%     A = amplitud

    tm = 1 / fm; % tiempo de muestreo
    t = ti:tm:tf-tm;
    s = A*sin(2*pi*fs*t + phi);
    stem(t,s);
    
end

