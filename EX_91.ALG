Algoritmo "EX_91"

// Descri��o   : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles � o maior e
// mostr�-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa caracter�stica.
// Autor(a)    : Pedro H
// Data atual  : 19/06/2023

Var
   X,Y : inteiro

Procedimento Maior(X,Y: inteiro )
Inicio

   Se X = Y entao

      EscrevaL("Os valores s�o iguais.")

   Senao

      Se X > Y entao

         EscrevaL("O valor", X, " � maior que o valor", Y)

      Senao

         EscrevaL("O valor", Y, " � maior que o valor", X)

      Fimse

   FimSe
FimProcedimento


Inicio
   Escreva("Digite o primeiro valor: ")
   Leia(X)

   Escreva("Digite o segundo valor: ")
   Leia(Y)

   Maior(X,Y)

Fimalgoritmo