Algoritmo "CalculadoraEscolha"
Var
   Num1, Num2 : inteiro
   Resultado: real
   Operacao : caractere
   
Inicio
   Escreva ("Informe a opera??o: ")
   Leia (operacao)

   Escreva ("Informe o primeiro n?mero: ")
   Leia (Num1)

   Escreva ("Informe o segundo n?mero: ")
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
                    Escreva ("Opera??o inv?lida")
   FimEscolha

   Escreva (Resultado)

Fimalgoritmo