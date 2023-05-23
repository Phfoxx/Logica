Algoritmo "EX_25"
//
//
// Descrição   : Crie um programa que leia o tamanho de três segmentos de reta.
// Analise seus comprimentos e diga se é possível formar um triângulo com essas
// retas. Matematicamente, para três segmentos formarem um triângulo, o comprimento
// de cada lado deve ser menor que a soma dos outros dois.
// Autor(a)    : Pedro H
// Data atual  : 24/04/2023
Var
   R1, R2, R3: real

Inicio
   escrevaL("Digite a primeira reta: ")
   leia(R1)
   escreval("Digite a segunda reta: ")
   leia(R2)
   escrevaL("Digite a terceira reta: ")
   leia(R3)


   se (R1 < R2 + R3) e (R2 < R1 + R3) e (R3 < R1+R2) então

      escreval("É possivel formar um triângulo")
   senao
   
      Escreval("Não é possivel formar um triângulo")

   fimse



Fimalgoritmo