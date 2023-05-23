Algoritmo "EX_11"
// 
//  
// Descrição   : Desenvolva uma lógica que leia os valores de A, B e C de uma equação do
// segundo grau e mostre o valor de Delta.
// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var
a, b , c, delta : real


Inicio
Escreval("Escreva o valor de A: ")
leia(a)
Escreval("Escreva o valor de B: ")
leia(b)
Escreval("Escreva o valor de C: ")
leia(c)

delta <- (b*b) - 4*a*c

Escreval("O valor de delta é ", delta)

Fimalgoritmo