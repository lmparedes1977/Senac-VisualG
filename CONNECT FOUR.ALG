Algoritmo "Connect Four"
// Disciclina   : [Linguagem e Lógica de crogramação]
// crofessor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o crograma faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 02/11/2022
Var

   casas : vetor [0..5,0..6] de caractere
   i, j, l, c, q, coluna : inteiro
   proximaJogada, simOuNao, sN : caractere
   carar, vencedor: logico

procedimento reset()
Inicio
   proximaJogada := "X"
   para i := 0 ate 5 faca
      para j := 0 ate 6 faca
         casas[i,j] := " "
      fimpara
   fimpara
Fimprocedimento

procedimento renderiza()
Inicio
   limpatela

   Escreval ("   XOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOX")
   Escreval ("               CONNECT FOUR")
   Escreval ("   XOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOXOX")
   Escreval
   Escreval ("     1    2    3    4    5    6    7")

   para i := 0 ate 5 faca
      Escreva ("   ")
      para j := 0 ate 6 faca
         Escreva ("[ ",casas[i,j]," ]")
      fimpara
      Escreval
   fimpara
   Escreval
Fimprocedimento

procedimento mudaJogador()
Inicio
   Se ( proximaJogada = "X" ) entao
      proximaJogada := "O"
   Senao
      proximaJogada := "X"
   FimSe
Fimprocedimento

procedimento testaVencedor()
Var
   a, b, esq, dir, alt, andaCasas, emLinha : inteiro
Inicio
   testaHorizontal()
   testaVertical()
   testaDiagonal()

Fimprocedimento

procedimento testaVertical()
Var
   a, b, cosit, emLinha : inteiro
Inicio
   Se ( q <= 2 ) entao
      emLinha := 0
      para a := 0 ate 3 faca
         cosit := a+q
         Se ( casas[cosit,c] = proximaJogada) entao
            emLinha := emLinha + 1
            Se ( emLinha = 4 ) entao
               vencedor := verdadeiro
               interrompa
            FimSE
         Senao
            emLinha := emLinha - 1
         FimSe
      fimpara
   FimSe
Fimprocedimento

procedimento testaHorizontal()
Var
   a, b, esq, dir, cosit, emLinha : inteiro
Inicio
   Se ( c <= 3 ) entao
      esq := c
   Senao
      esq := 3
   FimSe
   Se ( c >= 3 ) entao
      dir := 6 - c
   Senao
      dir := 3
   FimSe
   b := -1*esq
   emLinha := 0
   para a := b ate dir faca
      cosit := a+c
      Se ( casas[q,cosit] = proximaJogada) entao
         emLinha := emLinha + 1
         Se ( emLinha = 4 ) entao
            vencedor := verdadeiro
            interrompa
         FimSE
      Senao
         emLinha := emLinha - 1
      FimSe
   fimpara
Fimprocedimento

procedimento testaDiagonal()
Var
   a, b, emLinha : inteiro
Inicio
   a := q
   b := c
   emLinha := 1
   para i := 0 ate 5 faca
      a := a + 1
      b := b + 1
      Se ( a <= 5 ) e ( b <= 6 ) entao
         Se ( casas[a,b] = proximaJogada ) entao
            emLinha := emLinha + 1
         FimSE
      Senao
         a := q
         b := c
         Interrompa
      FimSe
   fimpara
   Se ( emLinha >= 4 ) entao
      vencedor := verdadeiro
      interrompa
   FimSE
   para i := 5 ate 0 passo -1 faca
      a := a - 1
      b := b - 1
      Se ( a >= 0 ) e ( b >= 0 ) entao
         Se ( casas[a,b] = proximaJogada ) entao
            emLinha := emLinha + 1
         FimSE
      Senao
         a := q
         b := c
         Interrompa
      FimSe
   fimpara
   Se ( emLinha >= 4 ) entao
      vencedor := verdadeiro
      interrompa
   FimSE

   a := q
   b := c
   emLinha := 1

   para i := 0 ate 5 faca
      a := a + 1
      b := b - 1
      Se ( a <= 5 ) e ( b >= 0 ) entao
         Se ( casas[a,b] = proximaJogada ) entao
            emLinha := emLinha + 1
         FimSE
      Senao
         a := q
         b := c
         Interrompa
      FimSe
   fimpara
   Se ( emLinha >= 4 ) entao
      vencedor := verdadeiro
      interrompa
   FimSE
   para i := 5 ate 0 passo -1 faca
      a := a - 1
      b := b + 1
      Se ( a >= 0 ) e ( b <= 6 ) entao
         Se ( casas[a,b] = proximaJogada ) entao
            emLinha := emLinha + 1
         FimSE
      Senao
         a := q
         
         b := c
         Interrompa
      FimSe
   fimpara
   Se ( emLinha >= 4 ) entao
      vencedor := verdadeiro
      interrompa
   FimSE

Fimprocedimento

procedimento testaColunaCheia()
Inicio
   Enquanto ( casas[0,c] <> " " ) faca
      Escreva ("Coluna Cheira. Escolha outra: ")
      Leia (coluna)
      c := coluna - 1
   FimEnquanto
Fimprocedimento


Inicio

   reset()

   renderiza()


   carar := falso

   Enquanto ( vencedor = falso ) faca
      Leia (coluna)
      c:= coluna - 1
      testaColunaCheia()
      para l := 5 ate 0 passo -1 faca
         Escreva ("   ")
         Se ( casas[l,c] = " " ) entao
            casas[l,c] := proximaJogada
            q := l
            interrompa
         Senao
            carar := falso
         FimSe
      fimpara
      testaVencedor()
      mudaJogador()
      renderiza()
   FimEnquanto

   mudaJogador()

   Escreval
   Escreval (proximaJogada," Vendedor!")

Fimalgoritmo