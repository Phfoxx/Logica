Algoritmo "EX_97"
//
//
// Descrição   : Refaça o exercício 91, só que agora em forma de função Maior(), mas faça uma
// adaptação que vai receber TRÊS números como parâmetro e vai retornar qual foi o
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

   Escreva("Digite o primeiro número: ")
   Leia(N1)
   Escreva("Digite o segundo número: ")
   Leia(N2)
   Escreva("Digite o terceiro número: ")
   Leia(N3)

   R <- Maior(N1,N2,N3)

   EscrevaL("O maior número digitado foi ", R )


Fimalgoritmo