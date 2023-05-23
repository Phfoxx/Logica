Algoritmo "Ex_05"
// 
//  
// Descrição   : Faça um programa que leia as duas notas de um aluno em uma matéria e mostre
// na tela a sua média na disciplina.
// Autor(a)    : Pedro H A Gabriel
// Data atual  : 20/03/2023
Var
nome : caractere
n1, n2, media : real


Inicio
Escreva("Nome do aluno: ")
leia(Nome)
escreva("Nota 1:  ")
leia(n1)
escreva("Nota 2: ")
leia(n2)

media <- (n1+n2)/2

escreva("A média do aluno ", nome, " foi: ", media )


Fimalgoritmo