Algoritmo "EX_60"

// Descri��o   : Desenvolva um algoritmo que leia o nome, a idade e o sexo de v�rias pessoas.
// O programa vai perguntar se o usu�rio quer ou n�o continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A m�dia de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
// Autor(a)    : Pedro H
// Data atual  : 20/05/2023

Var
   Nome, Continuar, Sexo, NomeVelho, NomeMulherJovem : caractere
   Idade, IdadeVelho, MulherJovem, Contador, SomaIdades,  HomensAcimaIdade, MulheresMenoresIdade : inteiro
   Media: real


Inicio
   Enquanto Continuar <> "N" faca

      Contador <- Contador + 1

      Escreva("Digite o nome da pessoa: ")
      leia(Nome)

      Escreva("Digite a idade do(a) ", Nome, " : ")
      Leia(Idade)

      Escreva("Digite o sexo do(a) ", Nome, " [M/F] : ")
      Leia(Sexo)

      Se IdadeVelho > idade entao
         NomeVelho <- Nome
      FimSe

      Se Sexo = "F" entao
         se MulherJovem = 0 entao
            MulherJovem <- Idade
         Fimse

         Se Idade < MulherJovem  entao
            NomeMulherJovem <- Nome
            MulherJovem <- Idade
         Fimse
         
         se idade < 18 entao
         
         MulheresMenoresIdade <- MulheresMenoresIdade + 1
         
         FimSe
      FimSe

      Se (Sexo = "M") e (Idade > 30) entao

         HomensAcimaIdade <-  HomensAcimaIdade + 1
      FimSe

      SomaIdades <- SomaIdades + Idade

      Escreva("Deseja continuar [S/N]?")
      Leia(Continuar)

      LimpaTela
   FimEnquanto

   Media <- SomaIdades/Contador

   EscrevaL("A pessoas mais velha � a(o) ", NomeVelho)
   EscrevaL("O nome da mulher mais jovem � ", NomeMulherJovem )
   EscrevaL("A m�dia da idade do grupo � de ", Media:3:2)
   EscrevaL(HomensAcimaIdade," homens, est�o acima dos 30 anos")
   EscrevaL(MulheresMenoresIdade, "mulheres, s�o menores de idade. " )





Fimalgoritmo