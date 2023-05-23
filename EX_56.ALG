Algoritmo "EX_56"
// 
//  
// Descrição   : Crie um programa que leia vários números pelo teclado e mostre no final o
// somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado
// Autor(a)    : Pedro H
// Data atual  : 18/05/2023
Var
n,s, cont: inteiro

Inicio

enquanto cont < 1 faca
  Escreva("Digite um número: ")
  leia(n)
  
  s <- s + n
  
  se (n = 111) entao
  
  cont <- cont + 1
  s <- s - 111
  
  Fimse

fimEnquanto

escrevaL("A soma dos números digitados é ", s )

Fimalgoritmo