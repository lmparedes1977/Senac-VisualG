Algoritmo "TiposVariaveis"
Var
   SinalAberto: logico
   NrCarros: inteiro
   VelocidadeMedia: real
   Parado, Andando, Frota : caractere
   
Inicio
   NrCarros <- 15
   Frota <- "Carros"
   SinalAberto <- falso
   Parado <- "Parados"
   VelocidadeMedia <- 0.0
   escreval (NrCarros, Frota, Parado, VelocidadeMedia)
   NrCarros <- 0
   Frota <- "Carros"
   SinalAberto <- verdadeiro
   Andando <- "Andando"
   VelocidadeMedia <- 20.98
   escreval (NrCarros, Frota, Parado, VelocidadeMedia)

Fimalgoritmo