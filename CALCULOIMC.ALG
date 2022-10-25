Algoritmo "CalculoIMC"
Var
   Peso, Altura, IMC : real
   Resultado : caractere

Inicio
   // IMC <- Peso / (Altura * Altura)

   Escreva ("Qual o seu peso? ")
   Leia (Peso)

   Escreva ("Qual sua altura? ")
   Leia (Altura)
   
   IMC <- Peso / (Altura * Altura)

   Se IMC < 18.8 Entao
      Resultado <- "Abaixo do Peso"
   Senao
        Se (IMC >= 18.5) E (IMC < 25) Entao
           Resultado <- "Peso Normal"
        Senao
             Se (IMC >= 25) E (IMC < 30) Entao
                Resultado <- "Sobrepeso"
             Senao
                  Se (IMC >= 30) E (IMC < 35) Entao
                     Resultado <- "Obesidade Grau I
                  Senao
                       Se (IMC >= 35) E (IMC < 40) Entao
                          Resultado <- "Obesidade Grau II
                       Senao
                          Resultado <- "Obesidade Mórbida"
                       FimSe
                  FimSe
           FimSE
        FimSe
   FimSe
   Escreval (IMC)
   Escreva (Resultado)
Fimalgoritmo