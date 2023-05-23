Algoritmo "EX_52"

// Descrição   : Crie um algoritmo que leia a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida

// Autor(a)    : Pedro H
// Data atual  : 09/05/2023

Var
   i, soma, menor, maior, maiorI, cont: inteiro


Inicio

   cont <- 1
   enquanto cont <= 10 faca
      escreva("Digite a idade da", cont,"o pessoa: ")
      leia(i)

      //Acumula as idades numa variavel, para o calculo da média
      soma <- soma + i

      //Verifica quantas pessoas tem mais de 18 anos
      se(i>18)entao

         maior <- maior + 1

      fimSe

      //Verifica quantas pessoas tem menos de 5 anos
      se(i<5)entao

         menor<- menor + 1

      fimSe

      //Verifica a maior idade digitada
      se(i>maiorI)entao

         maiorI <- i
      fimSe

      cont <- cont + 1

   fimEnquanto
   EscrevaL("--------------------------------------------")
   escrevaL("A média de idade do grupo é ", soma/10)
   escrevaL(maior, " pessoas tem mais de 18 anos.")
   escrevaL(menor, " pessoas tem menos de 5 anos.")
   escrevaL("A maior idade digitada é", maiorI)


Fimalgoritmo