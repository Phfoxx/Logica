Algoritmo "EX_62"

// Descrição   : Faça um programa usando a estrutura “faça enquanto” que leia a idade de
// várias pessoas. A cada laço, você deverá perguntar para o usuário se ele quer ou
// não continuar a digitar dados. No final, quando o usuário decidir parar, mostre
// na tela:
// a) Quantas idades foram digitadas
// b) Qual é a média entre as idades digitadas
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
EscrevaL("A média das idades é ", media)
EscrevaL(MaioresIdade, " pessoas tem mais de 21 anos.")


Fimalgoritmo