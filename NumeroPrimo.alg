algoritmo "Primos"

var

   n, i, resto: inteiro

inicio

      Escreva ("Digita um n?mero maior que 1, vou te dizer se ele ? primo ou n?o: ")
      Leia (n)

      i := 2

      Enquanto (i < n) faca
          resto := n % i
          Se (resto = 0) entao
             Escreva (n, " n?o ? primo")
             Interrompa
          FimSe
          i := i + 1
      FimEnquanto

      Se (resto <> 0) entao137
      
         Escreva (n, " ? primo!")
      FimSe

fimalgoritmo
