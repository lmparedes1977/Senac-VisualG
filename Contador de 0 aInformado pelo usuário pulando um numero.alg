algoritmo "Contar0a10"
// Função :
// Autor :
// Data : 13/10/2022
// Seção de Declarações 
var

   i, numeroEscolhido, numeroPulo: inteiro


inicio

   Escreva ("Digite um número e aperta enter pra tu ver: ")
   Leia (numeroEscolhido)
   Escreva ("Agora digita um número pra ser pulado na contagem: ")
   Leia (numeroPulo)
   Escreval ("+++++++++++++++++++++++++++++++++++++++++++++++++")
   Escreval ("de zero a",numeroEscolhido," pulando o ",numeroPulo)

   i := 0

   Enquanto (i <= numeroEscolhido) faca
      Se (i <> numeroPulo) entao
         Escreval (i)
      FimSe


      i := i +  1
      
   FimEnquanto
   
   Escreval
   Escreval ("+++++++++++++++++++++++++++++++++++++++++++++++++")
   Escreval ("de zero a",numeroEscolhido," pulando de ",numeroPulo, " em ",numeroPulo)
   
   i := 0


   Enquanto (i <= numeroEscolhido) faca
      Escreval (i)

      i := i +  NumeroPulo

   FimEnquanto



fimalgoritmo
