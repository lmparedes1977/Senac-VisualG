Algoritmo "OperadoresLogicos"
Var
   HojeFezCalor, OntemFezCalor : logico
   
Inicio
   HojeFezCalor <- verdadeiro
   OntemFezCalor <- verdadeiro
   
   Se OntemFezCalor E HojeFezCalor Entao
      Escreval ("Ontem e hoje fez calor")
   FimSe
   
   Se OntemFezCalor OU HojeFezCalor Então
      Escreval ("Ontem ou Hoje fez calor")
   FimSe
   
   Se Nao HojeFezCalor Entao
      Escreval ("Hoje não fez calor")
   FimSe
   
Fimalgoritmo