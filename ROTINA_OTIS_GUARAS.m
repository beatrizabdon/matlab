load('data_GUARAS.mat')
load('data_GUARAS.mat', 'TimeSeries')
load('d_guaras.mat')
startDate=datenum('04-05-2011');
endDate=datenum('04-07-2011');
tempo=linspace(startDate,endDate,length(SerialDay));
nOtis=TimeSeries-(min(TimeSeries));
nGuaras=guaras-(min(guaras));
figure
plot(tempo,nOtis,'black','Linewidth',2);
hold on
plot(tempo,nGuaras,'r','Linewidth',2);
datetick('x',6);
xlabel('Tempo em dias')
ylabel('Nivel do mar (m)')
legend('Modelo Otis','Dados Guaras')