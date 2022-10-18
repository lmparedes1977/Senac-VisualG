algoritmo "semnome"
// Função :
// Autor :
// Data : 06/10/2022
// Seção de Declarações 
var

a, b, c: inteiro



inicio

Escreval ("                *              ")
Escreval ("              *   *            ")
Escreval ("            *       *          ")
Escreval ("          *           *        ")
Escreval ("        *               *      ")
Escreval ("      *                   *    ")
Escreval ("    *  ESTUDANDO TRIANGULO  *  ")
Escreval ("  *                           * ")
Escreval ("* * * * * * * * * * * * * * * * *")
Escreval ("Vamos montar um triangulo?")
Escreval ("Digite 3 valores inteiros, um para cada lado do triangulo: ")
Leia (a)
Leia (b)
Leia (c)
Escreval ("Esses valores podem formar um triangulo? ", (a<b+c) e (b<a+c) e (c<a+b))
Escreval ("Este triângulo é Equilátero? ", (a=b) e (a=c) e ((a<b+c) e (b<a+c) e (c<a+b)))
Escreval ("Este triângulo é Isóceles? ",  ( (a=b) ou (a=c) ou (b=c) ) e ((a<b+c) e (b<a+c) e (c<a+b)))
Escreval ("Este trigângulo é Escaloeno? ", (a<>b) e (a<>c) e (b<>c) e ((a<b+c) e (b<a+c) e (c<a+b)))




// Seção de Comandos 
fimalgoritmo
