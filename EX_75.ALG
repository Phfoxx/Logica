Algoritmo "EX_75"

//Descrição   : Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 15 posições com os primeiros
// elementos da sequência de Fibonacci:
// 1 1 2 3 5 8 13 21 34 55 89 144 233 377 610 987
// Autor(a)    : Pedro H
// Data atual  : 26/05/2023

Var
V: vetor[0..15] de inteiro
C, N, F, Y: inteiro


Inicio
N <- 1
F <- 0
Y <- 0

Para C <- 0 ate 15 faca

V[C] <- N + F

Escreva(V[C]," ")

F <- F + Y

Y <- V[C]

FimPara


Fimalgoritmo