algoritmo "semnome"
// Função :
// Autor :
// Data : 07/10/2022
// Seção de Declarações 
var

nrParcelas : inteiro
valorEmprestimo, valorParcela, montante: real

inicio

Escreva ("Tá precisando de grana? Diga quanto: ")
Leia (valorEmprestimo)
Escreva ("Em quantas parcelas queres pagar? ")
Leia (nrParcelas)
montante <- valorEmprestimo*(1.2)
ValorParcela <- montante/nrParcelas
Escreval ("Pegando essa grana, cada uma das",nrParcelas," parcelas será de R$ ",valorParcela:2:2)
Escreval ("E o montante pago será R$ ",montante:2:2)

fimalgoritmo
