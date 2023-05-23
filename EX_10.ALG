Algoritmo "Ex_10"
// 
//  
// Descrição   : Faça um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a área a ser pintada e a quantidade de tinta necessária para o serviço,
// sabendo que cada litro de tinta pinta uma área de 2metros quadrados.
// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var
largura, altura, area, tinta: real


Inicio

Escreval("Digite a altura da parede:")
leia(altura)
Escreval("Digite a largura da parede")
leia(largura)

area <- altura * largura
tinta <- area / 2

Escreva("A parede possui ", area, "metros quadrados e será necessario", tinta, "L de tinta para pinta-la")




Fimalgoritmo