Algoritmo "NumerosPrimos"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
Var
   Numero, X, I : Inteiro
Inicio
   Funcao Divisao (X :  inteiro) : inteiro
      Var
         Primo, I : inteiro

      Inicio

         Para I de 2 ate X faca
            Divisaoo <- Primo % I= 0
         FimPara
         Retorne Resultado
   FimFuncao


   Escreva ("Digite um n?mero, vamos descobrir se ele ? Primo: ")
   Leia (X)

   Para Numero de 2 ate 999 faca
      X <- Numero % I
      Se (I > 0) entao
         Escreva ("O numero",Numero," n?o ? primo!")
      Senao
         Escreva ("O numero",Numero," ? primo!")
      FimSe
      Interrompa
   FimPara


   Leia (X)
         Soma <- 0
   Para I de 1 ate 10 Faca
      Soma <- Soma + Fatorial (I)
   FimPara
   Escreva (Soma)




Fimalgoritmo