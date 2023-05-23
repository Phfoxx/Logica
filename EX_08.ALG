Algoritmo "EX_08"
// 
//  
// Descrição   : Desenvolva um programa que leia uma distância em metros e mostre os valores
// relativos em outras medidas.
// Autor(a)    : Pedro H
// Data atual  : 27/03/2023
Var
metros: real


Inicio
escreva("Digite um distância em metros: ")
leia(metros)

escreval("A distância de", metros ,"m Corresponde a :" )


escreval(metros / 1000,"Km" )
escreval(metros / 100,"Hm" )
escreval(metros / 10,"Dam" )
escreval(metros * 10:6:1,"Dm" )
escreval(metros * 100:6:1,"Cm" )
escreval(metros * 1000:6:1,"mm" )

Fimalgoritmo