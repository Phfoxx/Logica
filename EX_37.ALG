Algoritmo "Ex_37"
//
//
// Descri��o   : Uma empresa precisa reajustar o sal�rio dos seus funcion�rios, dando um
// aumento de acordo com alguns fatores. Fa�a um programa que leia o sal�rio atual,
// o g�nero do funcion�rio e h� quantos anos esse funcion�rio trabalha na empresa.
// No final, mostre o seu novo sal�rio, baseado na tabela a seguir:
// - Mulheres
// - menos de 15 anos de empresa: +5%
// - de 15 at� 20 anos de empresa: +12%
// - mais de 20 anos de empresa: +23%
// - Homens
// - menos de 20 anos de empresa: +3%
// - de 20 at� 30 anos de empresa: +13%
// - mais de 30 anos de empresa: +25%

// Autor(a)    : Pedro H
// Data atual  : 05/05/2023
Var
   nome, genero : caractere
   salarioAtual, salarioNovo: real
   anostrab: inteiro


Inicio
   escreval("Digite o nome do funcion�rio: ")
   leia(nome)
   escreval("")
   escreval("Digite o g�nero do(a) funcion�rio(a) ", nome, " [M/F] :")
   leia(genero)
   escreval("")
   escreval("Digite o sal�rio atual do(a) funcion�rio(a) ", nome, " :")
   leia(salarioAtual)
   escreval("")
   escreval("Digite quantos anos o(a) funcion�rio ", nome, " trabalha na empresa: ")
   leia(anosTrab)
   escreval("")
   //Valida��o s� o genero inserido � valido
   se (genero = "F") ou (genero = "f") ou (genero = "M") ou (genero = "m") entao
      //Se for mulher fa��
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
      // se n�o for mulher ent�o � homem, nesse caso fa�a
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
      escreval("O novo salario do(a) funcion�rio(a) � R$", salarioNovo)
   senao
      escreval("Digite um g�nero valido !!! ")
   fimse





Fimalgoritmo