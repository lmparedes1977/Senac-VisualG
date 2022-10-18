algoritmo "Detran RS"

var

nome: caractere
anoAtual, anoNasc, idade: inteiro

inicio

EscrevaL ("**********************************************************")
EscrevaL ("**                              **")
EscrevaL ("**        DETRAN - RS           **")
EscrevaL ("**                              **")
EscrevaL ("**********************************************************")
EscrevaL ("Teste de admissibilidade para CNH")
Escreva ("Nome do pretendente a CNH: ")
Leia (nome)
Escreva ("Ano de nascimento do pretendente: ")
Leia (anoNAsc)
Escreva ("Digite o ano corrente: ")
Leia (anoAtual)
idade <- anoAtual - anoNasc
Se (idade >= 18) entao
   Escreval("***********************************************************")
   Escreval("*   O cidadão ", nome," está apto a requerer CNH   *")
   Escreval("***********************************************************")
Senao
   Escreval("******************************************************************")
   Escreval("O cidadão ", nome," estará apto a requerer CNH em", anoAtual + (18-idade))
   Escreval("******************************************************************")

FimSe
EscrevaL ("**********************************************************")
EscrevaL ("**                              **")
EscrevaL ("**              Fim             **")
EscrevaL ("**                              **")
EscrevaL ("**********************************************************")




fimalgoritmo
