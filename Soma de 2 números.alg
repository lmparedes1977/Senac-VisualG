algoritmo "somaNumeros"
// Fun??o :
// Autor :
// Data : 04/10/2022
// Se??o de Declara??es 
var

   num1, num2, resultado: inteiro
   resposta: caractere

inicio

   Escreval ("vamos somar 2 n?meros? Digite 'S' para sim e 'N' para n?o")
   Leia (resposta)
   Se resposta = 'N' Entao
      Escreva ("T? bom ent?o...")
      Senao
        Se resposta = 'S' entao
           Escreval ("Digite o primeiro n?mero: ")
           Leia (num1)
           Escreval ("Digite o segundo n?mero: ")
           Leia (num2)
           resultado <- num1 + num2
           Escreva ("O resultado da soma ? ", resultado)
           Senao
             Escreva ("Resposta Inv?lida)

   

   
        Fim Se
   Fim Se


fimalgoritmo
