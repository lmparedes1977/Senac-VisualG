algoritmo "semnome"

var

anoAtual, anoNasc, idade: inteiro

inicio

      EscrevaL ("Vamos ver se tu j? podes dirigir.")
      Escreva ("Digite o ano atual: ")
      Leia (anoAtual)
      Escreva ("Digite teu ano de nascimento: ")
      Leia (anoNasc)

      idade <- anoAtual - anoNasc

      Se (idade >= 18) entao
         EscrevaL ("Bem, tens ",idade," anos, ?s maior de idade e podes tirar CNH!")
      Senao
          EscrevaL ("Ora ora ora, temos um beb? de", idade," anos. Ainda n?o rola CNH...")
      FimSe





fimalgoritmo
