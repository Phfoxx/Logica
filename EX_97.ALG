Algoritmo "EX_97"
//
//
// Descri��o   : Refa�a o exerc�cio 91, s� que agora em forma de fun��o Maior(), mas fa�a uma
// adapta��o que vai receber TR�S n�meros como par�metro e vai retornar qual foi o
// maior entre eles.

// Autor(a)    : Pedro
// Data atual  : 26/06/2023

Var

   N1, N2, N3,R  : inteiro


Funcao Maior(X,Y,T: inteiro): inteiro
Var

   M : inteiro

Inicio

   Se (X > Y) e (X > T) entao

      M <- X

   SeNao

      Se (Y>X) e (Y>T) entao

         M <- y

      SeNao

         M <- T

      FimSe

   FimSe

   Retorne M

FimFuncao

Inicio

   Escreva("Digite o primeiro n�mero: ")
   Leia(N1)
   Escreva("Digite o segundo n�mero: ")
   Leia(N2)
   Escreva("Digite o terceiro n�mero: ")
   Leia(N3)

   R <- Maior(N1,N2,N3)

   EscrevaL("O maior n�mero digitado foi ", R )


Fimalgoritmo