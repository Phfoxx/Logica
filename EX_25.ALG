Algoritmo "EX_25"
//
//
// Descri��o   : Crie um programa que leia o tamanho de tr�s segmentos de reta.
// Analise seus comprimentos e diga se � poss�vel formar um tri�ngulo com essas
// retas. Matematicamente, para tr�s segmentos formarem um tri�ngulo, o comprimento
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


   se (R1 < R2 + R3) e (R2 < R1 + R3) e (R3 < R1+R2) ent�o

      escreval("� possivel formar um tri�ngulo")
   senao
   
      Escreval("N�o � possivel formar um tri�ngulo")

   fimse



Fimalgoritmo