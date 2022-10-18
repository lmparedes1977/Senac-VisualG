algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2022
// Seção de Declarações 
var

i, numero, soma, maior: inteiro

inicio

Escreval ("Digite cinco números que eu te dou a soma!")


i := 0
soma:= 0
maior := 0
Escreva ("Manda um número: ")
Leia (numero)
Enquanto (i < 4) faca
   soma := soma + numero
   Escreva ("Manda outro: ")
   Leia (numero)
   i := i + 1
   Se ( numero > maior ) entao
      maior := numero
   FimSe
FimEnquanto

Escreval
Escreval ("O total é:",soma)
Escreval
Escreval ("O maior número digitado foi", maior)
   
   




fimalgoritmo
