algoritmo "Conta Negativos e positivos"


var

   i, j, negativo, positivo, numero : inteiro
   resposta : caractere

inicio



   Escreval ("Vamos ver se ? engativo ou positivo?")


   Repita
     Escreva ("Digite um n?mero inteiro (posito ou negativo, diferente de zero): ")
     Leia (numero)
        Se (numero < 0) entao
           i := i + 1
        Senao
           j := j + 1
        FimSe


        Escreva ("Deseja continuar [S/N]?")
        Leia (resposta)
        Se (resposta <> "N") e (resposta <> "S") entao
          Repita
            Escreva ("Resposta inv?lida. Informe 'S' ou 'N'.")
            Leia (resposta)
          Ate (resposta = "S") ou (resposta = "N")
        FimSe
    Ate (resposta = "N")

    Escreval ("Digitaste",i," n?meros positivos e",j," n?meros negativos")
fimalgoritmo
