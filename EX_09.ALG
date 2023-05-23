Algoritmo "Ex_09"
// 
//  
// Descrição   : Faça um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos dólares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var

   dinheiro, dolares: real


Inicio
dolares <- 3.45

escreval("Quantos reais você tem na carteira ?")
leia(dinheiro)

Escreval("Com R$", dinheiro, ", você pode comprar US$", (dinheiro*dolares))



Fimalgoritmo