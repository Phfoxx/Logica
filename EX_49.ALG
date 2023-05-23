Algoritmo "EX_49"
// 
//  
// Descrição   : Crie um programa que leia 6 números inteiros e no final mostre quantos deles
// são pares e quantos são ímpares.
// Autor(a)    : Pedro H
// Data atual  : 08/05/2023
Var
cont,soma, par, impar, valor: inteiro

Inicio

cont <- 1
enquanto cont<=6 faca
escreva("Digite um valor:")
leia(valor)

se(valor%2=0 )entao

par <- par + 1
seNao

impar <- impar + 1

fimSe


soma <- soma + valor
cont <- cont + 1
fimEnquanto

escrevaL("A soma dos valores é: ", soma )
escrevaL("Desses valores", impar, ", são ímpares ")
escreval("Desses valores", par, ", são pares")
Fimalgoritmo