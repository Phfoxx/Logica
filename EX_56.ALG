Algoritmo "EX_56"
// 
//  
// Descri��o   : Crie um programa que leia v�rios n�meros pelo teclado e mostre no final o
// somat�rio entre eles.
// Obs: O programa ser� interrompido quando o n�mero 1111 for digitado
// Autor(a)    : Pedro H
// Data atual  : 18/05/2023
Var
n,s, cont: inteiro

Inicio

enquanto cont < 1 faca
  Escreva("Digite um n�mero: ")
  leia(n)
  
  s <- s + n
  
  se (n = 111) entao
  
  cont <- cont + 1
  s <- s - 111
  
  Fimse

fimEnquanto

escrevaL("A soma dos n�meros digitados � ", s )

Fimalgoritmo