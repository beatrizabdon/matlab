 load('colares_mare.mat')
 %para interpolar dados com NaN dos niveis 
 N_Colares1=1:numel(N1);
 N_filled1=interp1(N_Colares1(~isnan(N1)),N1(~isnan(N1)),N_Colares1,'linear','extrap');
 %para deixar proximos de 0
 NivelColares=N_filled1-(min(N_filled1));
 plot(tempoTotal,NivelColares);
t1=datevec(tempoTotal);
Inicio=datenum(2014,08,09,17,00,00); %In�cio=datenum(ANO,MES,DIA,HORA,MIN,SEG);
intervalo_de_medicao = datenum (0000,00,00,00,15,00); % aqui ele usa o datenum para criar um intervalo de tempo a cada 15 minutos por exemplo.
fim=datenum(2016,06,04,16,30,00);
Tempo = Inicio : intervalo_de_medicao : fim;
t2=datevec(t1);
NivelOtis=TimeSeries-(min(TimeSeries));
plot(Tempo,NivelOtis,'black','Linewidth',2);
hold on
plot(Tempo,NivelColares,'r','Linewidth',2);
datetick('x',12);
xlabel('Tempo em mes/ano')
ylabel('Nivel do mar (m)')
legend('Modelo Otis', 'Dado Colares')