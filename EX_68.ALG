Algoritmo "EX_68"

// Descrição   : Crie um programa que leia sexo e peso de 8 pessoas, usando a estrutura
// “para”. No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
// Autor(a)    : Pedro H
// Data atual  : 22/05/2023

Var
   I, mulheres, HomensPesados: inteiro
   Sexo: caractere
   Peso,SomaPesoMulheres, Media, MaiorPesoM  : real

Inicio

   Para I de 1 ate 8 faca

      Escreva("Digite o sexo da Pessoa [M/F]: ")
      Leia(Sexo)

      Escreva("Digite o peso da pessoa: ")
      Leia(Peso)

      Se sexo = "F" entao
         mulheres <- mulheres + 1
         SomaPesoMulheres <- SomaPesoMulheres + peso
      FimSe

      Se (sexo = "M") entao

         Se (peso > 100) entao
            HomensPesados <- HomensPesados + 1
         Fimse

         Se MaiorPesoM < peso entao
            MaiorPesoM <- peso
         Fimse
      FimSe

   FimPara
   
   lIMPATELA
   
   Media <- SomaPesoMulheres / mulheres
   
   EscrevaL("Foram cadastradas ", mulheres, " mulheres" )
   EscrevaL(HomensPesados , " homens acima dos 100Kg")
   EscrevaL("A média dos pesos das mulheres é ", Media, "Kg")
   Escreval("O homem mais pesaso, pesa", MaiorPesoM , "Kg")


Fimalgoritmo