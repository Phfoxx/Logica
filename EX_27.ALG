Algoritmo "EX_27"

// Descri��o   : Crie um programa que leia duas notas de um aluno e calcule a sua m�dia,
// mostrando uma mensagem no final, de acordo com a m�dia atingida:
// - M�dia at� 4.9: REPROVADO
// - M�dia entre 5.0 e 6.9: RECUPERA��O
// - M�dia 7.0 ou superior: APROVADO
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
      escreval("A m�dia do aluno foi ", media, " e ele est� REPROVADO")
   fimse

   se (media >= 7) entao

      escreval("A m�dia do aluno foi ", media, " e ele est� APROVADO")

   fimse

   se (media >= 5 ) e (media <=6.9) entao
   
      escreval("A m�dia do aluno foi ", media, " e ele est� de RECUPERA��O")

   fimse


Fimalgoritmo