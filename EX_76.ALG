Algoritmo "EX_76"
// 
//  
// Descrição   : Crie um programa que preencha automaticamente um vetor numérico com 7
// números gerados aleatoriamente pelo computador e depois mostre os valores
// gerados na tela.
// Autor(a)    : PEDRO H
// Data atual  : 27/05/2023
Var
V: vetor[1..7] de inteiro
C: inteiro


Inicio

Para C <- 1 ate 7 faca

V[C] <- randi(100)+1

Escreva(V[C], " ")


FimPara


Fimalgoritmo