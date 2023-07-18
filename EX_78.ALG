Algoritmo "EX_78"

// Descrição   : Escreva um programa que leia 15 números e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posições foram
// digitados valores que são múltiplos de 10.
// Autor(a)    : Pedro H
// Data atual  : 27/05/2023

Var

C, Mult:  inteiro
N : vetor[1..15] de inteiro


Inicio

Para C <- 1 ate 15 faca

Escreva("Digite um número: ")
Leia(N[C])

FimPara

Para C<- 1 ate 15 faca

Escreva(N[C])

FimPara

EscrevaL("")

Para C<- 1 ate 15 faca

Se (N[C] % 10 = 0) entao

EscrevaL( "Na posição ", C , " Foi digitado um número múltiplo de 10")

FimSe

FimPara


Escreva


Fimalgoritmo