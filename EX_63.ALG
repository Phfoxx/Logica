Algoritmo "EX_63"


// Descri��o   : Crie um programa usando a estrutura �fa�a enquanto� que leia v�rios n�meros.
// A cada la�o, pergunte se o usu�rio quer continuar ou n�o. No final, mostre na
// tela:
// a) O somat�rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m�dia entre todos os valores
// d) Quantos valores s�o pares

// Autor(a)    : Pedro H
// Data atual  : 22/05/2023

Var
   Continua: caractere
   N, Soma, Menor, Cont, Pares: inteiro
   Media: real


Inicio

   Menor <- 1000
   Enquanto continua <> "N" faca

      escreva("Digite um n�mero: ")
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

   EscrevaL("A soma dos valores �", Soma)
   EscrevaL("O menor n�mero digitado foi", Menor)
   EscrevaL("A m�dia os valores digitados � ", Media:3:2)
   EscrevaL("Foram digitados ", pares, " valores pares")


Fimalgoritmo