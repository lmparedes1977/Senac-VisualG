algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 13/10/2022
// Se??o de Declara??es 
var

i, numero, soma, maior, menor : inteiro

nome, nomeDoMaior : caractere

inicio

Escreval ("Digite cinco n?meros que eu te dou a soma!")


i := 1
soma:= 0

Enquanto (i <= 5) faca
   soma := soma + numero
   Escreva ("Manda o",i,"? n?mero: ")
   Leia (numero)
   Escreva ("Nome")
   Leia (Nome)


   Se ( i = 1 ) entao
      maior := numero
      menor := numero

   Senao
      Se (numero < menor) entao
         menor := numero
      FimSe
      Se (numero > maior) entao
         maior := numero
         nomeDoMaior := nome
      FimSe
   FimSe

   i := i + 1
FimEnquanto

Escreval
Escreval ("O total ?:",soma)
Escreval
Escreval ("O maior n?mero digitado foi", maior)
Escreval ("O menor n?mero digitado foi", menor)
Escreval (nomeDoMaior)
   
   




fimalgoritmo
