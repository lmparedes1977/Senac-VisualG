algoritmo "seno e cosseno em radianos"
// Função :
// Autor :
// Data : 05/10/2022
// Seção de Declarações
var
alturaPredio, sombraPredio, angulo, longitude, tangente: real
grau: real
s1, s2, s3, s4, c1, c2, c3, c4: real

inicio

s1 <- Sen(GraupRad(30))
c1 <- Cos(GraupRad(30))
Escreval ("Seno de 30: ",s1, " Cosseno de 30: ", c1)
s2 <- Sen(GraupRad(45))
c2 <- Cos(GraupRad(45))
Escreval ("Seno de 45: ",s2, " Cosseno de 45: ", c2)
s3 <- Sen(GraupRad(60))
c3 <- Cos(GraupRad(60))
Escreval ("Seno de 60: ",s3, " Cosseno de 60: ", c3)
s4 <- Sen(GraupRad(90))
c4 <- Cos(GraupRad(90))
Escreval ("Seno de 90: ",s4, " Cosseno de 90: ", c4:3:2)

Escreval ("Vamos calcular a localização de um prédio?")
Escreva ("Digite a algura de um prédio ficticio: ")
Leia (alturaPredio)
Escreva ("Digite o tamanho da sombra do prédio projetada pelo Sol: ")
Leia (sombraPredio)

tangente <- alturaPredio/sombraPredio

Escreva (tangente)
angulo <- Exp(tangente,-1)
Escreva (angulo)






fimalgoritmo
