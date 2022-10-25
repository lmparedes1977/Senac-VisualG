Algoritmo "SomaFatoriais"
Var
   Soma, I, Numero : inteiro
Inicio
   Funcao Fatorial (X :  inteiro) : inteiro
      Var
         Resultado, I : inteiro
         
      Inicio
         Resultado <- 1
         Para I de 2 ate X faca
            Resultado <- Resultado * I
         FimPara
         Retorne Resultado
   FimFuncao

   Soma <- 0
   Para I de 1 ate 10 Faca
      Soma <- Soma + Fatorial (I)
   FimPara
   Escreva (Soma)
   






Fimalgoritmo