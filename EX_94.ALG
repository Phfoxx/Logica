Algoritmo "EX_94"
//
//
// Descri��o   : [DESAFIO] Desenvolva um aplicativo que tenha um procedimento chamado
// Fibonacci() que recebe um �nico valor inteiro como par�metro, indicando quantos
// termos da sequ�ncia ser�o mostrados na tela. O seu procedimento deve receber
// esse valor e mostrar a quantidade de elementos solicitados.
// Obs: Use os exerc�cios 70 e 75 para te ajudar na solu��o
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