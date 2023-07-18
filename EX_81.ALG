Algoritmo "EX_81"
//
//
// Descrição   : Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
// final, mostre:
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade
// Autor(a)    : Pedro H
// Data atual  : 30/05/2023
Var
   Idade: vetor[0..8] de inteiro
   cont, totIdade, MaiorIdade, PosMaiorIdade: inteiro


Inicio

   Para cont <- 1 ate 8 faca

      Escreva("Digite a idade: ")
      leia(Idade[Cont])

      totIdade <- totIdade + Idade[Cont]

   FimPara

   Para cont<- 1 ate 8 faca

      Se (Idade[Cont] > 25 ) então

         EscrevaL("Na posição" , cont , " foi digitado uma idade maior que 25 anos. ")

      FimSe

      Se (MaiorIdade < Idade[Cont]) entao

         MaiorIdade <- Idade[Cont]
         PosMaiorIdade <- Cont
      FimSe


   FimPara

   EscrevaL("A média das idades é ", totIdade/8)
   EscrevaL("A maior idade digitada é ", MaiorIdade)
   EscrevaL("A posição da maior idade digitado foi ", PosMaiorIdade)


Fimalgoritmo