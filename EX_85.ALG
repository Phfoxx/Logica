Algoritmo "EX_85"

// Descri��o   : Fa�a um algoritmo que leia o nome, o sexo e o sal�rio de 5 funcion�rios e
// guarde esses dados em tr�s vetores. No final, mostre uma listagem contendo
// apenas os dados das funcion�rias mulheres que ganham mais de R$5 mil.
// Autor(a)    : Pedro H
// Data atual  : 02/06/2023

Var

   C: inteiro
   Nome, Sexo,NomeMulherA: vetor[1..5] de caractere
   Salario, SalarioMulherA: vetor[1..5] de real




Inicio

   Para C<- 1 ate 5 faca

      Escreva("Digite o nome do funcion�rio: ")
      leia(Nome[C])

      Escreva("Digite o sexo do funcion�rio[H/M]: ")
      Leia(Sexo[C])

      Escreva("Digite o sal�rio do funci�nario: ")
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
   Escreval("Funcion�rias com sal�rio acima do R$ 5 mil")
   Escreval("__________________________________________")
   
   Para C <- 1 ate 5 faca

      Se NomeMulherA[C] <> "" entao
         EscrevaL("Funcion�ria ", NomeMulherA[C], " com o sal�rio de R$", SalarioMulherA[C] )
      FimSe

   FimPara


Fimalgoritmo