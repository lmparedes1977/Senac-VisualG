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
   Se (imc >= 18.5) E (imc < 25) entao
      Escreva ("Peso ideal! IMC = ",imc:2:2)
   Senao
      Escreva ("Não estás no peso ideal... IMC = ",imc:2:2)
   FimSe

fimalgoritmo
