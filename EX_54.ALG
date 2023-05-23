Algoritmo "EX_54"
// 
//  
// Descrição   : Desenvolva um aplicativo que leia o peso e a altura de 7 pessoas, mostrando
// no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg.

// Autor(a)    : Pedro H
// Data atual  : 10/05/2023
Var
peso, altura, somAlturas : real
cont, baixas, altas, pesoAcima: inteiro

Inicio

enquanto cont <= 7 faca
escreva("Digite seu peso: ")
leia(peso)
escreva("Digite sua altura: ")
leia(altura)

somAlturas <- somAlturas + altura

Se( peso>90 ) entao

pesoAcima <- pesoAcima + 1

fimSe

se (peso<50) e (altura<1.60)  entao

baixas <- baixas + 1

fimSe

se (peso>100) e (altura>1.90)entao

altas <- altas + 1

fimSe

cont <- cont + 1

fimEnquanto

escreval("A media de altura o grupo é ", somAlturas/(cont-1):2:2)
escrevaL(pesoAcima, " pessoas pesam mais que 90KG")
escrevaL(baixas, " pessoas tem menos de 50Kg tem menos de 1.60m ")
escrevaL(altas, " pessoas tem Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg. ")



Fimalgoritmo