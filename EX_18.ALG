Algoritmo "EX_18"
// 
//  
// Descri��o   : Fa�a um programa que leia o ano de nascimento de uma pessoa, calcule a idade
// dela e depois mostre se ela pode ou n�o votar.
// Autor(a)    : Pedro
// Data atual  : 19/04/2023
Var
anoAtual, anoNascimento, idade: inteiro


Inicio
Escreval("Digite o ano atual: ")
leia(anoAtual)
escreval("Digite o seu ano de nascimento: ")
leia(anoNascimento)

idade <- anoAtual - anoNascimento

se (idade > 18 ) entao

escreval("Parab�ns voc� pode votar !!")

senao

escreval("Infelizmente voc� n�o possui idade para votar")

fimse


Fimalgoritmo