Algoritmo "EX_44"
//
//
// Descrição   : Crie um algoritmo que leia o valor inicial da contagem, o valor final e o
// incremento, mostrando em seguida todos os valores no intervalo:
// Ex: Digite o primeiro Valor: 3
// Digite o último Valor: 10
// Digite o incremento: 2
// Contagem: 3 5 7 9 Acabou!
// Autor(a)    : Pedro H
// Data atual  : 07/05/2023
Var

   iniciar, final, incre: inteiro

Inicio
   Escreva("Digite o valor que irá iniciar a contagem: ")
   leia(iniciar)
   escreva("Digite o valor que irá acabar a contagem: ")
   leia(final)
   escreva("Digite o valor do incremento: ")
   leia(incre)

   enquanto iniciar<=final faca

      escreva(iniciar, "")

      iniciar <- iniciar + incre

   fimEnquanto
   
   escreva(" Acabou!!")




Fimalgoritmo