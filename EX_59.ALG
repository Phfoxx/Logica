Algoritmo "EX_59"
//
//
// Descri��o   : Crie um programa que leia o sexo e a idade de v�rias pessoas. O programa vai
// perguntar se o usu�rio quer continuar ou n�o a cada pessoa. No final, mostre:
// a) qual � a maior idade lida
// b) quantos homens foram cadastrados
// c) qual � a idade da mulher mais jovem
// d) qual � a m�dia de idade entre os homens
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
   EscrevaL("A m�dia de idade dos homens � ", MediaIdade , " anos.")



Fimalgoritmo