Algoritmo "EX_74"

// Descrição   : Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 5 3 5 3 5 3 5 3 5 3
// 0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Pedro H
// Data atual  : 26/05/2023

Var
V : vetor[0..9] de inteiro
N, I: inteiro


Inicio

N <- 5

Para I <- 0 ate 9 faca

V[I] <- N

Escreva(V[I], " ")

Se V[I] = 5 entao

N <- N - 2

Senao

N <- N + 2

FimSe



FimPara

Fimalgoritmo