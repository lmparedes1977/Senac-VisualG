Algoritmo "NumerosPrimos"
Var
   Numero : Inteiro
Inicio

   Escreva ("Digite um número, vamos descobrir se ele é Primo: ")
   Leia (Numero)
   Se (Numero = 3) ou (Numero = 2) ou (Numero = 5) ou (Numero = 7) entao
      Escreva ("O numero",Numero," é primo!")
   Senao
      Se (Numero = 1) ou (Numero % 2 = 0) ou (Numero % 3 = 0) ou (Numero % 5 = 0) ou (Numero % 7 = 0) ou (Numero % 11 = 0) ou (Numero % 13 = 0) ou (Numero % 17 = 0) ou (Numero % 19 = 0) ou (Numero % 23 = 0) entao
         Escreva ("O numero",Numero," não é primo!")
      Senao
         Escreva ("O numero",Numero," é primo!")
      FimSe

   FimSe
   
   
   
Fimalgoritmo