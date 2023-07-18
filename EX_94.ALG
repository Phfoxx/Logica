Algoritmo "EX_94"
//
//
// Descrição   : [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um único valor inteiro como parâmetro, indicando quantos
// termos da sequência serão mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exercícios 70 e 75 para te ajudar na solução
// Ex:
// Fibonacci(5) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> FIM
// Fibonacci(9) vai gerar 1 >> 1 >> 2 >> 3 >> 5 >> 8 >> 13 >> 21 >> 34 >> FIM
// Autor(a)    : Pedro H
// Data atual  : 22/06/2023
Var
   N: inteiro

Procedimento Fibonacci(N:inteiro)
Var
   C, F, A, V: inteiro

Inicio

   F <- 1
   V <- 0
   A <- 0
   Para C <- 1 ate N faca
      //Tela
      V <- F + A

      Escreva(V,">>")

      Se (C < 2 ) entao
         A <- 0

      Senao

         A <- F
         F <- V

      FimSe


   FimPara

FimProcedimento

Inicio

Escreva("Quantos termos da sequencia de FIBONACCI devem ser exibidos: ")
Leia(N)

Fibonacci(N)



Fimalgoritmo