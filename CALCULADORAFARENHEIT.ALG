Algoritmo "CalculadoraFarenheit"
// Disciplina   : [Linguagem e L?gica de Programa??o] 
// Professor   : Antonio Carlos Nicolodi 
Var
    Celsius, Resultado : real
    Escala: caractere
Inicio
    Escreval ("Digite a temperatura em Graus Celsius: ")
    Leia (Celsius)
    
    Escreval ("Digite F para converter para Farenheit ou K para Kelvin: ")
    Leia (Escala)
    
    Se (Escala = "F") ou (Escala = "f") entao
       Resultado <- Celsius * 9 / 5 + 32
       EscrevaL ("Temperatura em Farenheit ?: ",Resultado,"?F")
    Senao
       Se (Escala = "K") ou (Escala = "k") entao
          Resultado <- Celsius + 273.15
          EscrevaL ("Temperatura em Farenheit ?: ",Resultado,"K")
       Senao
          Escreval ("D?, ? pra digitar F ou K!")
       FimSe
    FimSe
    
Fimalgoritmo