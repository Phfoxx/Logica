Algoritmo "Ex_32"
// 
//  
// Descrição   : Crie um jogo onde o computador vai sortear um número entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
// Autor(a)    : Pedro Gabriel
// Data atual  : 01/05/2023
Var
chute, sorteado: inteiro


Inicio
escreval("**Jogo da advinhação**")
escreval("Chute o número que será sorteado: ")
leia(chute)


sorteado <- randi(5)+1

se (chute = sorteado) entao
escreval("Número sorteado: ", sorteado)
escreval("Chute jogador: ", chute)
Escreval("VOCÊ ACERTOU !!!")

senao

escreval("Número sorteado: ", sorteado)
escreval("Chute jogador: ", chute)
Escreval("VOCÊ ERROU, tente novamente.")

FIMSE



Fimalgoritmo