Algoritmo "EX_50"

// Descri��o   : Desenvolva um programa que fa�a o sorteio de 20 n�meros entre 0 e 10 e
// mostre na tela:
// a) Quais foram os n�meros sorteados
// b) Quantos n�meros est�o acima de 5
// c) Quantos n�meros s�o divis�veis por 3

// Autor(a)    : Pedro H
// Data atual  : 08/05/2023
Var

cont, valor, MAIOR, divisivel : inteiro


Inicio

cont<-1
enquanto cont<= 20 faca

valor <- randi(11)

escreval("O ",cont,"o valor sorteado foi: ", valor)

se (valor>5) entao

MAIOR <- MAIOR + 1

fimSe

se (valor%3 = 0) entao

divisivel <- divisivel + 1

fimSe

cont <- cont + 1

fimEnquanto

escrevaL("")
escrevaL(" Foram sorteados", MAIOR, " maiores que 5 ")
escrevaL(" Foram sorteados", divisivel, " valores divisiveis por 3")


Fimalgoritmo