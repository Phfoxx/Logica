Algoritmo "EX_77"

// Descrição   : Faça um programa que leia 7 nomes de pessoas e guarde-os em um vetor. No
// final, mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados
// Autor(a)    : PEDRO H
// Data atual  : 27/05/2023

Var
Nome: vetor[1..7] de caractere
C : inteiro

Inicio

Para C <- 1 ate 7 Faca

Escreva("Digite um nome: ")
leia(Nome[C])

FimPara

Para C <- 7 ate 1 passo -1 faca

EscrevaL( C,"º - ", Nome[C])


FimPara

Fimalgoritmo