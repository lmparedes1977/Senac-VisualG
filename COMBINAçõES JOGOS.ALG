Algoritmo "Combinações Jogos"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

times :vetor [1..3] de caractere
i, j : inteiro

Inicio

   Escreval ("Quer 3 Times")
   Escreval

   Para i:= 1 ate 3 faca
      Escreva ("Digite o",i, "° time: ")
      Leia (times[i])
   FimPara
   
   limpatela
   
   Escreval ("======================")
   Escreval ("==  TABELA DA COPA  ==")
   Escreval ("======================")
   Escreval
   
   Para i := 1 ate 3 faca
      Para j := 1 ate 3 faca
         Se ( i <> j ) entao
            Escreval (Maiusc(times[j]):10, " X   ", Maiusc(times[i]))
         FimSe
      FimPara
   FimPara
   
Fimalgoritmo