Algoritmo "EX_33"
//
//
// Descri��o   : Escreva um programa para aprovar ou n�o o empr�stimo banc�rio para a compra
// de uma casa. O programa vai perguntar o valor da casa, o sal�rio do comprador e
// em quantos anos ele vai pagar. Calcule o valor da presta��o mensal, sabendo que
// ela n�o pode exceder 30% do sal�rio ou ent�o o empr�stimo ser� negado.
// Autor(a)    : Pedro H
// Data atual  : 01/05/2023
Var
   valor, salario, prestacao, porcentagem : real
   anos: inteiro


Inicio
   Escreval("Digite o valor da casa : ")
   leia(valor)
   escreval("Digite o sal�rio do comprador: ")
   leia(salario)
   escreval("Digite em quantos anos ser� pago a casa: ")
   leia(anos)

   //Calcula o valor das parcelas mensais
   prestacao <- valor/(anos*12)

   //Calcula os 30% do salario
   porcentagem <- salario*0.3

   //Verifica se o valor das Parcelas � maior que 30% do salario do comprador
   se (prestacao <= porcentagem) entao
      escreval("Emprestimo Liberado !!")

   senao
      escreval("Emprestimo negado !! ")
   fimse





Fimalgoritmo