Algoritmo "EX_81"
//
//
// Descri��o   : Crie um programa que leia a idade de 8 pessoas e guarde-as em um vetor. No
// final, mostre:
// a) Qual � a m�dia de idade das pessoas cadastradas
// b) Em quais posi��es temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repeti��es)
// d) Em que posi��es digitamos a maior idade
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

      Se (Idade[Cont] > 25 ) ent�o

         EscrevaL("Na posi��o" , cont , " foi digitado uma idade maior que 25 anos. ")

      FimSe

      Se (MaiorIdade < Idade[Cont]) entao

         MaiorIdade <- Idade[Cont]
         PosMaiorIdade <- Cont
      FimSe


   FimPara

   EscrevaL("A m�dia das idades � ", totIdade/8)
   EscrevaL("A maior idade digitada � ", MaiorIdade)
   EscrevaL("A posi��o da maior idade digitado foi ", PosMaiorIdade)


Fimalgoritmo