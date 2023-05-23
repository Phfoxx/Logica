Algoritmo "EX_43"
//
//
// Descrição   : Desenvolva um algoritmo que mostre uma contagem regressiva de 30 até 1,
// marcando os números que forem divisíveis por 4, exatamente como mostrado abaixo:
// 30 29 [28] 27 26 25 [24] 23 22 21 [20] 19 18 17 [16]...

// Autor(a)    : Pedro H
// Data atual  : 07/05/2023
Var
   cont : inteiro


Inicio

   cont <- 30
   enquanto (cont >= 1)faca



      se (cont%4=0 ) entao


         escreva("[",cont,"]")
      senao
      
         escreva(cont, (""))

      fimSe

      cont <- cont - 1

   fimEnquanto


Fimalgoritmo