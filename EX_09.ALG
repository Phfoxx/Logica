Algoritmo "Ex_09"
// 
//  
// Descri��o   : Fa�a um algoritmo que leia quanto dinheiro uma pessoa tem na carteira (em R$)
// e mostre quantos d�lares ela pode comprar. Considere US$1,00 = R$3,45.
// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var

   dinheiro, dolares: real


Inicio
dolares <- 3.45

escreval("Quantos reais voc� tem na carteira ?")
leia(dinheiro)

Escreval("Com R$", dinheiro, ", voc� pode comprar US$", (dinheiro*dolares))



Fimalgoritmo