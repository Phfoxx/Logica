Algoritmo "EX_80"

// Descrição   : Faça um algoritmo que preencha um vetor de 30 posições com números entre 1 e
// 15 sorteados pelo computador. Depois disso, peça para o usuário digitar um
// número (chave) e seu programa deve mostrar em que posições essa chave foi
// encontrada. Mostre também quantas vezes a chave foi sorteada.
// Autor(a)    : Pedro H
// Data atual  : 30/05/2023

Var
sort: vetor[0..30] de inteiro
cont, N, totSort: inteiro


Inicio

Para cont <- 1 ate 30 faca

     sort[cont] <- randi(30)+1
     
FimPara

Escreva("Digite o número sorte: ")
leia(N)

Para cont <- 1 ate 30 faca

     se (sort[cont]= N) entao
     
        totSort <- totSort + 1
        EscrevaL("O número sorte foi encontrado na posição", cont)

     FimSe
FimPara

Escreval("-----------------------------------------------------")
EscrevaL("O número da sorte foi digitado ", totSort, " vezes. ")


Fimalgoritmo