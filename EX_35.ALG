Algoritmo "Ex_35"
//
//
// Descri��o   : Uma empresa de aluguel de carros precisa cobrar pelos seus servi�os. O
// aluguel de um carro custa R$90 por dia para carro popular e R$150 por dia para
// carro de luxo. Al�m disso, o cliente paga por Km percorrido. Fa�a um programa
// que leia o tipo de carro alugado (popular ou luxo), quantos dias de aluguel e
// quantos Km foram percorridos. No final mostre o pre�o a ser pago de acordo com a
// tabela a seguir:
// - Carros populares (aluguel de R$90 por dia)
// - At� 100Km percorridos: R$0,20 por Km
// - Acima de 100Km percorridos: R$0,10 por Km
// - Carros de luxo (aluguel de R$150 por dia)
// - At� 200Km percorridos: R$0,30 por Km
// - Acima de 200Km percorridos: R$0,25 por Km
// Autor(a)    : Pedro H
// Data atual  : 05/05/2023
Var
   tCarro : caractere
   dAlugado, kmPercorridos, aluguel: real


Inicio
   Escreval("Digite o time de carro alugado (popular/luxo):")
   leia(tCarro)
   escreval("Digite a quantidade de dias que o carro ficou alugado: ")
   leia(dAlugado)
   escreval("Digiete quantos Km foram percorridos: ")
   leia(kmPercorridos)

   Se (tCarro = "popular") entao
      aluguel <- 90
      se (kmPercorridos <= 100)entao

         aluguel <- aluguel*dAlugado + (kmPercorridos*0.3)

      senao

         aluguel <- aluguel*dAlugado + (kmPercorridos*0.25)

      fimse
   fimse

   Se (tCarro = "luxo") entao
      aluguel <- 150
      se (kmPercorridos <= 100)entao

         aluguel <- aluguel*dAlugado + (kmPercorridos*0.2)

      senao

         aluguel <- aluguel*dAlugado + (kmPercorridos*0.1)

      fimse
   fimse


   Escreval("O valor do aluguel do carro ficou: R$", aluguel)



Fimalgoritmo