Algoritmo "ex_73"

// Descrição   : Crie um programa que preencha automaticamente (usando lógica, não apenas
// atribuindo diretamente) um vetor numérico com 10 posições, conforme abaixo:
// 9 8 7 6 5 4 3 2 1 0
// 0 1 2 3 4 5 6 7 8 9
// Autor(a)    : Pedro H
// Data atual  : 25/05/2023

Var
V: vetor[0..9] de inteiro
I, N: inteiro


Inicio

N <- 9

Para I<-9 ate 0 passo -1 faca

V[I] <- N

Escreva(V[I]," ")

N <- N - 1


FimPara


Fimalgoritmo