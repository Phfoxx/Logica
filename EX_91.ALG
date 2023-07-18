Algoritmo "EX_91"

// Descrição   : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Maior() que vai verificar qual deles é o maior e
// mostrá-lo na tela. Caso os dois valores sejam iguais, mostrar uma mensagem
// informando essa característica.
// Autor(a)    : Pedro H
// Data atual  : 19/06/2023

Var
   X,Y : inteiro

Procedimento Maior(X,Y: inteiro )
Inicio

   Se X = Y entao

      EscrevaL("Os valores são iguais.")

   Senao

      Se X > Y entao

         EscrevaL("O valor", X, " é maior que o valor", Y)

      Senao

         EscrevaL("O valor", Y, " é maior que o valor", X)

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