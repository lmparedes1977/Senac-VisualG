algoritmo "semnome"

var

anoAtual, anoNasc, idade: inteiro

inicio

      EscrevaL ("Vamos ver se tu já podes dirigir.")
      Escreva ("Digite o ano atual: ")
      Leia (anoAtual)
      Escreva ("Digite teu ano de nascimento: ")
      Leia (anoNasc)

      idade <- anoAtual - anoNasc

      Se (idade >= 18) entao
         EscrevaL ("Bem, tens ",idade," anos, és maior de idade e podes tirar CNH!")
      Senao
          EscrevaL ("Ora ora ora, temos um bebê de", idade," anos. Ainda não rola CNH...")
      FimSe





fimalgoritmo
