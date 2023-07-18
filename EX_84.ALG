Algoritmo "EX_84"

// Descrição   : Crie um programa que leia o nome e a idade de 9 pessoas e guarde esses
// valores em dois vetores, em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.
// Autor(a)    : Pedro H
// Data atual  : 01/06/2023

Var
Nome: vetor[1..9] de caractere
Idade: vetor[1..9] de inteiro
MenorIdadeN: vetor[1..9] de caractere
MenorIdadeI: vetor[1..9] de inteiro
C : inteiro


Inicio

Para C <- 1 ate 9 faca

Escreva("Digite o nome da pessoa ", C, " :")
leia(Nome[C])
Escreva("Digite a idade da(o) ", Nome[C], " :")
leia(Idade[C])

FimPara

Para C<- 1 ate 9 faca

Se Idade[C] < 18 entao

   MenorIdadeN[C] <- Nome [C]
   MenorIdadeI[C] <- Idade[C]

FimSe

FimPara
EscrevaL("----------------------------------")
EscrevaL("As pessoas menores de idade são :")

Para C<- 1 ate 9 faca

Se (MenorIdadeN[C] <> "") entao

EscrevaL(MenorIdadeN[C]," com ",MenorIdadeI[C], "anos." )

Fimse

FimPara


Fimalgoritmo