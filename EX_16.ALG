Algoritmo "EX_16"
// 
//  
// Descrição   : Escreva um programa para calcular a redução do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// já fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perderá e exiba o total em dias.

// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var
cigarrosDia, anosFumando, minutosPerdidos, diasPerdidos : real;


Inicio
Escreval("Quantos cigarros você fuma por dia ?")
leia(cigarrosDia)
escrevaL("Fuma por quantos anos ?")
leia(anosFumando)

anosFumando <- 365 * anosFumando
cigarrosDia <- cigarrosDia * 10
minutosPerdidos <- cigarrosDia * anosFumando
diasPerdidos <- (minutosPerdidos / 24) / 60

escreva("Você perdeu ", int(diasPerdidos) , " dias de vida, devido ao uso do cigarro")



Fimalgoritmo