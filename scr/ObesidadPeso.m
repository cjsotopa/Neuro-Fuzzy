clear
clc

%Peso 6 años
fis_6 = readfis('Obesidad_6.fis');
[x_6,fp_6]=plotmf(fis_6,'input',1);
subplot(3,4,1)
plot(x_6,fp_6)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 6 años')

%Peso 7 años
fis_7 = readfis('Obesidad_7.fis');
[x_7,fp_7]=plotmf(fis_7,'input',1);
subplot(3,4,2)
plot(x_7,fp_7)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 7 años')

%Peso 8 años
fis_8 = readfis('Obesidad_8.fis');
[x_8,fp_8]=plotmf(fis_8,'input',1);
subplot(3,4,3)
plot(x_8,fp_8)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 8 años')

%Peso 9 años
fis_9 = readfis('Obesidad_9.fis');
[x_9,fp_9]=plotmf(fis_9,'input',1);
subplot(3,4,4)
plot(x_9,fp_9)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 9 años')

%Peso 10 años
fis_10 = readfis('Obesidad_10.fis');
[x_10,fp_10]=plotmf(fis_10,'input',1);
subplot(3,4,5)
plot(x_10,fp_10)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 10 años')

%Peso 11 años
fis_11 = readfis('Obesidad_11.fis');
[x_11,fp_11]=plotmf(fis_11,'input',1);
subplot(3,4,6)
plot(x_11,fp_11)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 11 años')

%Peso 12 años
fis_12 = readfis('Obesidad_12.fis');
[x_12,fp_12]=plotmf(fis_12,'input',1);
subplot(3,4,7)
plot(x_12,fp_12)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 12 años')

%Peso 13 años
fis_13 = readfis('Obesidad_13.fis');
[x_13,fp_13]=plotmf(fis_13,'input',1);
subplot(3,4,8)
plot(x_13,fp_13)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 13 años')

%Peso 14 años
fis_14 = readfis('Obesidad_14.fis');
[x_14,fp_14]=plotmf(fis_14,'input',1);
subplot(3,4,9)
plot(x_14,fp_14)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 14 años')

%Peso 15 años
fis_15 = readfis('Obesidad_15.fis');
[x_15,fp_15]=plotmf(fis_15,'input',1);
subplot(3,4,10)
plot(x_15,fp_15)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 15 años')

%Peso 16 años
fis_16 = readfis('Obesidad_16.fis');
[x_16,fp_16]=plotmf(fis_16,'input',1);
subplot(3,4,11)
plot(x_16,fp_16)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 16 años')

%Peso 17 años
fis_17 = readfis('Obesidad_17.fis');
[x_17,fp_17]=plotmf(fis_17,'input',1);
subplot(3,4,12)
plot(x_17,fp_17)
ylabel('funcion de pertenencia')
xlabel('Peso')
title('Peso 17 años')

% entrena_6 = importdata('entrena_6.dat');
% prueba_6 = importdata('prueba_6.dat');
% numEpocas=10;
% [fismat1,ErrorEntrena10,ss,fismat2,ErrorPrueba10]=anfis(entrena_6,fis_6,numEpocas,NaN,prueba_6);
% numEpocas=100;
% [fismat1,ErrorEntrena100,ss,fismat2,ErrorPrueba100]=anfis(entrena_6,fis_6,numEpocas,NaN,prueba_6);


