Algoritmo "EX_28"
// 
//  
// Descri��o   : Fa�a um programa que leia a largura e o comprimento de um terreno
// retangular, calculando e mostrando a sua �rea em m�. O programa tamb�m
// devemostrar a classifica��o desse terreno, de acordo com a lista abaixo:
// - Abaixo de 100m� = TERRENO POPULAR
// - Entre 100m� e 500m� = TERRENO MASTER
// - Acima de 500m� = TERRENO VIP
// Autor(a)    : Pedro H
// Data atual  : 27/04/2023
Var
largura, comprimento, area : real


Inicio
escreval("Digite a largura do terreno: ")
leia(largura)
escreval("Digite o comprimento do terreno: ")
leia(comprimento)

area <- largura * comprimento

se (area < 100) entao

escreval("O terreno possui ", area, "metros quadrados, categorizando num TERRENO POPULAR")

fimse

se (area >= 100) e (area <= 500) entao

escreval("O terreno possui ", area, "metros quadrados, categorizando num TERRENO MASTER")

fimse

se (area >500) entao

escreval("O terreno possui ", area, "metros quadrados, categorizando num TERRENO VIP")

fimse

Fimalgoritmo