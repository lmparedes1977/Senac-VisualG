algoritmo "MediaNotas"
// Fun??o :
// Autor :
// Data : 05/10/2022
// Se??o de Declara??es 
var

   nota1, nota2, nota3, nota4, media: real
   nome: caractere


inicio

      Escreva ("Digite o nome do Aluno: ")
      Leia (nome)
      Escreva ("Digite a primeira nota: ")
      Leia (nota1)
      Escreva ("Digite a segunda nota: ")
      Leia (nota2)
      Escreva ("Digite a terceira nota: ")
      Leia (nota3)
      Escreva ("Digite a quarta nota: ")
      Leia (nota4)
      media <- (nota1 + nota2 + nota3 + nota4) / 4
      Escreva ("A m?dia das notas do aluno ",nome," ?", media)
      
      escreva ("Informe o nome do aluno: ")
      leia (nome)
      escreva ("Informe a nota da P1: ")
      leia (nota1)
      escreva ("Informe a nota da P2: ")
      leia (nota2)

      media <- (nota1 + nota2) / 2

      se ( media >= 7) entao
         escreval ("A m?dia do aluno ", nome, " ?:", media)
      senao
           escreval ("O aluno ", nome, " n?o alcan?ou a m?dia.")
      fimse


fimalgoritmo
