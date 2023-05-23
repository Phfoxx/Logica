Algoritmo "EX_23"
//
//
// Descrição   : Numa promoção exclusiva para o Dia da Mulher, uma loja quer dar descontos
// para todos, mas especialmente para mulheres. Faça um programa que leia nome,
// sexo e o valor das compras do cliente e calcule o preço com desconto. Sabendo
// que:
// - Homens ganham 5% de desconto
// - Mulheres ganham 13% de desconto

// Autor(a)    : Pedro H
// Data atual  : 24/04/2023

Var
   nomeCliente, sexoCliente: caractere
   valorCompra: real

Inicio

   Escreval("Digite o nome do cliente:")
   leia(nomeCliente)
   Escreval("Qual o sexo do cliente ? (M/F)")
   leia(sexoCliente)
   Escreval("Qual o valor das compras do cliente ", nomeCliente, " ? ")
   leia(valorCompra)

   se (sexoCliente <> "M") e (sexoCliente <> "F") entao
      escreval("Digite um sexo valido !! (M ou F)")
   senao
      se ( sexoCliente = "M") entao

         escrevaL("Devido ao cliente ", nomeCliente, " ser Homem, ele recebe um desconto de 5% e suas compras ficam R$", valorCompra - (valorCompra*0.05) )

      senao

         escrevaL("Devido a cliente ", nomeCliente, " ser Mulher, ela recebe um desconto de 13% e suas compras ficam R$", valorCompra - (valorCompra*0.13))

      fimse
   fimse


Fimalgoritmo