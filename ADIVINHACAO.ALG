Algoritmo "Adivinhacao"
Var
   NumeroDigitado, NumeroTentativa, NumeroSorteado : inteiro
   
Inicio
   NumeroSorteado <- RandI(10)
   NumeroTentativa <- 0
   
   Enquanto NumeroTentativa < 3 Faca
      Escreva ("Digite e tente acertar o n?mero: ")
      Leia (NumeroDigitado)

      NumeroTentativa <- NumeroTentativa + 1

      Se NumeroDigitado = NumeroSorteado Entao
         Escreva ("Acertou! Parab?ns!")
         Interrompa
      Senao
         Se NumeroTentativa = 3 Entao
            Escreva ("Perdeeeeeu!!!")
            Interrompa
         Senao
            Se NumeroDigitado > NumeroSorteado Entao
               Escreval ("Errou! Tente um n?mero baixo")
            Senao
               Escreval ("Errou! Tente um n?mero mais alto")
            FimSe
         FimSe
      FimSe
      
   FimEnquanto


Fimalgoritmo