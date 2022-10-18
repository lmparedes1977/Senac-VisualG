algoritmo "Conta Negativos e positivos"


var

   i, j, negativo, positivo, numero : inteiro
   resposta : caractere

inicio



   Escreval ("Vamos ver se é engativo ou positivo?")


   Repita
     Escreva ("Digite um número inteiro (posito ou negativo, diferente de zero): ")
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
            Escreva ("Resposta inválida. Informe 'S' ou 'N'.")
            Leia (resposta)
          Ate (resposta = "S") ou (resposta = "N")
        FimSe
    Ate (resposta = "N")

    Escreval ("Digitaste",i," números positivos e",j," números negativos")
fimalgoritmo
