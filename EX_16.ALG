Algoritmo "EX_16"
// 
//  
// Descri��o   : Escreva um programa para calcular a redu��o do tempo de vida de um
// fumante. Pergunte a quantidade de cigarros fumados por dias e quantos anos ele
// j� fumou. Considere que um fumante perde 10 min de vida a cada cigarro. Calcule
// quantos dias de vida um fumante perder� e exiba o total em dias.

// Autor(a)    : Pedro H
// Data atual  : 17/04/2023
Var
cigarrosDia, anosFumando, minutosPerdidos, diasPerdidos : real;


Inicio
Escreval("Quantos cigarros voc� fuma por dia ?")
leia(cigarrosDia)
escrevaL("Fuma por quantos anos ?")
leia(anosFumando)

anosFumando <- 365 * anosFumando
cigarrosDia <- cigarrosDia * 10
minutosPerdidos <- cigarrosDia * anosFumando
diasPerdidos <- (minutosPerdidos / 24) / 60

escreva("Voc� perdeu ", int(diasPerdidos) , " dias de vida, devido ao uso do cigarro")



Fimalgoritmo