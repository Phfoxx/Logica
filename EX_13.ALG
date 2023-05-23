Algoritmo "EX_13"
// 
//  
// Descrição   : Faça um algoritmo que leia o salário de um funcionário, calcule e mostre o
// seu novo salário, com 15% de aumento.
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