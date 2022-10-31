Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2022
Var

i, j, k, nFilas, nAssentos: inteiro
a, b, c: caractere
assento: vetor [1..500] de caractere
fila : caractere
escolheAssento, resp, continuar, cont : caractere
assentoOcupado: logico

Procedimento reset()
Var
   fila, alfabeto : caractere
   posicao : inteiro
Inicio
   j:= 1
   posicao := 1
   alfabeto := "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
   Para i:= 0 ate (nFilas-1)*nAssentos passo nAssentos faca
      fila := Copia(alfabeto, posicao, 1)
      Para j:= 1 ate NAssentos faca
         Se (j < 10) entao
            assento[i+j] := "[" + fila + "0" + NumPCarac(j) + "]"
         Senao
            assento[i+j] := "[" + fila + NumPCarac(j) + "]"
         FimSe
      FimPAra
      posicao := posicao + 1
   FimPara
FimProcedimento

Procedimento ocupaAssento ()
Inicio
   assento[assentoPVetor(escolheAssento)] := "[---]"
FimProcedimento

Procedimento testeDeAssento()
Inicio
   testaAssento()
   Enquanto ( assentoOcupado = VERDADEIRO ) faca
       repeteResp()
       testaAssento()
   FimEnquanto
FimProcedimento

Procedimento testaAssento()
Var
   teste : inteiro
Inicio
   teste := assentoPVetor(escolheAssento)
   Se (assento[teste] = "[---]") entao
      assentoOcupado := VERDADEIRO
      Escreva ("Assento ocupado. ")
   Senao
      assentoOcupado := FALSO
   FimSe
FimProcedimento

Funcao assentoPVetor(assento : caractere) : inteiro
Var
   alfabeto, parteNumerica : caractere
Inicio
   alfabeto := "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
   parteNumerica := b+c
   k := CaracPNum(parteNumerica) + (Pos(a, alfabeto)-1)*nAssentos
   Retorne k
FimFuncao

Procedimento renderTeatro()
Inicio
   renderLetreiro()
   j := 1
   Para i := 0 ate (nFilas-1)*nAssentos passo nAssentos faca
      Escreval
      renderFila()
      Para j := 2 ate nAssentos faca
         renderAssento()
      FimPara
      j := 1
   FimPara
FimProcedimento

Procedimento renderLetreiro()
Inicio
   Escreval ("****  ****   ****   ****  CINE SENAC   ****   ****   ****   ****")
   Escreval
   Escreval ("****   ****    ***   ASSENTOS  DISPONÍVEIS   ***    ****    ****")
   Escreval
FimProcedimento

Procedimento renderFila()
Inicio
  Escreva (assento[i+j])
FimProcedimento

Procedimento renderAssento()
Inicio
  Escreva (assento[j+i])
FimProcedimento

Procedimento repeteResp()
Var
Inicio
      Escreva ("Informação inválida. Digite novamente: ")
      Leia (resp)
      escolheAssento := Maiusc(resp)
      separaResposta()
FimProcedimento

Procedimento trataErro()
Var
  alfabeto, parteNumerica : caractere
  n : inteiro
Inicio
  alfabeto := "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  parteNumerica := b + c
  n := CaracpNum(parteNumerica)
  Enquanto ( Compr(escolheAssento) <> 3 ) faca
     repeteResp()
  FimEnquanto
  Enquanto ( Pos (a, alfabeto) > nFilas ) faca
     repeteResp()
  FimEnquanto
  Enquanto ( n < 1) e ( n > nAssentos) faca
     repeteResp()
  FimEnquanto

FimProcedimento

Procedimento querParar()
Inicio
   Escreval
   Escreva ("Deseja ocupar outro assento? [S/N]: ")
   Leia (continuar)
   cont := Maiusc(continuar)
   Enquanto (cont <> "S") e (cont <> "N") faca
     Escreval
     Escreval ("Resposta inválida. Digite 'S' ou 'N': ")
     Leia (continuar)
     cont := Maiusc(continuar)
   FimEnquanto
FimProcedimento

   
Procedimento separaResposta()
Inicio
   a := Copia(escolheAssento, 1, 1)
   b := Copia(escolheAssento, 2, 1)
   c := Copia(escolheAssento, 3, 1)
FimProcedimento
   
Inicio

Escreval ("**Configuração do Tatro**")
Escreva ("Nr de filas [max 26]: ")
Leia (nFilas)
Escreva ("Nr de Assentos p/ Fila [max 13]: ")
Leia (nAssentos)
limpatela
reset()
renderTeatro()

assentoOcupado := FALSO


cont := "S"

Enquanto (cont = "S" ) faca
  Escreval
  Escreval ("Digite o assento desejado: ")
  leia (resp)
  escolheAssento := Maiusc(resp)
  separaResposta()
  trataErro()
  testeDeAssento()
  ocupaAssento ()
  limpatela
  renderTeatro()
  querParar()
FimEnquanto

Fimalgoritmo