TempoNovo=datevec(SerialDay);
f=find(TempoNovo(:,5)==0);
T_hora=TempoNovo(f, : );
f1=find(T_hora(:,3));
T_dia=T_hora(f1, : );
Nivel_hora=Nivel_Medido(f, : );
Inicio=datenum(2011,04,05,11,00,00);
intervalo_de_medicao=datenum(0000,00,00,1,00,00);
fim=datenum(2011,04,07,23,20,0.0016);
TempoNovo2= Inicio : intervalo_de_medicao : fim;
NivelHORA=Nivel_hora-(min(Nivel_hora));
TDIA=[5;5;5;5;5;5;5;5;5;5;5;5;5;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;6;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7;7];
%ajustando nivel otis
Nivel_hora1=Nivel_Otis(f, : );
Inicio1=datenum(2011,04,05,11,00,00);
intervalo_de_medicao1=datenum(0000,00,00,1,00,00);
fim1=datenum(2011,04,07,23,20,0.0016);
TempoNovo3= Inicio1 : intervalo_de_medicao1 : fim1;
NivelHORA1=Nivel_hora1-(min(Nivel_hora1));
figure (1)
plot(TempoNovo2,NivelHORA,'black','Linewidth',2);
datetick('x',15);
xlabel('Tempo em horas')
ylabel('Nivel do mar (m)')
legend('Nivel Guaras')
datetick('x',6,'keepticks');
xlabel('Tempo em dias/m�s')
figure (2)
plot(TempoNovo3,NivelHORA1,'black','Linewidth',2);
datetick('x',15);
xlabel('Tempo em horas')
ylabel('Nivel do mar (m)')
legend('Nivel Otis')
datetick('x',6,'keepticks');
xlabel('Tempo em dias/m�s')
[734598.458333333]
[734598.911572734]
[734599.417726401]
[734599.916666667]
[734600.422079667]
[734600.958333333]

baixa
[734598.666666667]
[734599.166666667]
[734599.666666667]
[734600.166666667]
[734600.692122772]

[734598.458333333;734598.500000000;734598.541666667;734598.583333333;734598.625000000;734598.666666667;734598.708333333;734598.750000000;734598.791666667;734598.833333333;734598.875000000;734598.916666667;734598.958333333;734599;734599.041666667;734599.083333333;734599.125000000;734599.166666667;734599.208333333;734599.250000000;734599.291666667;734599.333333333;734599.375000000;734599.416666667;734599.458333333;734599.500000000;734599.541666667;734599.583333333;734599.625000000;734599.666666667;734599.708333333;734599.750000000;734599.791666667;734599.833333333;734599.875000000;734599.916666667;734599.958333333;734600;734600.041666667;734600.083333333;734600.125000000;734600.166666667;734600.208333333;734600.250000000;734600.291666667;734600.333333333;734600.375000000;734600.416666667;734600.458333333;734600.500000000;734600.541666667;734600.583333333;734600.625000000;734600.666666667;734600.708333333;734600.750000000;734600.791666667;734600.833333333;734600.875000000;734600.916666667;734600.958333333]


otis
[734598.458333333]
[734598.958333333]
[734599.458333333]
[734600]
[734600.500000000]
[734600.958333333]



b
[734598.708333333]
[734599.208333333]
[734599.750000000] 
[734600.250000000]
[734600.750000000]

