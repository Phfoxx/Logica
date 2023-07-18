Algoritmo "EX_85"

// Descrição   : Faça um algoritmo que leia o nome, o sexo e o salário de 5 funcionários e
// guarde esses dados em três vetores. No final, mostre uma listagem contendo
// apenas os dados das funcionárias mulheres que ganham mais de R$5 mil.
// Autor(a)    : Pedro H
// Data atual  : 02/06/2023

Var

   C: inteiro
   Nome, Sexo,NomeMulherA: vetor[1..5] de caractere
   Salario, SalarioMulherA: vetor[1..5] de real




Inicio

   Para C<- 1 ate 5 faca

      Escreva("Digite o nome do funcionário: ")
      leia(Nome[C])

      Escreva("Digite o sexo do funcionário[H/M]: ")
      Leia(Sexo[C])

      Escreva("Digite o salário do funciónario: ")
      Leia(Salario[C])

      LimpaTela

   FimPara

   Para C <- 1 ate 5 faca

      Se (Sexo[C] = "M") e (Salario[C] > 5000)entao

         NomeMulherA[C] <- Nome[C]
         SalarioMulherA[C] <- Salario[C]

      FimSe

   FimPara
   Escreval("__________________________________________")
   Escreval("Funcionárias com salário acima do R$ 5 mil")
   Escreval("__________________________________________")
   
   Para C <- 1 ate 5 faca

      Se NomeMulherA[C] <> "" entao
         EscrevaL("Funcionária ", NomeMulherA[C], " com o salário de R$", SalarioMulherA[C] )
      FimSe

   FimPara


Fimalgoritmo