Algoritmo "MultiplosDe3e5"
Var
   I, Soma : Inteiro

Inicio
      Funcao VerificaDivisivel (Numero: Inteiro) : Logico
      Inicio
            Se (Numero % 3 = 0) Ou (Numero % 5 = 0) Entao
               retorne VERDADEIRO
            Senao
               retorne FALSO
            fimSe
      FimFuncao

      Soma <- 0
      Para I de 3 ate 999 faca
           Se VerificaDivisivel (I) Entao
              Soma <- Soma + I
           FimSe
      FimPara
      
      Escreva (Soma)
Fimalgoritmo