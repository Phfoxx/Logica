Algoritmo "Ex_32"
// 
//  
// Descri��o   : Crie um jogo onde o computador vai sortear um n�mero entre 1 e 5 o
// jogador vai tentar descobrir qual foi o valor sorteado.
// Autor(a)    : Pedro Gabriel
// Data atual  : 01/05/2023
Var
chute, sorteado: inteiro


Inicio
escreval("**Jogo da advinha��o**")
escreval("Chute o n�mero que ser� sorteado: ")
leia(chute)


sorteado <- randi(5)+1

se (chute = sorteado) entao
escreval("N�mero sorteado: ", sorteado)
escreval("Chute jogador: ", chute)
Escreval("VOC� ACERTOU !!!")

senao

escreval("N�mero sorteado: ", sorteado)
escreval("Chute jogador: ", chute)
Escreval("VOC� ERROU, tente novamente.")

FIMSE



Fimalgoritmo