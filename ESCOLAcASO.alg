algoritmo "semnome"

var

   D: inteiro
   valor: real

inicio

      Escreval ("++++++++++++++++++++++++")
      Escreval ("+    |                 +")
      Escreval ("+  --|--   CAMPANHA    +")
      Escreval ("+    |        DA       +")
      Escreval ("+    |   FRATERNIDADE  +")
      Escreval ("+                      +")
      Escreval ("++++++++++++++++++++++++")
      Escreval
      Escreval ("Escolha quanto quer doar!")
      Escreval ("Digite 1 para doar R$ 10")
      Escreval ("Digite 2 para doar R$ 20")
      Escreval ("Digite 3 para doar R$ 50")
      Escreval ("Digite 4 para doar outro valor")
      Escreval ("Digite 5 para n?o doar nada...")
      Escreval
      Escreva ("Qual sua op??o: ")

      
      Leia (D)
      
      Escolha D
          Caso 1
              valor <- 10
          Caso 2
              valor <- 20
          Caso 3
              valor <- 30
          Caso 4
              Escreva ("Digite a quantia: ")
              Leia (valor)
          Caso 5
              valor <- 0
      FimEscolha
      
      Se (valor > 0) entao
         Escreval ("Valor escolhido: R$", valor, ". Obrigado pela sua doa??o!")
      Senao
         Escreval ("Grato por sua aten??o.")
      FimSe
              
fimalgoritmo
