Algoritmo "EX_78"

// Descri��o   : Escreva um programa que leia 15 n�meros e guarde-os em um vetor. No final,
// mostre o vetor inteiro na tela e em seguida mostre em que posi��es foram
// digitados valores que s�o m�ltiplos de 10.
// Autor(a)    : Pedro H
// Data atual  : 27/05/2023

Var

C, Mult:  inteiro
N : vetor[1..15] de inteiro


Inicio

Para C <- 1 ate 15 faca

Escreva("Digite um n�mero: ")
Leia(N[C])

FimPara

Para C<- 1 ate 15 faca

Escreva(N[C])

FimPara

EscrevaL("")

Para C<- 1 ate 15 faca

Se (N[C] % 10 = 0) entao

EscrevaL( "Na posi��o ", C , " Foi digitado um n�mero m�ltiplo de 10")

FimSe

FimPara


Escreva


Fimalgoritmo