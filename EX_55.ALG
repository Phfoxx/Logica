Algoritmo "EX_55"
// 
//  
// Descri��o   : Vamos melhorar o jogo que fizemos no exerc�cio 32. A partir de
// agora, o computador vai sortear um n�mero entre 1 e 10 e o jogador vai ter 4
// tentativas para tentar acertar.
// Autor(a)    : Pedro H
// Data atual  : 10/05/2023
Var
chute, sorteado, cont: inteiro


Inicio
escreval("**Jogo da advinha��o**")


Enquanto cont <= 4 faca
sorteado <- randi(10)+1

escreva("Chute o n�mero que ser� sorteado: ")
leia(chute)

se (chute = sorteado) entao

Escreval("VOC� ACERTOU !!!")

cont <- cont + 10

senao

Escreval("VOC� ERROU, o n�mero sorteado foi", sorteado ," tente novamente.")
escrevaL("-----------------------------------------------------------")

FIMSE

cont <- cont + 1
fimEnquanto


Fimalgoritmo