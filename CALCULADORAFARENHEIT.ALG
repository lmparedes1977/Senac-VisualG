Algoritmo "CalculadoraFarenheit"
// Disciplina   : [Linguagem e Lógica de Programação] 
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
       EscrevaL ("Temperatura em Farenheit é: ",Resultado,"°F")
    Senao
       Se (Escala = "K") ou (Escala = "k") entao
          Resultado <- Celsius + 273.15
          EscrevaL ("Temperatura em Farenheit é: ",Resultado,"K")
       Senao
          Escreval ("Dã, é pra digitar F ou K!")
       FimSe
    FimSe
    
Fimalgoritmo