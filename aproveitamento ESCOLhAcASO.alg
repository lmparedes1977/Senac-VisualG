algoritmo "semnome"

var

   n1, n2, media: real
   conceito: caractere

inicio

      Escreval ("++++++++++++++++++++++++")
      Escreval ("+     SENAC TECH       +")
      Escreval ("++++++++++++++++++++++++")
      Escreval
      Escreva ("Digite a primeira nota: ")
      Leia (n1)
      Escreval
      Escreva ("Digite a segunda nota: ")
      Leia (n2)

      media <- (n1 + n2)/2
      
      Se (media >= 900) entao
         conceito <- "A"
      Senao
           Se (media >= 800) entao
              conceito <- "B"
           Senao
                Se (media >= 700) entao
                   conceito <- "C"
                Senao
                     Se (media >= 600) entao
                        conceito <- "D"
                     Senao
                          Se (media >= 500) entao
                             conceito <- "E"
                          Senao
                               conceito <- "F"
                          FimSe

                     FimSe
                FimSe
           FimSe
      FimSe

      Escolha conceito
          Caso "A"
              Escreval ("")
              Escreval ("Aluno conceito A")
          Caso "B"
              Escreval ("")
              Escreval ("Aluno conceito B")
          Caso "C"
              Escreval ("")
              Escreval ("Aluno conceito C")
          Caso "D"
              Escreval ("")
              Escreval ("Aluno conceito D")
          Caso "E"
              Escreval ("")
              Escreval ("Aluno conceito E")
          Caso "F"
              Escreval ("")
              Escreval ("Aluno conceito F")
      FimEscolha
      

              
fimalgoritmo
