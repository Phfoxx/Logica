Algoritmo "EX_14"
// 
//  
// Descrição   : A locadora de carros precisa da sua ajuda para cobrar seus serviços. Escreva
// um programa que pergunte a quantidade de Km percorridos por um carro alugado e a
// quantidade de dias pelos quais ele foi alugado. Calcule o preço total a pagar,
// sabendo que o carro custa R$90 por dia e R$0,20 por Km rodado.
// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var
kmPercorridos, diasAlugado, total : real


Inicio
escrevaL("Quantos dias o carros ficou alugado ? ")
leia(diasAlugado)
escrevaL("Quantos Km foi percorrido ?")
leia(kmPercorridos)

total <- diasAlugado*90 + kmPercorridos*0.20

escrevaL("O valor que deve ser cobrado para esse seviço deve ser R$:", total:10:2)


Fimalgoritmo