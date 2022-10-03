%abre o workspace (C_analise)
%transformar o vetor em 6 colunas
TempoNovo=datevec(Tempo);
%encontrar a posição dos dados a cada hora
f=find(TempoNovo(:,5)==0);
%usar essas posições alocadas na variável " f " para achar os dados:
Nivel_hora=NivelColares(f, : );
%criando um novo vetor de uma em uma hora
Inicio2=datenum(2014,08,09,17,00,00);
intervalo_de_medicao2=datenum(0000,00,00,1,00,00);
fim2=datenum(2016,06,04,16,30,00);
TempoNovo2= Inicio2 : intervalo_de_medicao2 : fim2;
tuk_elev=NivelColares;
tuk_time=TempoNovo2;

