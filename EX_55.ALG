Algoritmo "EX_55"
// 
//  
// Descrição   : Vamos melhorar o jogo que fizemos no exercício 32. A partir de
// agora, o computador vai sortear um número entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.
// Autor(a)    : Pedro H
// Data atual  : 10/05/2023
Var
chute, sorteado, cont: inteiro


Inicio
escreval("**Jogo da advinhação**")


Enquanto cont <= 4 faca
sorteado <- randi(10)+1

escreva("Chute o número que será sorteado: ")
leia(chute)

se (chute = sorteado) entao

Escreval("VOCÊ ACERTOU !!!")

cont <- cont + 10

senao

Escreval("VOCÊ ERROU, o número sorteado foi", sorteado ," tente novamente.")
escrevaL("-----------------------------------------------------------")

FIMSE

cont <- cont + 1
fimEnquanto


Fimalgoritmo