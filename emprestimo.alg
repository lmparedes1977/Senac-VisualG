algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 07/10/2022
// Se??o de Declara??es 
var

nrParcelas : inteiro
valorEmprestimo, valorParcela, montante: real

inicio

Escreva ("T? precisando de grana? Diga quanto: ")
Leia (valorEmprestimo)
Escreva ("Em quantas parcelas queres pagar? ")
Leia (nrParcelas)
montante <- valorEmprestimo*(1.2)
ValorParcela <- montante/nrParcelas
Escreval ("Pegando essa grana, cada uma das",nrParcelas," parcelas ser? de R$ ",valorParcela:2:2)
Escreval ("E o montante pago ser? R$ ",montante:2:2)

fimalgoritmo
