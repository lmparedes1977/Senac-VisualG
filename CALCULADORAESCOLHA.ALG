Algoritmo "CalculadoraEscolha"
Var
   Num1, Num2 : inteiro
   Resultado: real
   Operacao : caractere
   
Inicio
   Escreva ("Informe a operação: ")
   Leia (operacao)

   Escreva ("Informe o primeiro número: ")
   Leia (Num1)

   Escreva ("Informe o segundo número: ")
   Leia (Num2)
   
   Escolha operacao
           Caso "SOMA"
                Resultado <- Num1 + Num2
           Caso "SUBTRACAO"
                Resultado <- Num1 - Num2
           Caso "MULTIPLICACAO"
                Resultado <- Num1 * Num2
           Caso "DIVISAO"
                Resultado <- Num1 / Num2
           Caso "RESTO"
                Resultado <- Num1 % Num2
           Caso "PORCENTAGEM"
                Resultado <- Num1 * Num2 / 100
           OutroCaso
                    Escreva ("Operação inválida")
   FimEscolha

   Escreva (Resultado)

Fimalgoritmo