Algoritmo "OperadoresLogicos"
Var
   HojeFezCalor, OntemFezCalor : logico
   
Inicio
   HojeFezCalor <- verdadeiro
   OntemFezCalor <- verdadeiro
   
   Se OntemFezCalor E HojeFezCalor Entao
      Escreval ("Ontem e hoje fez calor")
   FimSe
   
   Se OntemFezCalor OU HojeFezCalor Ent?o
      Escreval ("Ontem ou Hoje fez calor")
   FimSe
   
   Se Nao HojeFezCalor Entao
      Escreval ("Hoje n?o fez calor")
   FimSe
   
Fimalgoritmo