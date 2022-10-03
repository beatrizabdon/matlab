
# Uma análise do modelo Tidal Inversion Software OTIS para previsão de maré em estuários na região norte do Brasil

## Descrição

Uma série de rotinas feitas no matlab com dados oceanográficos in situ (Soure/PA, Ilha dos Guarás/PA, uma embarcação denominada Xingu e Colares/PA) em comparações com dados modelados gerados através do modelo de maré (Tidal Inversion Software OTIS). São rotinas feitas de comparação entre dados in situ e modelados, e também de defasagens, diferenças de amplitude, interpolação de dados e análise harmônica. 

## Para começar

### Dependências

* Para a utilização dessas rotinas, faz-se necessário a utilização do modelo de maré OTIS. Este software é processado através do pacote Tidal Model Driver (TMD), o qual é fornecido pela Earth & Space Research (ESR), uma instituição sem fins lucrativos. Para gerar esses dados, foi utilizada uma extensão do programa, conhecida como “Ams2010” que representa a região Amazônica. E para a aquisição de dados modelados, é preciso o fornecimento de latitude e longitude e as constituintes harmônicas M2, S2, N2, K2, K1, O1, P1, Q1, M4, MS4 e MN4, existentes no software, para a observação das previsões de maré.

### Instalando

* Para adquirir o pacote TMD: https://www.esr.org/research/polar-tide-models/tmd-software/
* Para baixar o modelo de maré OTIS: https://www.tpxo.net/otis 
* Para baixar a área regional amazônica: https://www.tpxo.net/regional

### Executando o programa

* Para abrir o pacote TMD no Matlab, é necessário deixar o pacote instalado na área de trabalho.
```
código de comando para executar o OTIS no Matlab
> TMD
```

## Autores

Contribuidores

. Beatriz Abdon
. Renan Peixoto
