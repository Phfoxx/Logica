Algoritmo "Ex_96"
// 
//  
// Descri��o   : Crie um programa que tenha uma fun��o Media(), que vai receber as 2 notas de
// um aluno e retornar a sua m�dia para o programa principal.

// Autor(a)    : Pedro H
// Data atual  : 26/06/2023
Var
N1, N2, R: real

Funcao Media(X,Y : real) : real

Retorne (X+Y)/2


FimFuncao

Inicio

Escreva("Digite a primeira nota do aluno: ")
Leia(N1)
Escreva("Digite a segunda nota do aluno: ")
Leia(N2)

R <- Media(N1,N2)

Escreva("A m�dia do aluno foi :", R)

Fimalgoritmo