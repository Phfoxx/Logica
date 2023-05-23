Algoritmo "EX_26"
// 
//  
// Descrição   : Escreva um algoritmo que leia dois números inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor é o maior
// - O segundo valor é o maior
// - Não existe valor maior, os dois são iguais
// Autor(a)    : Pedro H
// Data atual  : 25/04/2023
Var
N1, N2: inteiro


Inicio
escreval("Digite o primeiro número: ")
leia(N1)
escreval("Digite o segundo número: ")
leia(N2)

se (N1 > N2) entao

escrevaL("O primeiro valor é maior")

fimse

se (N1 < N2 ) entao

escreval("O segundo valor é maior")

senao

escreval("Os dois valores são iguais")

fimse

Fimalgoritmo