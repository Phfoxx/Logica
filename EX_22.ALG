Algoritmo "EX_22"
//
//
// Descri��o   : Escreva um programa que leia o ano de nascimento de um rapaz e mostre a sua
// situa��o em rela��o ao alistamento militar.
// - Se estiver antes dos 18 anos, mostre em quantos anos faltam para o
// alistamento.
// - Se j� tiver depois dos 18 anos, mostre quantos anos j� se passaram do
// alistamento.
// Autor(a)    : Pedro H
// Data atual  : 24/04/2023


Var
   idade: real


Inicio
   Escreval("Digite sua idade: ")
   leia(idade)

   se (idade > 18 ) entao
      escreval("J� se passaram ", idade - 18, " anos do seu alistamento")
   senao
      escreval("Ainda faltam", 18 - idade, " anos para seu alistamento")
   fimse


Fimalgoritmo