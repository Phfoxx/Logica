Algoritmo "EX_95"
// 
//  
// Descri��o   : Refa�a o exerc�cio 90, s� que agora em forma de fun��o Somador(), que vai
// receber dois par�metros e vai retornar o resultado da soma entre eles para o
// programa principal.

// Autor(a)    : Pedro H
// Data atual  : 26/06/2023

Var
N1, N2, R : inteiro

funcao Somador(X,Y: inteiro): inteiro
inicio

Retorne X + Y


Fimfuncao

Inicio

Escreva("Digite o primeiro valor: ")
leia(N1)
Escreva("Digite o segundo valor: ")
Leia(N2)

R <- Somador(N1,N2)

Escreva("A soma dos valores", N1, " e", N2, " �", R)


Fimalgoritmo