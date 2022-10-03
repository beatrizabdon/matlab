load('data_SOURE.mat')
load('data_SOURE.mat', 'TimeSeries')
load('d_soure.mat')
startDate=datenum('04-05-2011');
endDate=datenum('04-07-2011');
tempo=linspace(startDate,endDate,length(SerialDay));
nOtis=TimeSeries-(min(TimeSeries));
nSoure=soure-(min(soure));
figure
plot(tempo,nOtis,'black','Linewidth',2);
hold on
plot(tempo,nSoure,'r','Linewidth',2);
datetick('x',6);
xlabel('Tempo em dias')
ylabel('Nivel do mar (m)')
legend('Modelo Otis','Dados Soure')