Algoritmo "EX_51"

// Descri��o   :Fa�a um aplicativo que leia o pre�o de 8 produtos. No final, mostre na tela
// qual foi o maior e qual foi o menor pre�o digitados.

// Autor(a)    : Pedro H
// Data atual  : 09/05/2023

Var
cont:inteiro
p, maiorP, menorP:real


Inicio

cont<-1
enquanto cont <= 8 faca
escreva("Digite o valor do", cont, "o produto: " )
leia(p)

se(cont = 1)entao
maiorP <- p
menorP <- p
fimSe

se(p>maiorP)entao
maiorP <- p
fimSe

se(p<menorP)entao
menorP <- p
fimSe

cont <- cont + 1
fimEnquanto

escrevaL("O maior pre�o digitado foi R$", maiorP)
escreval("O menor pre�o digitado foi R$", menorP)

Fimalgoritmo