Algoritmo "EX_34"
//
//
// Descrição   : O Índice de Massa Corpórea (IMC) é um valor calculado baseado na altura e no
// peso de uma pessoa. De acordo com o valor do IMC, podemos classificar o
// indivíduo dentro de certas faixas.
// - abaixo de 18.5: Abaixo do peso
// - entre 18.5 e 25: Peso ideal
// - entre 25 e 30: Sobrepeso
// - entre 30 e 40: Obesidade
// - acima de 40: Obseidade mórbida
// Autor(a)    : Pedro Gabriel
// Data atual  : 01/05/2023

Var
   altura, peso, imc: real


Inicio
   escreval("Digite sua altura: ")
   leia(altura)
   escreval("Digite seu peso: ")
   leia(peso)

   imc <- peso/(altura*altura)

   se(imc < 18.5) entao

      escreval("Seu IMC é ", imc:4:2, " e você está ABAIXO DO PESO")

   fimse

   se(imc >= 18.5) e (imc < 25) entao

      escreval("Seu IMC é ", imc:4:2, " e você está com o PESO IDEAL")

   fimse

   se(imc >= 25 ) e (imc < 30) entao

      escreval("Seu IMC é ", imc:4:2, " e você está com SOBREPESO ")

   fimse

   se (imc >=30 )e (imc <40) entao

      escreval("Seu IMC é ", imc:4:2, " e você está com OBESIDADE")

   fimse

   se (imc >= 40 ) entao 

      escreval("Seu IMC é ", imc:4:2, " e você está com OBESIDADE")

   fimse



Fimalgoritmo