clear
clc
%Generando datos aleatorios
NumData = 100;
data = [rand(NumData,1) 10*rand(NumData,1)-5 rand(NumData,1)];

%Especifica el numero y tipo de las funciones miembro
NumMf = [3 7];
MfType = str2mat('pimf','trimf');

%Usar GENFIS1 para generar funcion de pertencia inicial
FisMatrix = genfis1(data, NumMf, MfType)

%Graficar las funciones de pertenencia
figure('name','genfis1', 'numbertitle','off');
NumInput = size(data, 2)-1;
for(i=1 : NumInput)
    subplot(NumInput, 1, i);
    plotmf(FisMatrix, 'input', i);
    xlabel(['input ' num2str(i) ' (' MfType(i, :) ')']);
end

