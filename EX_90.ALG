Algoritmo "Ex_90"
// 
//  
// Descrição   : Desenvolva um algoritmo que leia dois valores pelo teclado e passe esses
// valores para um procedimento Somador() que vai calcular e mostrar a soma entre
// eles.
// Autor(a)    : Pedro H
// Data atual  : 19/06/2023
Var
Soma, X, Y : inteiro

Procedimento Somador(X,Y: inteiro)
Inicio
soma <- X + Y

EscrevaL("A soma dos valores é ", soma)

FimProcedimento

Inicio
Escreva("Digite o primeiro valor: ")
Leia(X)

Escreva("Digite o segundo valor: ")
Leia(Y)

Somador(X,Y)




Fimalgoritmo