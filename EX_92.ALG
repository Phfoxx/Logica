Algoritmo "EX_92"

// Descri��o   : Crie uma l�gica que leia um n�mero inteiro e passe para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// par�metro � PAR ou �MPAR.

// Autor(a)    : Pedro H
// Data atual  : 19/06/2023
Var
   X: inteiro

Procedimento ParOuImpar(X: inteiro)
Inicio

   Se X % 2 = 0 entao

      EscrevaL("O n�mero", X , " � PAR")

   Senao

      EscrevaL("O n�mero", X , " � IMPAR")

   FimSe

FimProcedimento

Inicio
   Escreva("Digite um n�mero: ")
   Leia(X)

   ParOuImpar(X)


Fimalgoritmo