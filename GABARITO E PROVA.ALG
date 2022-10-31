Algoritmo "Gabarito e Prova"

Var

candidatos : vetor [1..3] de caractere
gabarito : vetor [1..5] de inteiro
questoes : vetor [1..5] de caractere
alternativaA : vetor [1..5] de caractere
alternativaB : vetor [1..5] de caractere
alternativaC : vetor [1..5] de caractere
alternativaD : vetor [1..5] de caractere
respostas : vetor [1..5] de inteiro
notas : vetor [1..3] de inteiro
media: real
j, i, resposta: inteiro


Procedimento trataErro ()
Inicio
    Se (resposta <> 1) e (resposta <> 2) e (resposta <> 3) e (resposta <> 4) entao
       Escreva ("Respostas Inválida. Digite novamente: ")
       Leia (resposta)
    FimSe
FimProcedimento

Inicio

gabarito[1] := 1
gabarito[2] := 4
gabarito[3] := 3
gabarito[4] := 2
gabarito[5] := 3
questoes[1] := "Quem descobriu o Brasil? "
questoes[2] := "Quantos corpos compõem uma submônada encarnada? "
questoes[3] := "Em que minuto Gabiru marcou o maior gol da história? "
questoes[4] := "Quais são os 3 laços de repetição clássicos? "
questoes[5] := "Qual o nome da principal enzima de sacarificação em cervejaria? "
alternativaA [1] := "1) Pedro Alvarez Cabral"
alternativaA [2] := "1) 1"
alternativaA [3] := "1) 45"
alternativaA [4] := "1) Se, Escolha-caso e Vetor"
alternativaA [5] := "1) Alfa-Amilase"
alternativaB [1] := "2) Galileo Galilei"
alternativaB [2] := "2) What?"
alternativaB [3] := "2) 99"
alternativaB [4] := "2) Enquanto, Repita-Ate e Para"
alternativaB [5] := "2) Beta-Glucanase"
alternativaC [1] := "3) Cristóvão Colombo"
alternativaC [2] := "3) 2"
alternativaC [3] := "3) 77"
alternativaC [4] := "3) Inteiro, Real e Caractere"
alternativaC [5] := "3) Beta-Amilase"
alternativaD [1] := "4) Pero Vaz de Caminha"
alternativaD [2] := "4) 7"
alternativaD [3] := "4) 15"
alternativaD [4] := "4) Looping, Do-It-Again e Don't-Stop"
alternativaD [5] := "4) Protease"


Escreval ("+++++++++++++++++++++++++++++++++++++")
Escreval
Escreval ("     Prova de Conhecimentos gerais")
Escreval
Escreval ("+++++++++++++++++++++++++++++++++++++")
Escreval

Para j:= 1 ate 3 faca
    Escreva ("Nome do Candidato: ")
    Leia (candidatos[j])
    notas[j] := 0
    Para i := 1 ate 5 faca
        limpatela
        Escreval (questoes[i])
        Escreval
        Escreval (alternativaA[i])
        Escreval (alternativaB[i])
        Escreval (alternativaC[i])
        Escreval (alternativaD[i])
        Escreval
        Escreva ("Digite o nr da alternativa correta: ")
        Leia (resposta)
        trataErro()
        respostas[i] := resposta
        Se ( gabarito[i] = respostas[i] ) entao
           notas[j] := notas[j] + 2
        FimSe
    FimPara
    limpatela
FimPara

limpatela

Escreval
Escreval ("+++++++++++++++++++++++++++++++++++")
Escreval
Escreval ("            RESULTADOS   ")
Escreval
Escreval ("+++++++++++++++++++++++++++++++++++")
Escreval
Escreval ("+++++++++++++++++++++++++++++++++++")
Escreval ("++   CANDIDATO     ++     NOTA   ++ ")
Escreval ("+++++++++++++++++++++++++++++++++++")

Para j := 1 ate 3 faca
   Escreval ("++  ", Maiusc(candidatos[j]):12, " ++ ", notas[j]:7,"      ++")
FimPara

media := (notas[1] + notas[2] + notas[3])/3

Escreval ("+++++++++++++++++++++++++++++++++++")
Escreval ("++  MÉDIA GERAL  ++",media:7,"       ++")
Escreval ("+++++++++++++++++++++++++++++++++++")
    
Fimalgoritmo