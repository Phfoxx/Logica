Algoritmo "EX_21"
// 
//  
// Descrição   : Faça um algoritmo que leia um determinado ano e mostre se ele é ou não
// BISSEXTO.
// Autor(a)    : Pedro H
// Data atual  : 20/04/2023
Var
ano:inteiro


Inicio
escreval("Digite um ano: ")
leia(ano)

se (ano%4 = 0 ) e (ano%100 > 0 ) entao

Escreval("O ano", ano, " é bissexto")

senao

Escreva("O ano", ano, " não é bissexto")

fimse

Fimalgoritmo