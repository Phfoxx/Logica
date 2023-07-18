Algoritmo "EX_92"

// Descrição   : Crie uma lógica que leia um número inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.

// Autor(a)    : Pedro H
// Data atual  : 19/06/2023
Var
   X: inteiro

Procedimento ParOuImpar(X: inteiro)
Inicio

   Se X % 2 = 0 entao

      EscrevaL("O número", X , " é PAR")

   Senao

      EscrevaL("O número", X , " é IMPAR")

   FimSe

FimProcedimento

Inicio
   Escreva("Digite um número: ")
   Leia(X)

   ParOuImpar(X)


Fimalgoritmo