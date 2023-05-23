Algoritmo "EX_53"

// Descrição   : Faça um programa que leia a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A média de idade do grupo
// d) A média de idade dos homens
// e) Quantas mulheres tem mais de 20 anos

// Autor(a)    : Pedro H
// Data atual  : 09/05/2023

Var
   soma,idadeH : real
   cont, i, qntH, qntF,maioresF: inteiro
   sexo: caractere
Inicio
   cont <- 1

   enquanto cont <= 5 faca
      escrevaL("---------",cont, "o PESSOA----------")
      escreva("Digite a idade da pessoa : ")
      leia(i)
      escreva("Digite o sexo da pessoa[M/F]: ")
      leia(sexo)

      soma <- soma + i

      se (sexo = "M") ou (sexo="m") ou (sexo="F") ou (sexo="f") entao
         se (sexo = "M") ou (sexo="m")entao

            qntH <- qntH + 1
            idadeH <- idadeH + i

         senao

            qntF <- qntF + 1
            se (i>20) entao

               maioresF <- maioresF + 1
            fimSe

         fimse
      senao

         escrevaL("Sexo Invalido!! Digite novamente.")

         cont<- cont - 1
         soma <- soma - i

      fimSe

      cont<- cont + 1


   fimEnquanto

   limpaTela

   Escreval(qntH, " Homens foram cadastrados.")
   escrevaL(qntF, " Mulheres foram cadastrados.")
   escrevaL(" A média das idades é ", soma/(cont-1))
   escrevaL(" A média da idade dos homens é ", idadeH/qntH)
   escrevaL(maioresF, " Mulheres tem mais de 20 anos")

Fimalgoritmo