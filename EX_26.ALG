Algoritmo "EX_26"
// 
//  
// Descri��o   : Escreva um algoritmo que leia dois n�meros inteiros e compare-os, mostrando
// na tela uma das mensagens abaixo:
// - O primeiro valor � o maior
// - O segundo valor � o maior
// - N�o existe valor maior, os dois s�o iguais
// Autor(a)    : Pedro H
// Data atual  : 25/04/2023
Var
N1, N2: inteiro


Inicio
escreval("Digite o primeiro n�mero: ")
leia(N1)
escreval("Digite o segundo n�mero: ")
leia(N2)

se (N1 > N2) entao

escrevaL("O primeiro valor � maior")

fimse

se (N1 < N2 ) entao

escreval("O segundo valor � maior")

senao

escreval("Os dois valores s�o iguais")

fimse

Fimalgoritmo