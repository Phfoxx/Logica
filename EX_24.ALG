Algoritmo "EX_24"
// 
//  
// Descrição   : Faça um algoritmo que pergunte a distância que um passageiro deseja
// percorrer em Km. Calcule o preço da passagem, cobrando R$0.50 por Km para
// viagens até 200Km e R$0.45 para viagens mais longas.
// Autor(a)    : Pedro
// Data atual  : 24/04/2023
Var
distanciaPerc, valor : real


Inicio
EscrevaL("Digite a distancia que será percorrida pelo passageiro")
leia(distanciaPerc)

se (distanciaPerc <= 200) entao

valor <- distanciaPerc * 0.50

senao

valor <- distanciaPerc * 0.45

fimse

EscrevaL("O valor para percorrer uma viagem de ",distanciaPerc, " Km fica R$", valor )


Fimalgoritmo