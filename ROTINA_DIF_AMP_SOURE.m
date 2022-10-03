load('data_SOURE.mat')
load('data_SOURE.mat', 'TimeSeries')
load('d_soure.mat')
Nivel_Otis=TimeSeries-(min(TimeSeries));
Nivel_Medido=soure-(min(soure));
%lembrar de deixar as variáveis na mesma dimensão (vertical-365x1)
Diferenca=Nivel_Medido - Nivel_Otis;
Diferenca1=Diferenca-(min(Diferenca));
startDate=datenum('04-05-2011');
endDate=datenum('04-07-2011');
tempo=linspace(startDate,endDate,length(SerialDay));
figure
plot(tempo,Nivel_Medido,'r','Linewidth',2);
hold on
plot(tempo,Diferenca1,'blue','Linewidth',2);
hold on
plot(tempo,Nivel_Otis,'black','Linewidth',2);
datetick('x',6);
xlabel('Tempo em dias')
ylabel('Nivel do mar (m)')
legend('Nível Medido (Soure)','Diferença entre os Níveis','Nível Otis')