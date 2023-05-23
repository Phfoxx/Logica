Algoritmo "EX_15"
// 
//  
// Descrição   : Crie um programa que leia o número de dias trabalhados em um mês e mostre o
// salário de um funcionário, sabendo que ele trabalha 8 horas por dia e ganha R$25
// por hora trabalhada.
// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var

diasTrabalhados, diaria, salario: real


Inicio

diaria <- 8 * 25

escreval("Digite os dias trabalhados")
leia(diasTrabalhados)

salario <- diasTrabalhados * diaria

EscrevaL("O salario do funcionario nesse mês deve ser R$", salario)


Fimalgoritmo