Algoritmo "Ex_10"
// 
//  
// Descri��o   : Fa�a um algoritmo que leia a largura e altura de uma parede, calcule e
// mostre a �rea a ser pintada e a quantidade de tinta necess�ria para o servi�o,
// sabendo que cada litro de tinta pinta uma �rea de 2metros quadrados.
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

Escreva("A parede possui ", area, "metros quadrados e ser� necessario", tinta, "L de tinta para pinta-la")




Fimalgoritmo