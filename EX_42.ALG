Algoritmo "EX_42"
// 
//  
// Descri��o   : Fa�a um algoritmo que pergunte ao usu�rio um n�mero inteiro e positivo
// qualquer e mostre uma contagem at� esse valor:

// Ex: Digite um valor: 35
// Contagem: 1 2 3 4 5 6 7 ... 33 34 35 Acabou!

// Autor(a)    : Pedro H
// Data atual  : 07/05/2023

Var
N1, cont : inteiro


Inicio
escreva("Digite at� que n�mero deve ser realizado a contagem: ")
leia(N1)

cont <- 1
enquanto ( cont <= N1 ) faca
escreva(cont,"")

cont <- cont + 1

fimEnquanto


Fimalgoritmo