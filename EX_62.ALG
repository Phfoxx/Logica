Algoritmo "EX_62"

// Descri��o   : Fa�a um programa usando a estrutura �fa�a enquanto� que leia a idade de
// v�rias pessoas. A cada la�o, voc� dever� perguntar para o usu�rio se ele quer ou
// n�o continuar a digitar dados. No final, quando o usu�rio decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual � a m�dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : Pedro H
// Data atual  : 21/05/2023

Var

cont, idade, SomaIdades, MaioresIdade: inteiro
continua: caractere
media: real

Inicio

cont <- 0
Enquanto continua <> "N" faca

Escreva("Digite a idade da pessoa: ")
leia(idade)

cont <- cont + 1

SomaIdades <- SomaIdades + idade

Se idade > 21 entao

MaioresIdade <- MaioresIdade + 1

FimSe

Escreva("Desejar continuar ?")
leia(continua)

limpaTela

FimEnquanto

media <- SomaIdades/cont

EscrevaL("Foram digitadas ", cont, " idades. " )
EscrevaL("A m�dia das idades � ", media)
EscrevaL(MaioresIdade, " pessoas tem mais de 21 anos.")


Fimalgoritmo