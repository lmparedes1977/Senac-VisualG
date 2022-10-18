algoritmo "semnome"
// Função :
// Autor :
// Data : 13/10/2022
// Seção de Declarações 
var

i, numero, soma, maior, menor : inteiro

nome, nomeDoMaior : caractere

inicio

Escreval ("Digite cinco números que eu te dou a soma!")


i := 1
soma:= 0

Enquanto (i <= 5) faca
   soma := soma + numero
   Escreva ("Manda o",i,"º número: ")
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
Escreval ("O total é:",soma)
Escreval
Escreval ("O maior número digitado foi", maior)
Escreval ("O menor número digitado foi", menor)
Escreval (nomeDoMaior)
   
   




fimalgoritmo
