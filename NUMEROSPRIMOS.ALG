Algoritmo "NumerosPrimos"
Var
   Numero : Inteiro
Inicio

   Escreva ("Digite um n?mero, vamos descobrir se ele ? Primo: ")
   Leia (Numero)
   Se (Numero = 3) ou (Numero = 2) ou (Numero = 5) ou (Numero = 7) entao
      Escreva ("O numero",Numero," ? primo!")
   Senao
      Se (Numero = 1) ou (Numero % 2 = 0) ou (Numero % 3 = 0) ou (Numero % 5 = 0) ou (Numero % 7 = 0) ou (Numero % 11 = 0) ou (Numero % 13 = 0) ou (Numero % 17 = 0) ou (Numero % 19 = 0) ou (Numero % 23 = 0) entao
         Escreva ("O numero",Numero," n?o ? primo!")
      Senao
         Escreva ("O numero",Numero," ? primo!")
      FimSe

   FimSe
   
   
   
Fimalgoritmo