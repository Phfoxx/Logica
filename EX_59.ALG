Algoritmo "EX_59"
//
//
// Descrição   : Crie um programa que leia o sexo e a idade de várias pessoas. O programa vai
// perguntar se o usuário quer continuar ou não a cada pessoa. No final, mostre:
// a) qual é a maior idade lida
// b) quantos homens foram cadastrados
// c) qual é a idade da mulher mais jovem
// d) qual é a média de idade entre os homens
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/05/2023
Var
   Continua, Sexo : caractere
   Idade, MaiorIdade, Homens, MulherJovem, IdadeHomens : inteiro
   MediaIdade : real

Inicio

   Enquanto Continua <> "N" faca

      Escreva("Digite o sexo da pessoa [F/M]: ")
      Leia(Sexo)

      Escreva("Digite a idade da pessoa: ")
      Leia(Idade)



      se MaiorIdade < Idade entao
         MaiorIdade <- Idade
      Fimse

      Se Sexo = "M" entao

         Homens <- Homens + 1

      FimSe

      Se Sexo = "F" entao

         Se MulherJovem = 0 entao

            MulherJovem <- Idade

         Fimse
         Se MulherJovem > Idade entao

            MulherJovem <- Idade

         Fimse
      Fimse
      Se Sexo = "M" entao

         IdadeHomens <- IdadeHomens + Idade

      FimSe


      Escreva("Deseja continuar [S/N] ?")
      leia(Continua)
      Limpatela

   FimEnquanto

   MediaIdade <- IdadeHomens/Homens

   EscrevaL("A pessoa mais velha tem ", MaiorIdade, " anos. ")
   EscrevaL("Foram cadastrados ", Homens, " homens. ")
   EscrevaL("A mulher mais jovem cadastrada tem ", MulherJovem, " anos.")
   EscrevaL("A média de idade dos homens é ", MediaIdade , " anos.")



Fimalgoritmo