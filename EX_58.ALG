Algoritmo "EX_58"

// Descrição   : Faça um algoritmo que leia a idade de vários alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual é a média de idade do grupo.
// Autor(a)    : Pedro H
// Data atual  : 18/05/2023

Var
   idade, S, Qntd : inteiro
   media : real
   
Inicio

   repita

      escreva("Digite a idade do aluno: ")
      leia(idade)

      S <- S + idade

      Qntd <- Qntd + 1

      Se idade = 999 entao

         S <- S - 999
         Qntd <- Qntd - 1

      fimSe


   ate idade = 999

   media <- S / Qntd

   EscrevaL("Existem ", Qntd, " alunos ")
   EscrevaL("A média de idades é ", media)



Fimalgoritmo