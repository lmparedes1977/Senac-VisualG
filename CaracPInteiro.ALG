Algoritmo "CaracPIniteiro"
// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Antonio Carlos Nicolodi 
// Descri??o   : Aqui voc? descreve o que o programa faz! (fun??o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var
// Se??o de Declara??es das vari?veis 

texto : caractere


Funcao CaracPInt(string : caractere) : inteiro
Var
   sequenciaNumerica, modulo : caractere
   tamanhoString, i: inteiro
   valorNumerico, casa : real
Inicio
   sequenciaNumerica := "0123456789"
   valorNumerico := 0
   Se ( Copia(string, 1, 1) = "-" ) entao
      modulo := Copia(string, 2, Compr(string) - 1)
      tamanhoString := Compr(modulo)
      Para i := 1 ate tamanhoString faca
         casa := (Pos(Copia(modulo, i, 1), sequenciaNumerica)-1) * (10^(tamanhoString-i))
         valorNumerico := valorNumerico + casa
      FimPara
      Retorne -1*Int(valorNumerico)
   Senao
      tamanhoString := Compr(string)
      Para i := 1 ate tamanhoString faca
         casa := (Pos(Copia(string, i, 1), sequenciaNumerica)-1) * (10^(tamanhoString-i))
         valorNumerico := valorNumerico + casa
      FimPara
      Retorne int(valorNumerico)
   FimSe
FimFuncao

Inicio


Leia (texto)
Escreval (int(CaracPInt(texto)))





Fimalgoritmo