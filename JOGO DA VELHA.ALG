Algoritmo "Jogo da Velha"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var

p1, p2, p3, p4, p5, p6, p7, p8, p9, jogada, proximaJogada, querJogar: caractere
casaOcupada, xVenceu, oVenceu : logico

Procedimento reset ()
Inicio
  p1 := "1"
  p2 := "2"
  p3 := "3"
  p4 := "4"
  p5 := "5"
  p6 := "6"
  p7 := "7"
  p8 := "8"
  p9 := "9"
  proximaJogada := "X"
  casaOcupada := FALSO
  xVenceu := FALSO
  oVenceu := FALSO
FimProcedimento

Procedimento mostraJogo ()
Inicio
   limpatela
   Escreval
   Escreval ("  J O G O    D A    V E L H A")
   Escreval
   Escreval ("            |     |")
   Escreval ("         ",p1, "  |  ", p2, "  |  ", p3, " ")
   Escreval ("            |     |")
   Escreval ("       -----------------")
   Escreval ("            |     |")
   Escreval ("         ",p4, "  |  ", p5, "  |  ", p6, " ")
   Escreval ("            |     |")
   Escreval ("       -----------------")
   Escreval ("            |     |")
   Escreval ("         ",p7, "  |  ", p8, "  |  ", p9, " ")
   Escreval ("            |     |")
FimProcedimento
   
Procedimento jogar()
Inicio
   Escreval
   Escreva ("Digite o número da casa para jogar, ou 'R' para Reiniciar: ")
   Leia (jogada)
   trataErro ()
   testeCasaOcupada ()
   trataCasaOcupada ()
   decisao()
   testaVencedor()
   mostraJogo()
FimProcedimento

Procedimento trataErro ()
Inicio
   Enquanto (jogada <> "1") e (jogada <> "2") e (jogada <> "3") e (jogada <> "4") e (jogada <> "5") e (jogada <> "6") e (jogada <> "7") e (jogada <> "8") e (jogada <> "9") e (jogada <> "R") faca
   faca
      Escreval ("Perdão, não compreendi.")
      Escreva ("Digite o número da casa para jogar, ou 'R' para reiniciar: ")
      Leia (jogada)
   FimEnquanto
FimProcedimento

Procedimento decisao ()
Inicio
   Escolha jogada
      caso "1"
         p1 := proximaJogada
         mudaJogador ()
      caso "2"
         p2 := proximaJogada
         mudaJogador ()
      caso "3"
         p3 := proximaJogada
         mudaJogador ()
      caso "4"
         p4 := proximaJogada
         mudaJogador ()
      caso "5"
         p5 := proximaJogada
         mudaJogador ()
      caso "6"
         p6 := proximaJogada
         mudaJogador ()
      caso "7"
         p7 := proximaJogada
         mudaJogador ()
      caso "8"
         p8 := proximaJogada
         mudaJogador ()
      caso "9"
         p9 := proximaJogada
         mudaJogador ()
      caso "R"
         reset()
   FimEscolha
FimProcedimento

Procedimento mudaJogador ()
Inicio
   Se (proximaJogada = "X") entao
      proximaJogada := "O"
   Senao
      proximaJogada := "X"
   FimSe
FimProcedimento

Procedimento fimJogo ()
Inicio
   limpatela
   p1 := " "
   p2 := " "
   p3 := " "
   p4 := " "
   p5 := " "
   p6 := " "
   p7 := " "
   p8 := " "
   p9 := " "
   xVenceu := FALSO
   oVenceu := FALSO
   Escreval
   Escreval ("   ************************")
   Escreval ("   *                      *")
   Escreval ("   *   JOGO ENCERRADO !   *")
   Escreval ("   *                      *")
   Escreval ("   ************************")
   Escreval
FimProcedimento

Procedimento testeCasaOcupada ()
Inicio
   Se (jogada = "1") e (p1 <> "1") ou (jogada = "2") e (p2 <> "2") ou (jogada = "3") e (p3 <> "3") ou (jogada = "4") e (p4 <> "4") ou (jogada = "5") e (p5 <> "5") ou (jogada = "6") e (p6 <> "6") ou (jogada = "7") e (p7 <> "7") ou (jogada = "8") e (p8 <> "8") ou (jogada = "9") e (p9 <> "9") entao
      casaOcupada := VERDADEIRO
      Senao
         casaOcupada := FALSO
   FimSe
Fimprocedimento

Procedimento trataCasaOcupada ()
Inicio
    Enquanto ( casaOcupada = VERDADEIRO ) faca
      Escreval
      Escreval ("Casa Ocupada. Escolha alguma casa sem 'X' nem 'O',")
      Escreva ("ou 'R' para Reiniciar: ")
      Leia (jogada)
      trataErro ()
      testeCasaOcupada()
   FimEnquanto
FimProcedimento

Procedimento testaVencedor ()
Inicio
   testaX()
   testaO()
FimProcedimento

Procedimento testaX()
Inicio
   Se (p1 = "X") e (p2 = "X") e (p3 = "X") entao
      p4 := " "
      p5 := " "
      p6 := " "
      p7 := " "
      p8 := " "
      p9 := " "
      xVenceu := VERDADEIRO
   Senao
      Se (p4 = "X") e (p5 = "X") e (p6 = "X") entao
         p1 := " "
         p2 := " "
         p3 := " "
         p7 := " "
         p8 := " "
         p9 := " "
         xVenceu := VERDADEIRO
      Senao
         Se (p7 = "X") e (p8 = "X") e (p9 = "X") entao
            p1 := " "
            p2 := " "
            p3 := " "
            p4 := " "
            p5 := " "
            p6 := " "
            xVenceu := VERDADEIRO
         Senao
            Se (p1 = "X") e (p4 = "X") e (p7 = "X") entao
               p8 := " "
               p2 := " "
               p3 := " "
               p9 := " "
               p5 := " "
               p6 := " "
               xVenceu := VERDADEIRO
            Senao
               Se (p2 = "X") e (p5 = "X") e (p8 = "X") entao
                  p7 := " "
                  p1 := " "
                  p3 := " "
                  p9 := " "
                  p4 := " "
                  p6 := " "
                  xVenceu := VERDADEIRO
               Senao
                  Se (p3 = "X") e (p6 = "X") e (p9 = "X") entao
                     p7 := " "
                     p1 := " "
                     p2 := " "
                     p8 := " "
                     p4 := " "
                     p5 := " "
                     xVenceu := VERDADEIRO
                  Senao
                     Se (p1 = "X") e (p5 = "X") e (p9 = "X") entao
                        p7 := " "
                        p3 := " "
                        p2 := " "
                        p8 := " "
                        p4 := " "
                        p6 := " "
                        xVenceu := VERDADEIRO
                     Senao
                        Se (p3 = "X") e (p5 = "X") e (p7 = "X") entao
                           p9 := " "
                           p1 := " "
                           p2 := " "
                           p8 := " "
                           p4 := " "
                           p6 := " "
                           xVenceu := VERDADEIRO
                        FimSE
                     FimSE
                  FimSe
               FimSE
            FimSe
         FimSe
      FimSE
   FimSe
FimProcedimento

Procedimento testaO()
Inicio
   Se (p1 = "O") e (p2 = "O") e (p3 = "O") entao
      p4 := " "
      p5 := " "
      p6 := " "
      p7 := " "
      p8 := " "
      p9 := " "
      oVenceu := VERDADEIRO
   Senao
      Se (p4 = "O") e (p5 = "O") e (p6 = "O") entao
         p1 := " "
         p2 := " "
         p3 := " "
         p7 := " "
         p8 := " "
         p9 := " "
         oVenceu := VERDADEIRO
      Senao
         Se (p7 = "O") e (p8 = "O") e (p9 = "O") entao
            p1 := " "
            p2 := " "
            p3 := " "
            p4 := " "
            p5 := " "
            p6 := " "
            oVenceu := VERDADEIRO
         Senao
            Se (p1 = "O") e (p4 = "O") e (p7 = "O") entao
               p8 := " "
               p2 := " "
               p3 := " "
               p9 := " "
               p5 := " "
               p6 := " "
               oVenceu := VERDADEIRO
            Senao
               Se (p2 = "O") e (p5 = "O") e (p8 = "O") entao
                  p7 := " "
                  p1 := " "
                  p3 := " "
                  p9 := " "
                  p4 := " "
                  p6 := " "
                  oVenceu := VERDADEIRO
               Senao
                  Se (p3 = "O") e (p6 = "O") e (p9 = "O") entao
                     p7 := " "
                     p1 := " "
                     p2 := " "
                     p8 := " "
                     p4 := " "
                     p5 := " "
                     oVenceu := VERDADEIRO
                  Senao
                     Se (p1 = "O") e (p5 = "O") e (p9 = "O") entao
                        p7 := " "
                        p3 := " "
                        p2 := " "
                        p8 := " "
                        p4 := " "
                        p6 := " "
                        oVenceu := VERDADEIRO
                     Senao
                        Se (p3 = "O") e (p5 = "O") e (p7 = "O") entao
                           p9 := " "
                           p1 := " "
                           p2 := " "
                           p8 := " "
                           p4 := " "
                           p6 := " "
                           oVenceu := VERDADEIRO
                        FimSE
                     FimSE
                  FimSe
               FimSE
            FimSe
         FimSe
      FimSE
   FimSe
FimProcedimento

Procedimento trataSimOuNao ()
Inicio
   Enquanto (querJogar <> "S") e (querJogar <> "N") faca
      Escreval
      Escreva ("Resposta inválida. Escolha 'S' para sim ou 'N' para não: ")
      Leia (querJogar)
   FimEnquanto
FimProcedimento

Procedimento telaInicio ()
Inicio
   Escreval
   Escreval ("   *************************")
   Escreval ("   *                       *")
   Escreval ("   *    JOGO DA VELHA !    *")
   Escreval ("   *                       *")
   Escreval ("   *************************")
   Escreval
   Escreva ("Vamos jogar? [S/N]: ")
   Leia (querJogar)
FimProcedimento

Procedimento jogando()
Inicio
   Enquanto (p1 = "1") ou (p2 = "2") ou (p3 = "3") ou (p4 = "4") ou (p5 = "5") ou (p6 = "6") ou (p7 = "7") ou (p8 = "8") ou (p9 = "9") faca
      jogar ()
   FimEnquanto
FimProcedimento

Procedimento exibeVencedor()
Inicio
   Se (xVenceu = VERDADEIRO ) entao
      Escreval
      Escreval ("         X VENCEU!")
   Senao
      Se (oVenceu = VERDADEIRO ) entao
         Escreval
         Escreval ("        O VENCEU!")
      Senao
         Escreval
         Escreval ("        DEU VELHA!")
      FimSe
   FimSe
FimProcedimento

Procedimento segueJogo()
Inicio
   Escreval
   Escreva ("  Jogar outra partida? [S/N]: ")
   Leia (querJogar)
   trataSimOuNao()
FimProcedimento

Inicio

   telaInicio()
   trataSimOuNao()
   Enquanto (querJogar = "S") faca
      reset()
      mostraJogo()
      jogando()
      exibeVencedor()
      segueJogo()
   FimEnquanto
   fimJogo ()

Fimalgoritmo