Algoritmo "FuncaoProcedimento"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
   Nota1, Nota2, Nota3, Nota4, Media : real
   Aluno: caractere

Inicio
   Funcao CalculoMedia (Nota1, Nota2, Nota3, Nota4: real) : real
   Var
      Media : real
   Inicio
         Media <- (Nota1 + Nota2 + Nota3 + Nota4) / 4
         Retorne Media
   FimFuncao
   
   Procedimento VerificacaoAprovacao (Aluno : caractere ; Media: real)
         Inicio
               Se Media >= 60 Entao
                  Escreval ("A média das notas do aluno ",Aluno,"  foi",Media,", restando o aluno APROVADO")
               Senao
                  Escreval ("A média das notas do aluno ",Aluno," foi",Media,", restando o aluno REPROVADO")
               FimSe
   FimProcedimento

   Escreva ("Digite o nome do aluno: ")
   Leia (Aluno)
   
   Escreva ("Digite a primeira nota do aluno: ")
   Leia (Nota1)
   
   Escreva ("Digite a segunda nota do aluno: ")
   Leia (Nota2)
   
   Escreva ("Digite a terceira nota do aluno: ")
   Leia (Nota3)
   
   Escreva ("Digite a quarta nota do aluno: ")
   Leia (Nota4)
   
   Media <- CalculoMedia (Nota1, Nota2, Nota3, Nota4: real)
   VerificacaoAprovacao (Aluno,Media)

Fimalgoritmo