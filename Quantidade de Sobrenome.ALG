Algoritmo "Quantidade de Sobrenomes"

// Conforme desaio discutido em aula, segundos nomes s?o como sobrenomes
// 'De', 'Da', 'Dos' e 'e' s?o excluidos pelo algoritimo

Var


//variaveis que tique que usar
nomeCompleto, nomeTemporario : caractere
nomeDividido : vetor [1..15] de caractere
i, nrSobrenomes : inteiro



//fun?o para separar os nomes. Tive dificuldade de lidar com vetores dentro da funcao
Funcao split (separador, texto: caractere) : caractere
Var
nomeParcial : caractere
primeiraPosicao, nPosicoes: inteiro
Inicio
   Se ( Pos(separador, texto) <> 0 ) entao
     nomeParcial := Copia(texto, 1, Pos(separador, texto)-1)
     primeiraPosicao := Pos(separador, texto) + 1
     nPosicoes := Compr(texto) + 1 - primeiraPosicao
     texto := Copia(texto, primeiraPosicao, nPosicoes)
     nomeTemporario := texto
     Retorne nomeParcial
   Senao
     Retorne ""
   FimSe
FimFuncao

Inicio

    Escreva ("Digite o nome completo: ")
    Leia (nomeCompleto)


    // Parte do trabalho ? feito pela funcao 'split', outra parte ? feita
    // daqui pra baixo
    i := 1
    Enquanto ( split ( " ", nomeCompleto ) <> "") faca
        nomeDividido[i] := split ( " ", nomeCompleto )
        nomeCompleto := nomeTemporario
        nomeDividido[i+1] := nomeTemporario
        i := i + 1
    FimEnquanto

    Para i := 2 ate 15 faca
       Se ( nomeDividido[i] <> "da" ) e ( nomeDividido[i] <> "de") e ( nomeDividido[i] <> "dos") e ( nomeDividido[i] <> "e") e ( nomeDividido[i] <> "") entao
          nrSobrenomes := nrSobrenomes + 1
          Escreval (nomeDividido[i])
       FimSe
    FimPara
    
       Escreval (nrSobrenomes, " sobrenomes")

Fimalgoritmo