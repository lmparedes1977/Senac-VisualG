Algoritmo "BuscaNumero2"
Var
   Numeros : vetor [0..9] de inteiro
   I, Quiz : inteiro
   Existe : logico
Inicio
   Para I de 0 ate 9 Faca
        Escreva ("Digite um n?mero: ")
        Leia (Numeros[I])
   FimPara
   
      Escreva ("Digite um n?mero para testarmos se est? no conjunto: ")
      Leia (Quiz)
      
   Existe <- falso

   Para I de 0 ate 9 faca
      Se Numeros[I] = Quiz Entao
         Existe <- verdadeiro
      FimSe
      Se Existe Entao
         Escreva ("Parab?ns!")
      Sen?o
         Escreva ("Tente outro: ")
      FimSe
   FimPara





Fimalgoritmo