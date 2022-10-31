Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/10/2022
Var

i, j, k: inteiro
a, b, c: caractere
assento: vetor [1..50] de caractere
fila : caractere
escolheAssento, resp, continuar, cont : caractere
assentoOcupado: logico

Procedimento reset()
Inicio
   assentoOcupado := FALSO
   Para i:= 0 ate 40 passo 10 faca
      Para j:= 1 ate 10 faca
       assento[i+j] := "[" + processaFila(i+j) + NumPCarac(j) + "]"
      FimPAra
   FimPara
FimProcedimento

Procedimento ocupaAssento()
Inicio
   assento[processaAssento(a, b, c)] := "[---]"
FimProcedimento

Procedimento testeDeAssento()
Var
   teste : inteiro
Inicio
   teste := processaAssento(a, b, c)
   Se (assento[teste] = "[---]") entao
      assentoOcupado := VERDADEIRO
   Senao
      assentoOcupado := FALSO
   FimSe
FimProcedimento

Procedimento testaAssento()
Inicio
    testeDeAssento()
    Enquanto (assentoOcupado = VERDADEIRO) faca
        Escreva ("Assento ocupado. ")
        repeteResp()
        testeDeAssento()
    FimEnquanto
FimProcedimento


Funcao processaAssento(x, y, z: caractere) : inteiro
Inicio
   k := 0
   J := 0
   I := 0
   Se ( y = "1" ) entao
      k := 10
   FimSe
   Se ( x = "A") entao
     i := 0
   FimSe
   Se ( x = "B") entao
     i := 10
   FimSe
   Se ( x = "C") entao
     i := 20
   FimSe
   Se ( x = "D") entao
     i := 30
   FimSe
   Se ( x = "E") entao
     i := 40
   FimSe
   Escolha z
     caso "1"
       j := 1
     caso "2"
       j := 2
     caso "3"
       j := 3
     caso "4"
       j := 4
     caso "5"
       j := 5
     caso "6"
       j := 6
     caso "7"
       j := 7
     caso "8"
       j := 8
     caso "9"
       j := 9
   FimEscolha
   Retorne i + k + j
FimFuncao

Funcao processaFila(f: inteiro) : caractere
Inicio
    Se ( f < 10 ) entao
       Retorne "A0"
    Senao
       Se (f = 10) entao
          Retorne "A"
       Senao
          Se ( f = 20 ) entao
             Retorne "B"
          Senao
             Se (f < 20) entao
               Retorne "B0"
             Senao
                Se ( f = 30 ) entao
                  Retorne "C"
                Senao
                  Se ( f < 30 ) entao
                    Retorne "C0"
                  Senao
                     Se ( f = 40 ) entao
                       Retorne "D"
                     Senao
                        Se (f < 40) entao
                          Retorne "D0"
                        Senao
                           Se (f = 50) entao
                              Retorne "E"
                           Senao
                              Se (f < 50) entao
                                Retorne "E0"
                              FimSe
                           FimSe
                        FimSE
                      FimSE
                   FimSE
                FimSe
             FimSe
          FimSe
       FimSe
    FimSe
FimFuncao

//Funcao processaResposta (resposta: caractere) : inteiro
//Inicio
//    Se ( Pos("A", escolhaAssento) > 0 ) entao
//       Retorne 10
//    Senao
//       Se ( Pos("B", escolhaAssento) > 0 ) entao
//          Retorne 20
//       Senao
//          Se ( Pos("C", escolhaAssento) > 0 ) entao
 //            Retorne 30
 //         Senao
//             Se ( Pos("D", escolhaAssento) > 0 ) entao
//                Retorne 40
//             Senao
//                Retorne 50
//             FimSe
//          FimSe
//       FimSe
//    FimSe
//FimFuncao

Procedimento render()
Inicio
  Escreval ("****   ****   ****   CINE SENAC   ****   ****   ****")
  Escreval
  Escreval ("****          ASSENTOS    DISPONÍVEIS           ****")
  Escreval
  Escreval (" ",assento[1],assento[2],assento[3],assento[4],assento[5],assento[6],assento[7],assento[8],assento[9], assento[10])
  Escreval (" ",assento[11],assento[12],assento[13],assento[14],assento[15],assento[16],assento[17],assento[18],assento[19], assento[20])
  Escreval (" ",assento[21],assento[22],assento[23],assento[24],assento[25],assento[26],assento[27],assento[28],assento[29], assento[30])
  Escreval (" ",assento[31],assento[32],assento[33],assento[34],assento[35],assento[36],assento[37],assento[38],assento[39], assento[40])
  Escreval (" ",assento[41],assento[42],assento[43],assento[44],assento[45],assento[46],assento[47],assento[48],assento[49], assento[50])
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
Inicio
  Enquanto ( Compr(escolheAssento) <> 3 ) faca
     repeteResp()
  FimEnquanto
  Enquanto ( a <> "A") e ( a <> "B") e ( a <> "C") e ( a <> "D") e ( a <> "E") faca
     repeteResp()
  FimEnquanto
  Enquanto ( b <> "0") e ( b <> "1") faca
     repeteResp()
  FimEnquanto
  Se (b = "1") e (c <> "0") entao
     repeteResp()
  FimSE
  
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

reset()
render()

cont := "S"

Enquanto (cont = "S" ) faca
  Escreval
  Escreval ("Digite o assento desejado: ")
  leia (resp)
  escolheAssento := Maiusc(resp)
  separaResposta()
  trataErro()
  testaAssento()
  ocupaAssento ()
  limpatela
  render()
  querParar()
FimEnquanto

Fimalgoritmo