Algoritmo "EX_29"
// 
//  
// Descri��o   : Desenvolva um programa que leia o nome de um funcion�rio, seu sal�rio,
// quantos anos ele trabalha na empresa e mostre seu novo sal�rio, reajustado de
// acordo com a tabela a seguir:
// - At� 3 anos de empresa: aumento de 3%
// - entre 3 e 10 anos: aumento de 12.5%
// - 10 anos ou mais: aumento de 20%
// Autor(a)    : Pedro H
// Data atual  : 27/04/2023

Var
nomeFunc : caractere
salarioFunc, ajusteSala: real
anosTrab: inteiro


Inicio
escreval("Digite o nome do funcion�rio: ")
leia(nomeFunc)
escreval("Digite o sal�rio do funcion�rio ", nomeFunc, ": ")
leia(salarioFunc)
escreval("Digite o anos trabalhados do funcion�rio ", nomeFunc, ":" )
leia(anosTrab)

se ( anosTrab < 3 ) entao

ajusteSala <- salarioFunc+(salarioFunc * 0.03)

escrevaL("Devido ao funcion�rio ", nomeFunc, " ter ", anosTrab, " anos de empresa, ele deve ter o salario ajustado em 3%, totalizando R$",ajusteSala )

fimse

se( anosTrab >= 3 ) e (anosTrab <= 10 ) entao

ajusteSala <- salarioFunc+(salarioFunc * 0.125)

escrevaL("Devido ao funcion�rio ", nomeFunc, " ter ", anosTrab, " anos de empresa, ele deve ter o salario ajustado em 12,5%, totalizando R$",ajusteSala )

fimse

se ( anosTrab > 10 ) entao

ajusteSala <- salarioFunc+(salarioFunc * 0.20)
escrevaL("Devido ao funcion�rio ", nomeFunc, " ter ", anosTrab, " anos de empresa, ele deve ter o salario ajustado em 20%, totalizando R$",ajusteSala )

fimse




Fimalgoritmo