algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 13/10/2022
// Se??o de Declara??es 
var

i, numero, soma, maior: inteiro

inicio

Escreval ("Digite cinco n?meros que eu te dou a soma!")


i := 0
soma:= 0
maior := 0
Escreva ("Manda um n?mero: ")
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
Escreval ("O total ?:",soma)
Escreval
Escreval ("O maior n?mero digitado foi", maior)
   
   




fimalgoritmo
