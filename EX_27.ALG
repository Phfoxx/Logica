Algoritmo "EX_27"

// Descrição   : Crie um programa que leia duas notas de um aluno e calcule a sua média,
// mostrando uma mensagem no final, de acordo com a média atingida:
// - Média até 4.9: REPROVADO
// - Média entre 5.0 e 6.9: RECUPERAÇÃO
// - Média 7.0 ou superior: APROVADO
// Autor(a)    : Pedro H
// Data atual  : 25/04/2023

Var
   nota1, nota2, media : real


Inicio
   escreval("Digite a primeria nota: ")
   leia(nota1)
   escreval("Digite a segunda nota: ")
   leia(nota2)

   media <- (nota1 + nota2)/2

   se (media <= 4.9) entao
      escreval("A média do aluno foi ", media, " e ele está REPROVADO")
   fimse

   se (media >= 7) entao

      escreval("A média do aluno foi ", media, " e ele está APROVADO")

   fimse

   se (media >= 5 ) e (media <=6.9) entao
   
      escreval("A média do aluno foi ", media, " e ele está de RECUPERAÇÃO")

   fimse


Fimalgoritmo