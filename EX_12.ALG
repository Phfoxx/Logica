Algoritmo "EX_12"
// 
//  
// Descri��o   : Crie um programa que leia o pre�o de um produto, calcule e mostre o seu
// PRE�O PROMOCIONAL, com 5% de desconto.
// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var
produto, promocional: real


Inicio
Escreval("Digiete o valor do produto: ")
leia(produto)

promocional <- produto - (produto * 0.05)

escreval(" O produto com 5% de desconto fica R$", promocional)

Fimalgoritmo