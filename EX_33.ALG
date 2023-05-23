Algoritmo "EX_33"
//
//
// Descrição   : Escreva um programa para aprovar ou não o empréstimo bancário para a compra
// de uma casa. O programa vai perguntar o valor da casa, o salário do comprador e
// em quantos anos ele vai pagar. Calcule o valor da prestação mensal, sabendo que
// ela não pode exceder 30% do salário ou então o empréstimo será negado.
// Autor(a)    : Pedro H
// Data atual  : 01/05/2023
Var
   valor, salario, prestacao, porcentagem : real
   anos: inteiro


Inicio
   Escreval("Digite o valor da casa : ")
   leia(valor)
   escreval("Digite o salário do comprador: ")
   leia(salario)
   escreval("Digite em quantos anos será pago a casa: ")
   leia(anos)

   //Calcula o valor das parcelas mensais
   prestacao <- valor/(anos*12)

   //Calcula os 30% do salario
   porcentagem <- salario*0.3

   //Verifica se o valor das Parcelas é maior que 30% do salario do comprador
   se (prestacao <= porcentagem) entao
      escreval("Emprestimo Liberado !!")

   senao
      escreval("Emprestimo negado !! ")
   fimse





Fimalgoritmo