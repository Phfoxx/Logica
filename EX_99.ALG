Algoritmo "EX_99"

// Descri��o   : Fa�a um programa que possua uma fun��o chamada Potencia(), que vai receber
// dois par�metros num�ricos (base e expoente) e vai calcular o resultado da
// exponencia��o.
// Ex: Potencia(5,2) vai calcular 52 = 25

// Autor(a)    : Pedro H
// Data atual  : 26/06/2023

Var
   Base,Expo,Resultado : inteiro

Funcao Potencia(X,Y: inteiro): inteiro
Var
   C, R: inteiro

inicio
   R <- 1
   Para C <- 1 ate Y faca

      R <- R*X

   FimPara
   Retorne R
FimFuncao



Inicio

   Escreva("Digite o valor base: ")
   Leia(Base)

   Escreva("Digite o valor do expoente: ")
   Leia(Expo)

   Resultado <- Potencia(Base,Expo)

   EscrevaL("O resultado da exponencia��o � ", Resultado)

Fimalgoritmo