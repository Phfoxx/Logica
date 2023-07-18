Algoritmo "EX_79"


// Descrição   : Desenvolva um programa que leia 10 números inteiros e guarde-os em um vetor.
// No final, mostre quais são os números pares que foram digitados e em que
// posições eles estão armazenados.
// Autor(a)    : Pedro H
// Data atual  : 27/05/2023
Var

N: vetor[1..10] de inteiro
C: inteiro

Inicio

Para C <- 1 ate 10 faca

Escreva("Digite um número: ")
leia(N[C])

FimPara

Para C <- 1 ate 10 faca

Se (N[C]%2 = 0) entao

EscrevaL("O número ", N[C], " é par e foi digitado na posição", C, ".")
EscrevaL("")


FimSe


FimPara


Fimalgoritmo