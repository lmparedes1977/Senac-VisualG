algoritmo "semnome"
// Fun??o :
// Autor :
// Data : 06/10/2022
// Se??o de Declara??es 
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
Escreval ("Este tri?ngulo ? Equil?tero? ", (a=b) e (a=c) e ((a<b+c) e (b<a+c) e (c<a+b)))
Escreval ("Este tri?ngulo ? Is?celes? ",  ( (a=b) ou (a=c) ou (b=c) ) e ((a<b+c) e (b<a+c) e (c<a+b)))
Escreval ("Este trig?ngulo ? Escaloeno? ", (a<>b) e (a<>c) e (b<>c) e ((a<b+c) e (b<a+c) e (c<a+b)))




// Se??o de Comandos 
fimalgoritmo
