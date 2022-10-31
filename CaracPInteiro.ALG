Algoritmo "CaracPIniteiro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/10/2022
Var
// Seção de Declarações das variáveis 

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