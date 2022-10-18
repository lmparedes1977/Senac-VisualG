algoritmo "Primos"

var

   n, i, resto: inteiro

inicio

      Escreva ("Digita um número maior que 1, vou te dizer se ele é primo ou não: ")
      Leia (n)

      i := 2

      Enquanto (i < n) faca
          resto := n % i
          Se (resto = 0) entao
             Escreva (n, " não é primo")
             Interrompa
          FimSe
          i := i + 1
      FimEnquanto

      Se (resto <> 0) entao137
      
         Escreva (n, " é primo!")
      FimSe

fimalgoritmo
