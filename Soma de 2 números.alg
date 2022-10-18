algoritmo "somaNumeros"
// Função :
// Autor :
// Data : 04/10/2022
// Seção de Declarações 
var

   num1, num2, resultado: inteiro
   resposta: caractere

inicio

   Escreval ("vamos somar 2 números? Digite 'S' para sim e 'N' para não")
   Leia (resposta)
   Se resposta = 'N' Entao
      Escreva ("Tá bom então...")
      Senao
        Se resposta = 'S' entao
           Escreval ("Digite o primeiro número: ")
           Leia (num1)
           Escreval ("Digite o segundo número: ")
           Leia (num2)
           resultado <- num1 + num2
           Escreva ("O resultado da soma é ", resultado)
           Senao
             Escreva ("Resposta Inválida)

   

   
        Fim Se
   Fim Se


fimalgoritmo
