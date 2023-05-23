Algoritmo "EX_30"
//
//
// Descrição   : Refaça o algoritmo 25, acrescentando o recurso de mostrar que tipo
// de triângulo será formado:
// - EQUILÁTERO: todos os lados iguais
// - ISÓSCELES: dois lados iguais
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


   se (R1 < R2 + R3) e (R2 < R1 + R3) e (R3 < R1+R2) então

      escreval("É possivel formar um triângulo")

      se ( R1 = R2 ) e ( R2 = R3 ) entao
         escreval("É um triângulo EQUILÁTERO: todos os lados iguais ")

      senao

         se (R1 = R2) ou (R2 = R3) ou (R1 = R3) entao

            escreval("É um triângulo SÓSCELES: dois lados iguais")

         senao

            escreval("É um triângulo ESCALENO: todos os lados diferentes")

         fimse



      fimse

   senao

      Escreval("Não é possivel formar um triângulo")
   fimse



Fimalgoritmo