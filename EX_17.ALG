Algoritmo "EX_17"
// 
//  
// Descri��o   : Escreva um programa que pergunte a velocidade de um carro. Caso ultrapasse
// 80Km/h, exiba uma mensagem dizendo que o usu�rio foi multado. Nesse caso, exiba
// o valor da multa, cobrando R$5 por cada Km acima da velocidade permitida.
// Autor(a)    : Pedro H
// Data atual  : 19/04/2023
Var
velocidade, multa : inteiro


Inicio
escreval("Digite a velocidade do carro : ")
leia(velocidade)

se (velocidade > 80) entao

multa <- (velocidade-80)*5

escreval("Voc� foi multado em ", multa, " pois estava a ", velocidade, "Km/h")

senao

escreval("Voc� n�o foi multado !!")


fimse

Fimalgoritmo