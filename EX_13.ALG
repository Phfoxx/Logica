Algoritmo "EX_13"
// 
//  
// Descri��o   : Fa�a um algoritmo que leia o sal�rio de um funcion�rio, calcule e mostre o
// seu novo sal�rio, com 15% de aumento.
// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var

nome : caractere
salario, aumento : real


Inicio
Escreval("Qual o nome do funcionario ?")
leia(nome)
Escreval("Digite o salario do funcionario ", nome )
leia(salario)

aumento <- (salario * 0.15) + salario

Escreval("Com o aumento de 15% o salario do funcionario ", nome, " fica R$", aumento:6:2)


Fimalgoritmo