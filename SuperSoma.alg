algoritmo "SuperSoma"

var

   primeiroNumero, ultimoNumero, i, j, soma : inteiro


inicio

      Escreval ("Soma dos n?meros do miolo do intervalo informado")
      Escreva ("Digita o n?mero que abre o intervalo: ")
      Leia (primeiroNumero)
      Escreva ("Digita o n?mero que fecha o intervalo: ")
      Leia (ultimoNumero)
      Escreval ("Digitaste", primeiroNumero, " e", ultimoNumero,". Vamos somar todos os numeros de", primeiroNumero+1, " a", ultimoNumero-1)
      
      i := primeiroNumero + 1
      j := ultimoNumero - 1
      soma := 0
      
      Enquanto (i <= j) faca
         soma := soma + i
         i := i + 1
      FimEnquanto
      
      Escreval (soma)


fimalgoritmo
