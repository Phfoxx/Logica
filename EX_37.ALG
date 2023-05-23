Algoritmo "Ex_37"
//
//
// Descrição   : Uma empresa precisa reajustar o salário dos seus funcionários, dando um
// aumento de acordo com alguns fatores. Faça um programa que leia o salário atual,
// o gênero do funcionário e há quantos anos esse funcionário trabalha na empresa.
// No final, mostre o seu novo salário, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 até 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 até 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

// Autor(a)    : Pedro H
// Data atual  : 05/05/2023
Var
   nome, genero : caractere
   salarioAtual, salarioNovo: real
   anostrab: inteiro


Inicio
   escreval("Digite o nome do funcionário: ")
   leia(nome)
   escreval("")
   escreval("Digite o gênero do(a) funcionário(a) ", nome, " [M/F] :")
   leia(genero)
   escreval("")
   escreval("Digite o salário atual do(a) funcionário(a) ", nome, " :")
   leia(salarioAtual)
   escreval("")
   escreval("Digite quantos anos o(a) funcionário ", nome, " trabalha na empresa: ")
   leia(anosTrab)
   escreval("")
   //Validação sé o genero inserido é valido
   se (genero = "F") ou (genero = "f") ou (genero = "M") ou (genero = "m") entao
      //Se for mulher façã
      se (genero = "F") ou (genero = "f") entao
         se (anosTrab < 15) entao

            salarioNovo <- salarioAtual + (salarioAtual*0.05)

         fimse

         se (anosTrab >= 15 ) e (anosTrab <= 20 ) entao
            salarioNovo <- salarioAtual + (salarioAtual*0.12)
         fimse

         se (anosTrab > 20 ) entao

            salarioNovo <- salarioAtual + (salarioAtual*0.23)

         fimse
      // se não for mulher então é homem, nesse caso faça
      senao

         se (anosTrab < 20) entao

            salarioNovo <- salarioAtual + (salarioAtual*0.03)

         fimse

         se (anosTrab >= 20 ) e (anosTrab <= 30 ) entao
            salarioNovo <- salarioAtual + (salarioAtual*0.13)
         fimse

         se (anosTrab > 30 ) entao

            salarioNovo <- salarioAtual + (salarioAtual*0.25)

         fimse
      fimse
      escreval("")
      escreval("O novo salario do(a) funcionário(a) é R$", salarioNovo)
   senao
      escreval("Digite um gênero valido !!! ")
   fimse





Fimalgoritmo