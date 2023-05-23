Algoritmo "EX_63"


// Descrição   : Crie um programa usando a estrutura “faça enquanto” que leia vários números.
// A cada laço, pergunte se o usuário quer continuar ou não. No final, mostre na
// tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares

// Autor(a)    : Pedro H
// Data atual  : 22/05/2023

Var
   Continua: caractere
   N, Soma, Menor, Cont, Pares: inteiro
   Media: real


Inicio

   Menor <- 1000
   Enquanto continua <> "N" faca

      escreva("Digite um número: ")
      leia(N)

      Soma <- Soma + N

      Se N < Menor entao

         Menor <- N

      FimSe

      Se N%2 = 0 entao

         Pares <- Pares + 1

      FimSe

      Cont <- Cont + 1

      Escreva("Deseja continuar [S/N]? ")
      Leia(continua)

      LimpaTela

   FimEnquanto

   Media <- Soma/Cont

   EscrevaL("A soma dos valores é", Soma)
   EscrevaL("O menor número digitado foi", Menor)
   EscrevaL("A média os valores digitados é ", Media:3:2)
   EscrevaL("Foram digitados ", pares, " valores pares")


Fimalgoritmo