algoritmo "semnome"
// Função :
// Autor :
// Data : 10/10/2022
// Seção de Declarações
var

peso, altura, imc : real

inicio

Escreva ("Digite tua altura: ")
Leia (altura)
Escreva ("Digite teu peso: ")
Leia (peso)

imc <- peso / Exp(altura,2)

Se (imc < 17) entao
   Escreval ("Muito Abaixo do Peso. IMC = ",imc:4:2)
Senao
   Se (imc < 18.5)entao
      Escreval ("Abaixo do Peso. IMC = ",imc:4:2)
   Senao
      Se (imc < 25)entao
         Escreval ("Peso Ideal. IMC = ",imc:4:2)
      Senao
         Se (imc < 30)entao
            Escreval ("Sobrepeso. IMC = ",imc:4:2)
         Senao
            Se (imc < 35)entao
               Escreval ("Obesidade. IMC = ",imc:4:2)
            Senao
               Se (imc < 40)entao
                  Escreval ("Obesidade Severa. IMC = ",imc:4:2)
               Senao
                  Escreval  ("Obesidade Mórbida. IMC = ",imc:4:2)
               FimSe
            FimSe
         FimSE
      FimSe
   FimSe
FimSe

fimalgoritmo
