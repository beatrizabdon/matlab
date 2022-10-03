%abre o workspace (Comparação_nivel_colares_otis)
load('colares_mare.mat', 'serieColares')
load('data_COLARES1.mat')
startDate=datenum('09-08-2014');
endDate=datenum('04-06-2016');
tempo_C=linspace(startDate,endDate,length(SerialDay));
nOtis=TimeSeries-(min(TimeSeries));
figure
plot(tempo_C,nOtis,'black','Linewidth',2);
hold on
plot(tempo_C,Nivel_Colares,'r','Linewidth',2);
datetick('x',12);
xlabel('Tempo em mês/ano')
ylabel('Nivel do mar (m)')
legend('Modelo Otis','Dados Colares')