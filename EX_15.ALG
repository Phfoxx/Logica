Algoritmo "EX_15"
// 
//  
// Descri��o   : Crie um programa que leia o n�mero de dias trabalhados em um m�s e mostre o
// sal�rio de um funcion�rio, sabendo que ele trabalha 8 horas por dia e ganha R$25
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

EscrevaL("O salario do funcionario nesse m�s deve ser R$", salario)


Fimalgoritmo