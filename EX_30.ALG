Algoritmo "EX_30"
//
//
// Descri��o   : Refa�a o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de tri�ngulo ser� formado:
// - EQUIL�TERO: todos os lados iguais
// - IS�SCELES: dois lados iguais
// - ESCALENO: todos os lados diferentes
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2023
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

      se ( R1 = R2 ) e ( R2 = R3 ) entao
         escreval("� um tri�ngulo EQUIL�TERO: todos os lados iguais ")

      senao

         se (R1 = R2) ou (R2 = R3) ou (R1 = R3) entao

            escreval("� um tri�ngulo S�SCELES: dois lados iguais")

         senao

            escreval("� um tri�ngulo ESCALENO: todos os lados diferentes")

         fimse



      fimse

   senao

      Escreval("N�o � possivel formar um tri�ngulo")
   fimse



Fimalgoritmo