Algoritmo "EX_79"


// Descri��o   : Desenvolva um programa que leia 10 n�meros inteiros e guarde-os em um vetor.
// No final, mostre quais s�o os n�meros pares que foram digitados e em que
// posi��es eles est�o armazenados.
// Autor(a)    : Pedro H
// Data atual  : 27/05/2023
Var

N: vetor[1..10] de inteiro
C: inteiro

Inicio

Para C <- 1 ate 10 faca

Escreva("Digite um n�mero: ")
leia(N[C])

FimPara

Para C <- 1 ate 10 faca

Se (N[C]%2 = 0) entao

EscrevaL("O n�mero ", N[C], " � par e foi digitado na posi��o", C, ".")
EscrevaL("")


FimSe


FimPara


Fimalgoritmo