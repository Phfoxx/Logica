Algoritmo "EX_21"
// 
//  
// Descri��o   : Fa�a um algoritmo que leia um determinado ano e mostre se ele � ou n�o
// BISSEXTO.
// Autor(a)    : Pedro H
// Data atual  : 20/04/2023
Var
ano:inteiro


Inicio
escreval("Digite um ano: ")
leia(ano)

se (ano%4 = 0 ) e (ano%100 > 0 ) entao

Escreval("O ano", ano, " � bissexto")

senao

Escreva("O ano", ano, " n�o � bissexto")

fimse

Fimalgoritmo