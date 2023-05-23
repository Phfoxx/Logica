Algoritmo "EX_46"
//
//
// Descrição   : Desenvolva um aplicativo que mostre na tela o resultado da expressão 500 +
// 450 + 400 + 350 + 300 + ... + 50 + 0
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2023
Var

   i, soma : inteiro


Inicio

   i <- 500

   Enquanto (i>=0) faca

      Escreva(i,"")

      soma <- soma + i
      i <- i - 50

   fimEnquanto
   
   escrevaL("")
   escrevaL("")
   escrevaL("O resultado da soma dos valores é ",soma)




Fimalgoritmo