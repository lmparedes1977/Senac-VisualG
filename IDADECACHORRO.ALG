Algoritmo "idadeCachorro"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 
Var
      IdadeCachorro, IdadeHumano : inteiro
Inicio
   Escreva ("Qual a idade do seu dog? ")
   Leia (IdadeCachorro)
      IdadeHumano <- (IdadeCachorro - 2)*4 + 25
   Se IdadeCachorro > 2 Entao
      Escreva ("Se seu dog fosse humano teria", IdadeHumano)
      Senao
           Se IdadeCachorro < 2 Entao
           Escreva ("Se seu dog fosse humano teria 17 anos")
      Senão
           Escreva ("Se seu dog fosse humano teria 25 anos")
      FimSe
   FimSe
Fimalgoritmo