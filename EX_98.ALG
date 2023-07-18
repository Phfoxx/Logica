Algoritmo "EX_98"

// Descrição   : Crie um programa que tenha uma função SuperSomador(), que vai receber dois
// números como parâmetro e depois vai retornar a soma de todos os valores no
// intervalo entre os valores recebidos.
// Ex:
// SuperSomador(1, 6) vai somar 1 + 2 + 3 + 4 + 5 + 6 e vai retornar 21
// SuperSomador(15, 19) vai somar 15 + 16 + 17 + 18 + 19 e vai retornar 85

// Autor(a)    : Pedro H
// Data atual  : 26/06/2023

Var
N1, N2, Resultado : inteiro

Funcao SuperSomador(X,Y : inteiro): inteiro
Var
   C, R : inteiro

Inicio

   Para C <- X ate Y faca

      R <- R + C

   FimPara

   Retorne R

FimFuncao

Inicio

Escreva("Digite por onde deve começar a soma: ")
Leia(N1)

Escreva("Digite onde deve terminar a soma: ")
Leia(N2)

Resultado <- SuperSomador(N1,N2)

EscrevaL("A soma de todos os valores entre", N1, " e", N2," é",Resultado)

Fimalgoritmo