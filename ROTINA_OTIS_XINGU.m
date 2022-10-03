load('d_xingu.mat', 'xingu')
load('data_XINGU.mat')
load('data_XINGU.mat', 'TimeSeries')
startDate=datenum('04-05-2011');
endDate=datenum('04-07-2011');
tempo=linspace(startDate,endDate,length(SerialDay));
nOtis=TimeSeries-(min(TimeSeries));
nXingu=xingu-(min(xingu));
figure
plot(tempo,nOtis,'black','Linewidth',2);
hold on
plot(tempo,nXingu,'r','Linewidth',2);
datetick('x',6);
xlabel('Tempo em dias')
ylabel('Nivel do mar (m)')
legend('Modelo Otis','Dados Xingu')
