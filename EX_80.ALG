Algoritmo "EX_80"

// Descri��o   : Fa�a um algoritmo que preencha um vetor de 30 posi��es com n�meros entre 1 e
// 15 sorteados pelo computador. Depois disso, pe�a para o usu�rio digitar um
// n�mero (chave) e seu programa deve mostrar em que posi��es essa chave foi
// encontrada. Mostre tamb�m quantas vezes a chave foi sorteada.
// Autor(a)    : Pedro H
// Data atual  : 30/05/2023

Var
sort: vetor[0..30] de inteiro
cont, N, totSort: inteiro


Inicio

Para cont <- 1 ate 30 faca

     sort[cont] <- randi(30)+1
     
FimPara

Escreva("Digite o n�mero sorte: ")
leia(N)

Para cont <- 1 ate 30 faca

     se (sort[cont]= N) entao
     
        totSort <- totSort + 1
        EscrevaL("O n�mero sorte foi encontrado na posi��o", cont)

     FimSe
FimPara

Escreval("-----------------------------------------------------")
EscrevaL("O n�mero da sorte foi digitado ", totSort, " vezes. ")


Fimalgoritmo